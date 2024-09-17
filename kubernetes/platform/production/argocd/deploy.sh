#!/bin/sh

set -euo pipefail

echo "\n📦 Installing ArgoCD..."

kubectl apply -k resources --validate=false

echo "\n📦 ArgoCD installation completed.\n"