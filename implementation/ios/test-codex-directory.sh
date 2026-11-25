#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
OUTPUT_DIR="$PROJECT_DIR/.build/codex-directory-tests"
mkdir -p "$OUTPUT_DIR"
# Compile the actual workspace identity/presentation declarations, without
# unrelated UI/localization/file-library dependencies. Extraction must match.
python3 - "$PROJECT_DIR/Sources/RemoteWorkspacePresentation.swift" "$OUTPUT_DIR/Workspace.swift" <<'PY'
import pathlib, sys
source = pathlib.Path(sys.argv[1]).read_text()
start = 'struct RemoteWorkspaceIdentity: Hashable {'
end = '// Independent frontend request identity/revision contract.'
assert source.count(start) == 1 and source.count(end) == 1, 'Workspace production declaration boundaries changed'
fragment = source[source.index(start):source.index(end)]
assert fragment.count('struct RemoteWorkspacePresentation:') == 1, 'Missing production workspace presentation'
pathlib.Path(sys.argv[2]).write_text('import Foundation\n' + fragment)
PY
xcrun swiftc -parse-as-library "$PROJECT_DIR/Sources/CodexInstanceTaskList.swift" "$OUTPUT_DIR/Workspace.swift" "$PROJECT_DIR/Sources/CodexDirectory.swift" "$PROJECT_DIR/Tests/CodexDirectory/main.swift" -o "$OUTPUT_DIR/tests"
exec "$OUTPUT_DIR/tests"
