#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/state-tests"
xcrun swiftc "$PROJECT_DIR/Sources/RecoveredSidebarGeometry.swift" \
  "$PROJECT_DIR/Tests/SidebarGeometryTests.swift" \
  -o "$PROJECT_DIR/.build/state-tests/sidebar-geometry-tests"
exec "$PROJECT_DIR/.build/state-tests/sidebar-geometry-tests"
