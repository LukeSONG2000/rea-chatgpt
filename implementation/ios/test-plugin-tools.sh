#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/plugin-tools-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendPlugins.swift" "$PROJECT_DIR/Sources/FrontendPluginTools.swift" \
    "$PROJECT_DIR/Tests/PluginTools/main.swift" -o "$PROJECT_DIR/.build/plugin-tools-tests/plugin-tools-tests"
exec "$PROJECT_DIR/.build/plugin-tools-tests/plugin-tools-tests"
