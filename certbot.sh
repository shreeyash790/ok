#!/bin/bash
cd laradock || exit
docker-compose up -d certbot
docker-compose exec certbot bash

#docker-compose up certbot
