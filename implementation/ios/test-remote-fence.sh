#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/remote-fence-tests"
xcrun swiftc "$PROJECT_DIR/Sources/RemoteReadFence.swift" "$PROJECT_DIR/RemoteFenceTests/main.swift" -o "$PROJECT_DIR/.build/remote-fence-tests/check"
exec "$PROJECT_DIR/.build/remote-fence-tests/check"
