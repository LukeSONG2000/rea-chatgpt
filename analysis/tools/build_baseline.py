#!/usr/bin/env python3
"""Read-only artifact census; only writes the explicitly selected JSON output.

No network, target execution, package download or historical-output rewriting.
Tree digests hash sorted-directory traversal JSON [relative path, byte length, content SHA-256] rows.
Symlinks and .DS_Store are excluded and counted, never followed. Repeat with
unchanged input to obtain byte-identical JSON (no clock-dependent timestamp).
"""
import argparse
import collections
import hashlib
import json
import os
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
TOOL_VERSION = "1"


def digest(path):
    h = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            h.update(block)
    return h.hexdigest()


def classify(path):
    text = str(path).lower()
    platform = "android" if "android" in text or text.endswith((".apk", ".dm")) else "ios" if "ios" in text or text.endswith(".ipa") else "macos" if "macos" in text or text.endswith(".dmg") else "windows" if "windows" in text or text.endswith(".msix") else "cross-platform"
    version = next((v for v in ["1.2026.293", "1.2026.279", "1.2026.244", "4.0.21"] if v in text), None)
    if version is None and "-293" in text:
        version = "1.2026.293"
    if version is None and platform in {"android", "ios", "macos", "windows"}:
        version = {"android": "1.2026.244", "ios": "1.2026.279", "macos": "4.0.21", "windows": "4.0.21"}[platform]
    return {"platform": platform, "version_label": version, "version_basis": "existing path/baseline label; not independently decoded by census"}


def identity(path, root=ROOT):
    row = {"path": path.relative_to(root).as_posix(), "present": path.is_file()}
    if row["present"]:
        row.update(bytes=path.stat().st_size, sha256=digest(path))
    return row


def census(path):
    row = {"path": path.relative_to(ROOT).as_posix(), "present": path.is_dir(),
           "generator": None, "generator_note": "Historical generator invocation/version not authenticated by this census",
           "semantic_validation": "not-established", "runtime_validation": "not-performed"}
    if not row["present"]:
        return row
    h = hashlib.sha256()
    count = size = ignored = 0
    suffixes = collections.Counter()
    for directory, dirs, files in os.walk(path, followlinks=False):
        dirs.sort()
        ignored += sum((Path(directory) / name).is_symlink() for name in dirs)
        dirs[:] = [name for name in dirs if not (Path(directory) / name).is_symlink()]
        for name in sorted(files):
            f = Path(directory) / name
            if f.is_symlink() or name == ".DS_Store":
                ignored += 1
                continue
            n = f.stat().st_size
            # Streaming canonical records, ordered by sorted directory traversal.
            record = [f.relative_to(path).as_posix(), n, digest(f)]
            h.update((json.dumps(record, ensure_ascii=True, separators=(",", ":")) + "\n").encode())
            count += 1
            size += n
            suffixes[f.suffix or "<none>"] += 1
    row.update(file_count=count, bytes=size, excluded_count=ignored,
               suffix_counts=dict(sorted(suffixes.items())), tree_sha256=h.hexdigest(),
               digest_scope="sorted os.walk directories then files; canonical JSON [path,bytes,sha256] newline rows",
               extraction_validation="files-present-only")
    return row


def build():
    historical = json.loads((ROOT / "packages/baseline-20261027.json").read_text())
    package_rows = []
    seen = set()
    for old in historical["files"]:
        p = ROOT / "packages" / old["path"]
        row = identity(p)
        row.update(classify(p))
        row["historical_sha256"] = old["sha256"]
        row["historical_evidence"] = "packages/baseline-20261027.json"
        row["status"] = ("verified" if row.get("sha256") == old["sha256"] else
                         "failed" if row["present"] else "unsupported")
        row["verification_scope"] = "historical digest equality only; no developer-signature or source-trust verification"
        package_rows.append(row)
        seen.add(p)
    for p in sorted((ROOT / "packages").rglob("*")):
        if not p.is_file() or p.is_symlink() or p in seen or p.suffix not in {".apk", ".ipa", ".dmg", ".msix", ".dm"}:
            continue
        row = identity(p)
        row.update(classify(p))
        row.update(status="partial", verification_scope="local identity observed; acquisition and authenticity not reverified")
        row["source_record"] = ("packages/README.md (dumpipa.com service; differs from historical README personal-device wording)"
                                if p.suffix == ".ipa" else "packages/ChatGPT-Android-1.2026.293/metadata.txt (claimed device acquisition)")
        package_rows.append(row)
    roots = ["recovered/android", "recovered/android-1.2026.293", "recovered/ios", "recovered/ios-1.2026.293",
             "recovered/macos", "recovered/windows", "derived/valdimodules", "derived/valdimodules-293",
             "derived/domain-specific", "derived/web", "analysis/decoded", "analysis/decoded-android-293"]
    trees = [{**census(ROOT / name), **classify(name)} for name in roots]
    modules = []
    for platform in ["android", "ios"]:
        root = ROOT / "derived/valdimodules-293" / platform
        for p in sorted(root.iterdir()):
            if p.is_dir():
                row = census(p)
                row.update(platform=platform, version="1.2026.293", module=p.name,
                           status="partial", correspondence="same-name-only; no semantic equality inferred")
                modules.append(row)
    assets = [identity(p) for p in sorted((ROOT / "analysis/tools").glob("*.py"))]
    assets += [identity(p) for p in sorted((ROOT / "docs").glob("*.md"))]
    assets.append(identity(ROOT / "README.md"))
    assets += [identity(p) for p in sorted((ROOT / "analysis/tests").glob("*.py"))]
    validation_artifacts = [identity(p) for p in sorted((ROOT / "analysis/takeover-20261103").glob("*.json"))
                            if p.name != "baseline.json"]
    return {"schema_version": 1, "as_of": "2026-11-03", "tool_version": TOOL_VERSION,
            "generator": identity(Path(__file__).resolve()),
            "command": "python3 -B analysis/tools/build_baseline.py --output analysis/takeover-20261103/baseline.json",
            "primary_versions": {"android": "1.2026.293", "ios": "1.2026.293"},
            "status_definitions": {"verified": "only named checks passed, not behavioral equivalence", "partial": "present evidence with explicit unknowns",
                                   "unsupported": "missing input or unsupported inspection", "failed": "performed check contradicted expectation"},
            "packages": package_rows, "trees": trees, "modules": modules, "tools_and_reports": assets,
            "validation_artifacts": validation_artifacts,
            "limitations": ["This census does not run target apps or decode instructions.",
                            "Extraction provenance/commands are unknown unless a separate retained record establishes them.",
                            "Current tree hashes do not prove extraction fidelity or historical input pairing.",
                            "Live files are not an atomic filesystem snapshot; run with writers stopped.",
                            "Old package absence is preserved; no downloads or substitutions occur."]}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    data = build()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n")
    print(f"Wrote {args.output}: {len(data['packages'])} package records, {len(data['modules'])} module records")


if __name__ == "__main__":
    main()
