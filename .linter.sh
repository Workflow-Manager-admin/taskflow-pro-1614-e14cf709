#!/bin/bash
cd /home/kavia/workspace/code-generation/taskflow-pro-1614-e14cf709/taskflow_pro
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

