#!/bin/bash
cd /opt/codedeploy-agent/test2/test2
npm config set strict-ssl false
npm install
npm run build
