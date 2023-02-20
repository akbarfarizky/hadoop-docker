#!/bin/bash

docker network create hadoop_network

docker build -t hadoop-base:3.3.1 . --no-cache
# untuk running image menjadi container, -d untuk menjalankan secara background, akan mencari file bernama docker-compose.yml
docker-compose up -d
