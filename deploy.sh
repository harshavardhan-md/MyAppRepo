#!/bin/bash
echo "Deploying application..."
cd /home/ec2-user/myapp
nohup python3 app.py > output.log 2>&1 &
