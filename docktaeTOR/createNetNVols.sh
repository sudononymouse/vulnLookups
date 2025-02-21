#!/usr/bin/bash
docker network create web
docker network create --internal docktaetor_internal
docker volume create caddy-data
docker volume create caddy-config