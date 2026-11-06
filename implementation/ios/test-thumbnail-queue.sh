#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/queue-tests"
xcrun swiftc "$PROJECT_DIR/Sources/LimitedWorkQueue.swift" "$PROJECT_DIR/QueueTests/main.swift" -o "$PROJECT_DIR/.build/queue-tests/queue-tests"
exec "$PROJECT_DIR/.build/queue-tests/queue-tests"
