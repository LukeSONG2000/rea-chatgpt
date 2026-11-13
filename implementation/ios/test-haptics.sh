#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/haptics-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendHaptics.swift" "$PROJECT_DIR/Tests/Haptics/main.swift" -o "$PROJECT_DIR/.build/haptics-tests/check"
exec "$PROJECT_DIR/.build/haptics-tests/check"
