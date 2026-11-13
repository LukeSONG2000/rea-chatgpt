#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/plugin-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendPlugins.swift" "$PROJECT_DIR/Tests/Plugins/main.swift" \
    -o "$PROJECT_DIR/.build/plugin-tests/plugin-tests"
exec "$PROJECT_DIR/.build/plugin-tests/plugin-tests"
