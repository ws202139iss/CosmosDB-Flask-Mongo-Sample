#!/bin/bash
#export MONGOURL=''
docker build . -t flask-lab 
#--build-arg build_mongourl_value=$MONGOURL
docker run -p 80:80 --env-file ./.env flask-lab
