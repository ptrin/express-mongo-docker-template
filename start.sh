#!/usr/bin/env bash
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d --build
gh codespace ports visibility 3000:public 3002:public -c $CODESPACE_NAME
