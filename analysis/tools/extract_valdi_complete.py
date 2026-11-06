#!/usr/bin/env python3
"""Extract complete Valdi containers to a new directory; never execute members.

Reuses the bounded framing parser. Source version is a caller label, not a claim
of vendor authenticity. Existing destinations/reports are refused. On failure a
fresh partial directory may remain; it is never reused or silently overwritten.
"""
import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import valdi_inspect as parser

VERSION = '1.0.0'


def sha(raw):
    return hashlib.sha256(raw).hexdigest()


def safe_members(raw):
    entries = parser.unpack(raw)
    # A filesystem writer needs stricter canonical names than a read-only parser.
    for name, _ in entries:
        if '\0' in name or PurePosixPath(name).as_posix() != name or name == '.':
            raise ValueError('noncanonical member path: ' + repr(name))
    names = {name for name, _ in entries}
    for name in names:
        if any(str(parent) in names for parent in PurePosixPath(name).parents if str(parent) != '.'):
            raise ValueError('member is both file and parent directory: ' + name)
    return entries


def extract(source, output, version):
    source, output = Path(source), Path(output)
    if output.exists() or output.is_symlink():
        raise FileExistsError('output must be a new directory: ' + str(output))
    containers = sorted(source.glob('*.valdimodule'))
    if not containers:
        raise ValueError('no .valdimodule inputs')
    output.mkdir(parents=True, exist_ok=False)
    modules = []
    for container in containers:
        if container.is_symlink():
            raise ValueError('symlink source refused: ' + str(container))
        raw = parser.read(container)
        entries = safe_members(raw)
        module_root = output / container.stem
        module_root.mkdir(exist_ok=False)
        expected = {}
        members = []
        for name, blob in entries:
            path = module_root / name
            path.parent.mkdir(parents=True, exist_ok=True)
            with path.open('xb') as stream:
                stream.write(blob)
            expected[name] = sha(blob)
            members.append({'member': name, 'bytes': len(blob), 'sha256': expected[name]})
        actual = {p.relative_to(module_root).as_posix(): sha(p.read_bytes())
                  for p in module_root.rglob('*') if p.is_file()}
        if actual != expected:
            raise ValueError('read-back inventory/hash mismatch: ' + container.name)
        modules.append({'module': container.stem, 'container_name': container.name,
                        'container_sha256': sha(raw), 'container_bytes': len(raw),
                        'status': 'verified', 'members': sorted(members, key=lambda m: m['member']),
                        'hash_metadata_retained': 'hash' in actual})
    canonical = [(m['module'] + '/' + f['member'], f['bytes'], f['sha256'])
                 for m in modules for f in m['members']]
    tree_digest = sha(''.join(json.dumps(row, separators=(',', ':'), ensure_ascii=True) + '\n'
                             for row in canonical).encode())
    return {'schema_version': 1, 'tool_version': VERSION,
            'tool_sha256': sha(Path(__file__).read_bytes()),
            'parser_sha256': sha(Path(parser.__file__).read_bytes()),
            'version_label': version, 'version_basis': 'caller-supplied; source directory label only',
            'source_directory': str(source.resolve()),
            'status': 'verified', 'verification_scope': 'exact member inventory and SHA-256 read-back equality',
            'target_executed': False, 'semantic_validation': 'not-performed',
            'vendor_authenticity': 'not-verified', 'modules': modules,
            'module_count': len(modules), 'member_count': len(canonical),
            'retained_hash_count': sum(m['hash_metadata_retained'] for m in modules),
            'tree_sha256': tree_digest,
            'tree_digest_definition': 'sorted module/member [relative_path,bytes,sha256] compact JSON newline records'}


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('source', type=Path)
    ap.add_argument('--output', type=Path, required=True)
    ap.add_argument('--report', type=Path, required=True)
    ap.add_argument('--version', required=True)
    args = ap.parse_args()
    if args.report.exists() or args.report.is_symlink():
        ap.error('report already exists; choose a new path')
    if args.report.resolve().is_relative_to(args.output.resolve()):
        ap.error('report must be outside extracted tree')
    result = extract(args.source, args.output, args.version)
    args.report.parent.mkdir(parents=True, exist_ok=True)
    with args.report.open('x') as stream:
        stream.write(json.dumps(result, ensure_ascii=False, indent=2, sort_keys=True) + '\n')
    print(json.dumps({k: v for k, v in result.items() if k != 'modules'}, indent=2))


if __name__ == '__main__':
    main()
