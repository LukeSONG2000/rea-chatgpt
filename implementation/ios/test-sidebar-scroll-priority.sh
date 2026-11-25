#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/sidebar-scroll-priority-tests"
xcrun swiftc "$PROJECT_DIR/Sources/RecoveredSidebarGeometry.swift" "$PROJECT_DIR/Tests/SidebarScrollPriority/main.swift" \
    -o "$PROJECT_DIR/.build/sidebar-scroll-priority-tests/check"
"$PROJECT_DIR/.build/sidebar-scroll-priority-tests/check"
if [ "$#" -gt 0 ]; then
    REA_SIDEBAR_SIMULATOR_SDK=$(xcrun --sdk iphonesimulator --show-sdk-path)
    xcrun --sdk iphonesimulator swiftc -sdk "$REA_SIDEBAR_SIMULATOR_SDK" -target arm64-apple-ios26.0-simulator \
        "$PROJECT_DIR/Sources/RecoveredSidebarGeometry.swift" "$PROJECT_DIR/Tests/SidebarScrollPriority/main.swift" \
        -o "$PROJECT_DIR/.build/sidebar-scroll-priority-tests/check-simulator"
    xcrun simctl spawn "$1" "$PROJECT_DIR/.build/sidebar-scroll-priority-tests/check-simulator"
fi
