#!/bin/bash
pkill -f flask || true
nohup python3 /home/ec2-user/webapp/app.py > /dev/null 2>&1 &
