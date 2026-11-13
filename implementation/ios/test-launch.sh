#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/launch-tests"
xcrun swiftc "$PROJECT_DIR/Sources/HostLaunchConfiguration.swift" "$PROJECT_DIR/Tests/Launch/main.swift" \
  -o "$PROJECT_DIR/.build/launch-tests/launch-tests"
exec "$PROJECT_DIR/.build/launch-tests/launch-tests" "$PROJECT_DIR/Tools/core-preview.json"
