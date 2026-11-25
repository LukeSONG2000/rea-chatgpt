#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR="$PROJECT_DIR/.build/codex-task-metadata-tests"
mkdir -p "$TEST_DIR"
#Use the actual full-scope production declaration without pulling the renderer
#or its unrelated model/resource dependencies into this lightweight executable.
python3 - "$PROJECT_DIR/Sources/CodexMessageReading.swift" "$TEST_DIR/Scope.swift" <<'PY'
import re,sys
from pathlib import Path
text=Path(sys.argv[1]).read_text(); matches=list(re.finditer(r'(?m)^struct CodexMessageScope\b',text))
if len(matches)!=1: raise SystemExit('Expected unique production CodexMessageScope')
start=matches[0].start(); opening=text.index('{',start); depth=0
for i in range(opening,len(text)):
    if text[i]=='{':depth+=1
    elif text[i]=='}':
        depth-=1
        if depth==0:
            Path(sys.argv[2]).write_text('import Foundation\n'+text[start:i+1]+'\n'); break
else: raise SystemExit('Unbalanced production CodexMessageScope')
PY
xcrun swiftc "$TEST_DIR/Scope.swift" "$PROJECT_DIR/Sources/CodexTaskMetadata.swift" "$PROJECT_DIR/Tests/CodexTaskMetadata/main.swift" -o "$TEST_DIR/tests"
exec "$TEST_DIR/tests"
