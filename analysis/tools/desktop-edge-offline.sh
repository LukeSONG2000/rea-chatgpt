#!/bin/sh
exec /usr/bin/sandbox-exec -f "$(dirname "$0")/desktop-renderer-network.sb" '/Applications/Microsoft Edge.app/Contents/MacOS/Microsoft Edge' "$@"
