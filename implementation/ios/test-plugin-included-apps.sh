#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/plugin-included-apps-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendPlugins.swift" "$PROJECT_DIR/Tests/PluginIncludedApps/main.swift" \
    -o "$PROJECT_DIR/.build/plugin-included-apps-tests/plugin-included-apps-tests"
exec "$PROJECT_DIR/.build/plugin-included-apps-tests/plugin-included-apps-tests"
