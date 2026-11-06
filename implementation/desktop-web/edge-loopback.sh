#!/bin/sh
exec /usr/bin/sandbox-exec -f "$(dirname "$0")/edge-loopback.sb" '/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge' "$@"
