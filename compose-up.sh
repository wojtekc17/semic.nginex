#!/bin/sh

docker-compose -f docker-compose.yaml --env-file ./.env up -d

read -n 1 -p "Press any key."
