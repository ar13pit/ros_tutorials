#! /usr/bin/env bash
docker run --rm --network="host" --name ros_node --detach -it ros_test:latest
