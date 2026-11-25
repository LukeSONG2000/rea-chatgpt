#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/library-preview-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendFileLibrary.swift" "$PROJECT_DIR/FilePreviewTests/main.swift" -o "$PROJECT_DIR/.build/library-preview-tests/check"
exec "$PROJECT_DIR/.build/library-preview-tests/check"
