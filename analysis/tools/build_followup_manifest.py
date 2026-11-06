#!/usr/bin/env python3
"""Bind follow-up evidence and changed documentation without replacing baseline."""
import argparse
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
REPORTS = ROOT/'analysis/message-followup-20261103'

def sha(path):
    h=hashlib.sha256()
    with path.open('rb') as stream:
        for block in iter(lambda:stream.read(1024*1024),b''):
            h.update(block)
    return h.hexdigest()

def build():
    paths={ROOT/'README.md',ROOT/'analysis/takeover-20261103/baseline.json'}
    for directory,pattern in [('docs','*.md'),('analysis/tools','*.py'),('analysis/tools','*.cjs'),
                              ('analysis/tools','*.sb'),('analysis/tests','*.py')]:
        paths.update((ROOT/directory).glob(pattern))
    paths.update(p for p in REPORTS.glob('*.json') if p.name!='followup-manifest.json')
    rows=[dict(path=p.relative_to(ROOT).as_posix(),bytes=p.stat().st_size,sha256=sha(p)) for p in sorted(paths)]
    extraction=json.loads((REPORTS/'ios-extraction.json').read_text())
    replay=json.loads((REPORTS/'controlled-replay.json').read_text())
    tests=json.loads((REPORTS/'tool-tests.json').read_text())
    return dict(schema_version=1,generator='analysis/tools/build_followup_manifest.py',
        prior_snapshot='analysis/takeover-20261103/baseline.json',artifacts=rows,
        extracted_tree=dict(path='derived/valdimodules-293-complete/ios',sha256=extraction['tree_sha256'],
            digest_definition=extraction['tree_digest_definition'],modules=extraction['module_count'],members=extraction['member_count']),
        verification=dict(tool_tests=tests['tests_run'],tool_tests_passed=tests['success'],
            controlled_replay_passed=replay['passed'],controlled_replay_failed=replay['failed'],
            app_runtime='not-performed',network='not-used',main_conversation_chain='partial'),
        limitations=['Manifest binds reports; extraction read-back is established by its separate validation report',
            'Prior baseline retains historical documentation/tool identities and is not overwritten'])

if __name__=='__main__':
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--output',type=Path,required=True)
    args=ap.parse_args()
    result=build()
    with args.output.open('x') as stream:
        stream.write(json.dumps(result,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
    print(f"{len(result['artifacts'])} artifact identities")
