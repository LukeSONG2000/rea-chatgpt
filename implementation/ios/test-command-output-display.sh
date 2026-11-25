#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/command-output-display-tests"
xcrun swiftc "$PROJECT_DIR/Sources/RecoveredRemoteCommandOutput.swift" "$PROJECT_DIR/Tests/CommandOutputDisplay/main.swift" \
    -o "$PROJECT_DIR/.build/command-output-display-tests/check"
exec "$PROJECT_DIR/.build/command-output-display-tests/check"
