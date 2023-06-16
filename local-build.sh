#!/bin/bash

set -euo pipefail
REGISTRY="${TAG:-osygroup}"
TAG="${TAG:-latest}"

docker build ./src -f ./Dockerfile -t ${REGISTRY}/azure-devops-agent:${TAG}
