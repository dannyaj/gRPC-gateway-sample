#!/bin/bash
curl curl localhost:8080/get?name=rephus
curl -X POST localhost:8080/post -d '{"name": "dannyaj"}'
