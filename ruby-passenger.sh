#!/usr/bin/env bash

docker build -t "nucleosinc/canvas-i386-ruby-passenger" ruby-passenger
docker push nucleosinc/canvas-i386-ruby-passenger
