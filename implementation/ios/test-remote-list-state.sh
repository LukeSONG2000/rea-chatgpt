#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR=$(mktemp -d "${TMPDIR:-/tmp}/rea-remote-list-checkpoint.XXXXXX")
trap 'rm -rf "$TEST_DIR"' EXIT HUP INT TERM
xcrun swiftc "$PROJECT_DIR/Sources/RemoteListCheckpoint.swift" \
  "$PROJECT_DIR/Tests/RemoteListCheckpoint/main.swift" -o "$TEST_DIR/check"
"$TEST_DIR/check"
