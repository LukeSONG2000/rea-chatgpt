#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR=$(mktemp -d "${TMPDIR:-/tmp}/rea-remote-list-row-menu.XXXXXX")
trap 'rm -rf "$TEST_DIR"' EXIT HUP INT TERM
python3 - "$PROJECT_DIR" "$TEST_DIR/main.swift" <<'PY'
from pathlib import Path
import sys
project, output = map(Path, sys.argv[1:])
source = (project / 'Sources/NativeConversationHost.swift').read_text()
begin = '// BEGIN REMOTE_LIST_ROW_MENU_POLICY\n'
end = '// END REMOTE_LIST_ROW_MENU_POLICY'
assert source.count(begin) == source.count(end) == 1
policy = source.split(begin, 1)[1].split(end, 1)[0]
view = source.split('private struct RecoveredRemoteListRowMenu: View {', 1)[1].split('//Source preview', 1)[0]
assert 'ForEach(capabilities.ordinaryActions)' in view
assert '.disabled(!capabilities.isEnabled(action, readStatusAllowed: readStatusAllowed))' in view
assert 'target.task.activity == .idle || target.task.activity == .unread' in view
assert '($0 != .readStatus ||' not in view
output.write_text('import Foundation\n' + policy + '\n' + (project / 'Tests/RemoteListRowMenu/main.swift').read_text())
PY
xcrun swiftc "$TEST_DIR/main.swift" -o "$TEST_DIR/check"
"$TEST_DIR/check"
