#!/bin/bash
cd /home/ubuntu/codepipeline/node
#nohup node index.js > /dev/null 2>&1 &
pm2 serve build 8080 --spa
