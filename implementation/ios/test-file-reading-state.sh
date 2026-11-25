#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR=$(mktemp -d "${TMPDIR:-/tmp}/rea-file-reading.XXXXXX")
trap 'rm -rf "$TEST_DIR"' EXIT HUP INT TERM
python3 - "$PROJECT_DIR" "$TEST_DIR/main.swift" <<'PY'
from pathlib import Path
import sys
project, output = map(Path, sys.argv[1:])
source = (project / 'Sources/RemoteComposerInteraction.swift').read_text()
begin = '// BEGIN REMOTE_FILE_READING_OWNER\n'
end = '// END REMOTE_FILE_READING_OWNER'
assert source.count(begin) == source.count(end) == 1
policy = source.split(begin, 1)[1].split(end, 1)[0]
scope = source.split('struct RemoteComposerDraftScope:', 1)[1].split('// Independent destination identity', 1)[0]
scope = 'struct RemoteComposerDraftScope:' + scope
mode = source.split('enum RemoteMarkdownFileDisplayMode:', 1)[1].split(begin, 1)[0]
mode = 'enum RemoteMarkdownFileDisplayMode:' + mode
consumer = (project / 'Sources/FrontendFilePreview.swift').read_text()
library = (project / 'Sources/NativeFileLibrary.swift').read_text()
assert 'guard let identity else { return source }' in consumer
assert 'line: source.lineNumber, mode: source.initialMarkdownDisplayMode' in consumer
assert 'readingStore.begin(scope: scope, identity: identity, line: line' in consumer
assert 'if sourcePreview == nil { readingOwner.retireLease() }' in consumer
assert 'if sourcePreview == nil { readingOwner.retireLease() }' in library
assert 'PreparedFrontendFilePreview.prepare' in consumer and 'PreparedFrontendFilePreview.prepare' in library
assert 'self.readingStore.write(next, lease: lease)' in consumer
assert 'source.reading?.initialValue.mode ?? source.initialMarkdownDisplayMode' in consumer
assert 'hasAppliedLinkedLine == true ? nil : source.targetRange' in consumer
output.write_text('import Foundation\n' + scope + mode + policy + '\n' +
                  (project / 'Tests/FileReadingState/main.swift').read_text())
PY
xcrun swiftc "$TEST_DIR/main.swift" -o "$TEST_DIR/check"
"$TEST_DIR/check"
