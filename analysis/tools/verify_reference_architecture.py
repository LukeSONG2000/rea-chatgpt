#!/usr/bin/env python3
"""Verify reference evidence identities, offsets, traceability and local links.

Pure static verification + synthetic reference model replay. This does not verify
official semantics, target runtime, source acquisition authenticity or services.
"""
import argparse
import hashlib
import json
from pathlib import Path
import re
import struct
import sys

ROOT=Path(__file__).resolve().parents[2]
BASE=ROOT/'analysis/reference-architecture-20261103'

def sha(raw): return hashlib.sha256(raw).hexdigest()
def load(name): return json.loads((BASE/name).read_text())

def verify():
    cache={}; records={}; checks=[]
    def raw(path,expected):
        if path not in cache: cache[path]=(ROOT/path).read_bytes()
        b=cache[path]
        assert sha(b)==expected,('digest mismatch',path)
        return b
    for source in ('android-evidence.json','ios-evidence.json','remote-evidence.json'):
        for e in load(source)['evidence']:
            assert e['id'] not in records,('duplicate evidence',e['id'])
            records[e['id']]=e
            for key in ('platform','version','path','sha256','symbol','byte_offset','evidence_type','claim','limitations','status'):
                assert key in e,(e['id'],key)
            b=raw(e['path'],e['sha256']); n=e['byte_offset']
            assert 0<=n<len(b),(e['id'],'offset')
            if not e['id'].startswith('I'):
                assert b.startswith(e['symbol'].encode(),n),(e['id'],'symbol offset')
                if 'line' in e: assert b[:n].count(b'\n')+1==e['line'],(e['id'],'line')
            else:
                assert b[:4]==bytes.fromhex('cffaedfe'),'little-endian MachO64 required'
                commands=struct.unpack_from('<I',b,16)[0];p=32;segments=[];libraries=[]
                for _ in range(commands):
                    cmd,size=struct.unpack_from('<II',b,p)
                    assert size>=8 and p+size<=len(b)
                    if cmd==0x19:
                        vmaddr,vmsize,fileoff,filesize=struct.unpack_from('<QQQQ',b,p+24)
                        segments.append((vmaddr,vmsize,fileoff,filesize))
                    if cmd in (0xc,0x18|0x80000000,0x1f|0x80000000,0x23|0x80000000):
                        q=p+struct.unpack_from('<I',b,p+8)[0]
                        libraries.append(b[q:b.index(b'\0',q)].decode())
                    p+=size
                def vm(off):
                    return next(v+off-f for v,_,f,z in segments if f<=off<f+z)
                def file(address):
                    return next(f+address-v for v,_,f,z in segments if v<=address<v+z)
                def rel(off): return file(vm(off)+struct.unpack_from('<i',b,off)[0])
                def string(off): return b[off:b.index(b'\0',off)].decode()
                if 'load_command' in e:
                    assert struct.unpack_from('<I',b,n)[0]==int(e['load_command'],16)
                    assert string(n+struct.unpack_from('<I',b,n+8)[0])=='@rpath/OpenAIXPlat.framework/OpenAIXPlat'
                if 'selected_imports' in e:
                    for imp in e['selected_imports']:
                        assert string(imp['string_offset'])==imp['name']
                        ordinal=struct.unpack_from('<H',b,imp['nlist_offset']+6)[0]>>8
                        assert ordinal==imp['library_ordinal']
                        assert libraries[ordinal-1]=='@rpath/OpenAIXPlat.framework/OpenAIXPlat'
                if 'fields' in e:
                    assert rel(e['type_entry_offset'])==n,(e['id'],'type entry')
                    assert rel(n+16)==e['field_descriptor_offset'],(e['id'],'field descriptor')
                    assert string(rel(n+8))==e['symbol'].split('.')[-1]
                    f=e['field_descriptor_offset']
                    count=struct.unpack_from('<I',b,f+12)[0]
                    size=struct.unpack_from('<H',b,f+10)[0]
                    assert count==len(e['fields']) and size>=12
                    for i,field in enumerate(e['fields']):
                        assert field['record_offset']==f+16+i*size
                        assert rel(field['record_offset']+8)==field['name_offset']
                        assert string(field['name_offset'])==field['name']
            counterpart=e.get('android_counterpart')
            if counterpart and counterpart.get('sha256') and counterpart.get('path'):
                raw(counterpart['path'],counterpart['sha256'])
            checks.append(e['id'])
    sys.path.insert(0,str(ROOT/'analysis/reference_models'))
    from replay import replay
    result=replay()
    assert result['failed']==0,result
    assert result==load('reference-replay.json'),'canonical replay does not match sources'
    cases={x['id'] for x in result['results']}
    ui=load('frontend-validation.json')
    assert ui['status']=='not-executed'
    cases.update(x['id'] for x in ui['cases'])
    for q in load('research-index.json')['questions']:
        assert set(q['evidence_ids'])<=records.keys(),q['id']
        assert set(q['acceptance_cases'])<=cases,q['id']
        assert q['gap'] and q['next_action']
    stage_names={'entry','identity','state','data_source','projection','render','interaction','cleanup_recovery'}
    for chain in load('feature-chains.json')['chains']:
        assert set(chain['stages'])==stage_names
        for stage in chain['stages'].values(): assert set(stage['evidence_ids'])<=records.keys()
    docs=list((ROOT/'docs/reference-architecture').glob('*.md'))+[ROOT/'README.md',ROOT/'docs/CURRENT-STATUS.md']
    for p in docs:
        for link in re.findall(r'\]\(([^)]+)\)',p.read_text()):
            if '://' not in link and not link.startswith('#'):
                destination=(p.parent/link.split('#')[0]).resolve()
                # The report generated after this check may link to itself.
                if destination != BASE/'verification.json':
                    assert destination.exists(),(p.name,link)
    artifacts={ROOT/'AGENTS.md'}|set(docs)|set((ROOT/'analysis/reference_models').glob('*.py'))|{ROOT/'analysis/reference_models/cases.json',Path(__file__).resolve()}
    artifacts.update(p for p in BASE.glob('*.json') if p.name!='verification.json')
    artifacts.update((ROOT/'analysis/tests').glob('*.py'))
    return dict(schema_version=1,status='verified',verification_scope='source identities/offsets, native metadata, references, local links and synthetic replay only',
        source_evidence_records=len(checks),source_evidence_ids=checks,source_files=len(cache),
        independent_scenarios_passed=result['passed'],device_scenarios_not_executed=len(ui['cases']),
        research_questions=len(load('research-index.json')['questions']),feature_chains=len(load('feature-chains.json')['chains']),
        artifacts=[dict(path=p.relative_to(ROOT).as_posix(),sha256=sha(p.read_bytes()),bytes=p.stat().st_size) for p in sorted(artifacts)],
        target_app_executed=False,target_service_accessed=False,official_behavior_verified=False)

if __name__=='__main__':
    ap=argparse.ArgumentParser(description=__doc__);ap.add_argument('--report',type=Path,required=True);args=ap.parse_args()
    result=verify()
    with args.report.open('x') as stream:stream.write(json.dumps(result,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
    print(json.dumps({k:result[k] for k in ('status','source_evidence_records','independent_scenarios_passed','device_scenarios_not_executed')}))
