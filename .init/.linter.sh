#!/bin/bash
cd /home/kavia/workspace/code-generation/date-picker-suite-12092-12101/date_picker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

