#!/bin/bash

WORKING_DIR="$(dirname "$(readlink -f "$0")")"

echo $WORKING_DIR

IMAGE_NAME=game2048-node
IMAGE_TAG=1.0.0

docker build -t $IMAGE_NAME:$IMAGE_TAG "$WORKING_DIR/."

