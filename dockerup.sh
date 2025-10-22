#!/bin/bash

git clone https://github.com/Francotirado/shvirtd-example-python.git /opt

cd /opt

docker compose up -d --build
