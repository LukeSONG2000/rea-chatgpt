#!/bin/sh
TOOLS_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
exec /usr/bin/sandbox-exec -f "$TOOLS_DIR/desktop-native-network.sb" "$TOOLS_DIR/../../.tmp/desktop-electron-45.1.0/Electron.app/Contents/MacOS/Electron" --no-sandbox "$@"
