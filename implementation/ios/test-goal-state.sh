#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/goal-tests"
xcrun swiftc "$PROJECT_DIR/Sources/RemoteGoalPresentation.swift" "$PROJECT_DIR/GoalTests/main.swift" -o "$PROJECT_DIR/.build/goal-tests/check"
exec "$PROJECT_DIR/.build/goal-tests/check"
