#!/bin/sh

docker-compose down
docker pull wpeisert/shop
docker-compose -f docker-compose.prod.yml up -d

