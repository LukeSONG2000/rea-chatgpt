#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/codex-list-tests"
xcrun swiftc "$PROJECT_DIR/Sources/CodexInstanceTaskList.swift" \
    "$PROJECT_DIR/Tests/CodexInstanceTaskList/main.swift" -o "$PROJECT_DIR/.build/codex-list-tests/check"
exec "$PROJECT_DIR/.build/codex-list-tests/check"
