#!/usr/bin/env python3
"""Stage the version-bound BSD grammar bundle and the observed language table."""
import hashlib
import json
import argparse
from pathlib import Path
import re

root = Path(__file__).resolve().parents[3]
ios = root / "implementation/ios"
asset = root / (
    "recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/"
    "Highlightr_Highlightr.bundle/highlight.min.js"
)
script = asset.read_bytes()
digest = hashlib.sha256(script).hexdigest()
if digest != "b0be6be098db3b98f605333f2d482309ceee680132c17aa3f79c0a466ac975c2":
    raise SystemExit("Unexpected iOS 293 Highlight.js asset")

evidence = root / "analysis/full-platform-20261104/ios-files-split-20261123-source.json"
aliases = json.loads(evidence.read_text())["language_producer"]["extension_aliases"]
canonical = set(re.findall(r'\.registerLanguage\("([a-zA-Z0-9_+.-]+)",', script.decode()))
if len(aliases) != 46 or len(canonical) != 192 or not set(aliases.values()) <= canonical:
    raise SystemExit("Unexpected source-language table")
languages = {language: language for language in canonical if language != "plaintext"}
languages.update(aliases)

parser = argparse.ArgumentParser()
parser.add_argument("--output", type=Path, default=ios / ".build/source-syntax")
output = parser.parse_args().output
output.mkdir(parents=True, exist_ok=True)
(output / "source-highlight.js").write_bytes(script)
(output / "source-highlight-adapter.js").write_bytes((root / "implementation/shared/source-highlight-adapter.js").read_bytes())
(output / "source-languages.json").write_text(json.dumps(languages, sort_keys=True) + "\n")
(output / "highlight-js-LICENSE").write_bytes((ios / "ThirdParty/highlight-js-LICENSE").read_bytes())
