#!/bin/bash
docker rmi custom-node-firefox
docker build -t custom-node-base -f NodeBase/Dockerfile NodeBase/
docker build -t custom-node-firefox -f NodeFirefox/Dockerfile NodeFirefox/
