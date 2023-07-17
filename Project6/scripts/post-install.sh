#!/bin/bash

HOME_PATH="/opt/codedeploy-agent/deployment-root"
SUFFIX="deployment-archive"

CODE_PATH="$HOME_PATH/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/$SUFFIX"

SOURCE_FILE="raw_data.py"

SOURCE_PATH="$CODE_PATH/$SOURCE_FILE"

SERVICE_PATH="/home/ubuntu/"

sudo cp  $SOURCE_PATH $SERVICE_PATH
