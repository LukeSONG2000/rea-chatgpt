#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/codex-message-reading-tests"
xcrun swiftc -D CODEX_MESSAGE_READING_STANDALONE "$PROJECT_DIR/Sources/CodexMessageReading.swift" "$PROJECT_DIR/Sources/CodexMessageReadingStore.swift" "$PROJECT_DIR/Tests/CodexMessageReading/main.swift" -o "$PROJECT_DIR/.build/codex-message-reading-tests/tests"
exec "$PROJECT_DIR/.build/codex-message-reading-tests/tests"
