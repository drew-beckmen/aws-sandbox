#!/bin/bash -xe
source /home/ec2-user/.bash_profile 
cd /home/ec2-user/app/release 
npm run start 

# For CodeDeploy: indicate how to start the application