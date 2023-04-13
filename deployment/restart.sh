#!/bin/bash
docker stop yungzooters
docker pull yungzooters/repository:latest
docker run -d --name yungzooters -p 80:80 yungzooters/repository:latest
