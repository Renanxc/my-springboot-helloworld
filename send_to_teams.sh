#!/bin/bash
curl -H 'Content-type: application/json' -d '{"title": "'"$TITLE"'", "text": "'"$TEXT"'"}' "$TEAMS_CHANNEL_URL"
