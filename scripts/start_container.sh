#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull raja1801/codebuild

# Run the Docker image as a container
docker run -d -p 5000:5000 raja1801/codebuild
