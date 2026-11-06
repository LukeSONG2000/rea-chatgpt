#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/state-tests"
xcrun swiftc "$PROJECT_DIR/Sources/DraftStore.swift" "$PROJECT_DIR/Tests/main.swift" -o "$PROJECT_DIR/.build/state-tests/draft-tests"
exec "$PROJECT_DIR/.build/state-tests/draft-tests"
