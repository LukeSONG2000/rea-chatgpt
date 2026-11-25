#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/plugin-screenshots-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendPlugins.swift" "$PROJECT_DIR/Tests/PluginScreenshots/main.swift" \
    -o "$PROJECT_DIR/.build/plugin-screenshots-tests/plugin-screenshots-tests"
exec "$PROJECT_DIR/.build/plugin-screenshots-tests/plugin-screenshots-tests"
