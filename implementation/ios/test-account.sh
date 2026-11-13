#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/account-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendProfileEditing.swift" "$PROJECT_DIR/Tests/ProfileEditing/main.swift" \
  -o "$PROJECT_DIR/.build/account-tests/profile-contract"
"$PROJECT_DIR/.build/account-tests/profile-contract"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendAuthentication.swift" "$PROJECT_DIR/Tests/Authentication/main.swift" \
  -o "$PROJECT_DIR/.build/account-tests/auth-contract"
exec "$PROJECT_DIR/.build/account-tests/auth-contract"
