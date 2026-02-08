#!/bin/bash
set -e

echo "Starting build..."

IMAGE_NAME="sample-image"
IMAGE_TAG="latest"

docker build -t ${IMAGE_NAME}:${IMAGE_TAG} -f Docker/Dockerfile .

echo "Build completed successfully"
