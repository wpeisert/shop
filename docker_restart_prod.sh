#!/bin/sh

docker-compose down
docker-compose -f docker-compose.prod.yml up -d

