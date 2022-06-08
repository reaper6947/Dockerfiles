#!/bin/bash

REPO="reaper6947/ubuntu-zsh"
TAG="22.04"

docker build  \
  -f ./dockerfile  \
  -t $REPO:$TAG \
  -t $REPO:latest \
  .

#docker image push --all-tags $REPO:$TAG
