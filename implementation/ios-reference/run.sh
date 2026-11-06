#!/bin/sh
set -eu
BASE=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
DEVICE=${1:-71BCC1D2-0ABD-4F11-BB67-37818435B176}
APP="$BASE/.build/Build/Products/Debug-iphonesimulator/ChatGPTUIDemo.app"
test -d "$APP" || { echo 'Build the reference demo first.' >&2; exit 1; }
xcrun simctl bootstatus "$DEVICE" -b
xcrun simctl install "$DEVICE" "$APP"
exec xcrun simctl launch "$DEVICE" org.example.skeleton.chatgpt
