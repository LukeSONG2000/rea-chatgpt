#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/codex-model-catalog-tests"
xcrun swiftc -D CODEX_MODEL_CATALOG_STANDALONE \
  "$PROJECT_DIR/Sources/CodexMessageReading.swift" \
  "$PROJECT_DIR/Sources/RemoteModelSliderConfiguration.swift" \
  "$PROJECT_DIR/Sources/RemotePermissionPicker.swift" \
  "$PROJECT_DIR/Sources/RemoteAdvancedConfiguration.swift" \
  "$PROJECT_DIR/Sources/OfficialText.swift" \
  "$PROJECT_DIR/Sources/CodexModelCatalog.swift" \
  "$PROJECT_DIR/Tests/CodexModelCatalog/main.swift" \
  -o "$PROJECT_DIR/.build/codex-model-catalog-tests/tests"
exec "$PROJECT_DIR/.build/codex-model-catalog-tests/tests"
