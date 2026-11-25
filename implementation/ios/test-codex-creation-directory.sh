#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
OUTPUT_DIR="$PROJECT_DIR/.build/codex-creation-directory-tests"
mkdir -p "$OUTPUT_DIR"
# Reuse the existing full Foundation declaration set, without TextTests/main.
# The actual production store compiles under its standalone Combine gate.
python3 - "$PROJECT_DIR" "$OUTPUT_DIR/tests" <<'PY'
import pathlib, re, subprocess, sys
root = pathlib.Path(sys.argv[1])
template = (root / 'test-official-text.sh').read_text()
names = list(dict.fromkeys(re.findall(r'\$PROJECT_DIR/Sources/([^"\s]+\.swift)', template)))
assert 'CodexTaskCreation.swift' in names and 'RemoteThreadReplay.swift' in names, 'Production Foundation file list changed'
command = ['xcrun', 'swiftc', '-parse-as-library', '-D', 'CODEX_CREATION_STANDALONE']
command += [str(root / 'Sources' / name) for name in names]
command += [str(root / 'Tests/CodexCreationDirectory/main.swift'), '-o', sys.argv[2]]
subprocess.run(command, check=True)
PY
exec "$OUTPUT_DIR/tests"
