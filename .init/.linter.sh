#!/bin/bash
cd /home/kavia/workspace/code-generation/order-status-tracker-211719-211735/orders_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

