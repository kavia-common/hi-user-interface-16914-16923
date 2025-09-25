#!/bin/bash
cd /home/kavia/workspace/code-generation/hi-user-interface-16914-16923/hi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

