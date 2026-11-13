#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/service-tests"
xcrun swiftc -parse-as-library "$PROJECT_DIR/Sources/DraftStore.swift" "$PROJECT_DIR/Sources/LocalHarness.swift" "$PROJECT_DIR/ServiceTests/main.swift" -o "$PROJECT_DIR/.build/service-tests/check"
exec "$PROJECT_DIR/.build/service-tests/check"
