#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-interactive-102852-103318/tic_tac_toe_monolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

