#!/bin/sh
docker compose -f Traefik.yaml up -d
docker compose -f Vaultwarden.yaml up -d