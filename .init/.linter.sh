#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-calculator-application-9680-9694/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

