#!/bin/bash
cd /home/kavia/workspace/code-generation/liveeventtvguideindicator-18821-598441b1/live_event_tv_guide_indicator
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

