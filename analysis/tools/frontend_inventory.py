#!/usr/bin/env python3
"""Reproducible static inventory; compile JS without evaluating target code.
No target runtime, native bridge, network request, or semantic equivalence test.
"""
import argparse
import hashlib
import json
from pathlib import Path
import struct
import subprocess
from collections import Counter

VERSION = '1.0.0'
ROOT = Path(__file__).resolve().parents[2]

def digest(data):
    return hashlib.sha256(data).hexdigest()

def container_entries(path):
    raw = path.read_bytes()
    if raw.startswith(bytes.fromhex('28b52ffd')):
        proc = subprocess.run(['zstd', '-d', '-c', str(path)], capture_output=True, timeout=30)
        if proc.returncode:
            raise ValueError('zstd decompression failed: ' + proc.stderr.decode(errors='replace')[:200])
        raw = proc.stdout
    if len(raw) < 8 or raw[:4] != bytes.fromhex('33c60001'):
        raise ValueError('invalid module header')
    if struct.unpack_from('<I', raw, 4)[0] != len(raw)-8:
        raise ValueError('module length mismatch')
    pos, result = 8, {}
    def field():
        nonlocal pos
        if pos+4 > len(raw):
            raise ValueError(f'truncated length at {pos}')
        length = struct.unpack_from('<I', raw, pos)[0]
        pos += 4
        size = length & 0x7fffffff
        end = pos+size
        padded_end = end + ((-size) % 4 if length & 0x80000000 else 0)
        if padded_end > len(raw):
            raise ValueError(f'truncated field at {pos}')
        value = raw[pos:end]
        pos = padded_end
        return value
    while pos < len(raw):
        name = field().decode('utf8')
        payload = field()
        if name in result:
            raise ValueError(f'duplicate entry {name}')
        result[name] = digest(payload)
    return result

def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--output', type=Path, default=ROOT/'analysis/takeover-20261103')
    args = ap.parse_args()
    files, modules = [], []
    for platform in ('android', 'ios'):
        base = ROOT/'derived/valdimodules-293'/platform
        containers = (ROOT/'recovered/android-1.2026.293/base/assets' if platform == 'android' else
                      ROOT/'recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/OpenAIXPlat.framework')
        names = sorted({p.name for p in base.iterdir() if p.is_dir()} | {p.stem for p in containers.glob('*.valdimodule')})
        for name in names:
            container = containers/(name+'.valdimodule')
            error, entries = None, {}
            try:
                entries = container_entries(container)
            except (OSError, ValueError, subprocess.SubprocessError) as exc:
                error = str(exc)
            module_files = []
            for p in sorted((base/name).rglob('*')):
                if not p.is_file():
                    continue
                raw = p.read_bytes()
                kind = 'non_js_asset'
                if p.suffix == '.js':
                    if raw.startswith(bytes.fromhex('34c60001')):
                        kind = 'valdi_bytecode'
                    else:
                        try:
                            raw.decode('utf8')
                            kind = 'plaintext_js_candidate'
                        except UnicodeDecodeError:
                            kind = 'unknown_binary_js'
                relative = str(p.relative_to(base/name))
                f = dict(path=str(p.relative_to(ROOT)), platform=platform, version='1.2026.293', module=name,
                         member=relative, sha256=digest(raw), size=len(raw), kind=kind,
                         container_member_matches=entries.get(relative)==digest(raw), syntax='not_applicable')
                files.append(f)
                module_files.append(f)
            actual = {f['member']:f['sha256'] for f in module_files}
            verified = error is None and actual == entries
            matching_subset = error is None and all(entries.get(k) == v for k,v in actual.items())
            extraction_status = 'verified' if verified else ('partial' if matching_subset else 'failed')
            modules.append(dict(platform=platform, module=name, version='1.2026.293',
                container=str(container.relative_to(ROOT)), container_sha256=digest(container.read_bytes()) if container.exists() else None,
                extraction_status=extraction_status, extraction_error=error,
                missing_members=sorted(set(entries)-set(actual)), missing_member_sha256={k:entries[k] for k in sorted(set(entries)-set(actual))}, extra_members=sorted(set(actual)-set(entries)),
                status='partial' if matching_subset else 'failed',
                semantic_validation='not_performed', counts=dict(sorted(Counter(f['kind'] for f in module_files).items())),
                split='holdout' if int(digest(('rea-chatgpt/module-split/v1:'+name).encode()),16)%5==0 else 'calibration'))
    candidates = [f for f in files if f['platform']=='ios' and f['kind']=='plaintext_js_candidate']
    node_code = '''const fs=require('fs'),vm=require('vm');const paths=JSON.parse(fs.readFileSync(0,'utf8'));let out=[];for(const p of paths){try{new vm.Script(fs.readFileSync(p,'utf8'),{filename:p});out.push({path:p,status:'verified'});}catch(e){out.push({path:p,status:'failed',error:String(e)});}}process.stdout.write(JSON.stringify({node:process.version,results:out}));'''
    syntax = json.loads(subprocess.run(['node','-e',node_code],input=json.dumps([f['path'] for f in candidates]),
                      text=True,capture_output=True,cwd=ROOT,check=True,timeout=120).stdout)
    lookup = {x['path']:x for x in syntax['results']}
    for f in candidates:
        result = lookup[f['path']]
        f['syntax']=result['status']
        if 'error' in result:
            f['syntax_error']=result['error']
    for m in modules:
        m['syntax_counts']=dict(sorted(Counter(f['syntax'] for f in files if f['platform']==m['platform'] and f['module']==m['module']).items()))
    pairs=[]
    by_platform={p:{f['module']+'/'+f['member']:f for f in files if f['platform']==p} for p in ('ios','android')}
    for key in sorted(set(by_platform['ios']) & set(by_platform['android'])):
        a,b=by_platform['android'][key],by_platform['ios'][key]
        pairs.append(dict(member=key,android_sha256=a['sha256'],ios_sha256=b['sha256'],byte_identical=a['sha256']==b['sha256'],
                          android_kind=a['kind'],ios_kind=b['kind'],correspondence='same_relative_name_only',semantic_equivalence='unverified'))
    metadata=dict(schema_version=1,tool_version=VERSION,tool_sha256=digest(Path(__file__).read_bytes()),
        scope='static_only', version_label_source='existing recovered directory names; not independent build equivalence',
        validation='Archive payload hash verification and Node vm.Script compilation only; no evaluation or behavior testing',node_version=syntax['node'],
        split_policy='SHA256(rea-chatgpt/module-split/v1:<module>) integer modulo 5: 0 holdout, otherwise calibration; identical module names stay together across platforms',
        prior_exposure='Retrospective split. Historical reports/tools already used this corpus; prior exposure cannot be excluded. Holdout is a future change-control partition, not independent semantic validation.')
    args.output.mkdir(parents=True,exist_ok=True)
    def write(name,data):
        (args.output/name).write_text(json.dumps(data,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
    write('frontend-files.json',dict(metadata=metadata,files=files))
    write('frontend-modules.json',dict(metadata=metadata,modules=modules))
    write('frontend-crossplatform.json',dict(metadata=metadata,pairs=pairs,semantic_accuracy=None))
    anchors = [
        ('R01','valdi_core/src/ValdiRuntimeProvider.js','globalThis.runtime'),
        ('R02','valdi_core/src/Component.js','setState('),
        ('R03','valdi_core/src/Renderer.js','r.onViewModelUpdate(void 0)'),
        ('R04','valdi_core/src/RootComponentsManager.js','createWithComponentPath'),
        ('R05','oai_core/src/OAITheme.js','configureColorPalette'),
        ('R06','valdi_core/src/Style.js','toNative('),
        ('R07','oai_platform_services/src/OAINetworkClient.js','apiService'),
        ('S01','chatgpt_global_search/src/GlobalSearchApi.js','/backend-api/global/search'),
        ('S02','chatgpt_global_search/src/GlobalSearchRepository.js','toLowerCase()'),
        ('S03','chatgpt_global_search/src/GlobalSearchScreen.js','this.scheduleSearch(300)'),
        ('S04','chatgpt_global_search/src/GlobalSearchScreen.js','requestGeneration'),
        ('S05','chatgpt_global_search/src/GlobalSearchScreen.js','JSON.stringify'),
        ('L01','chatgpt_library/src/ChatGPTLibraryRootScreen.js','openConversation'),
        ('L02','chatgpt_library/src/ChatGPTLibraryScreen.js','This device does not have an authenticated Library capability.'),
        ('L03','chatgpt_library/src/ChatGPTLibraryScreen.js','loadPage(this.state.cursor,!0)'),
        ('L04','chatgpt_library/src/ChatGPTLibraryScreen.js','originationConversationId'),
        ('L05','chatgpt_services/src/library/ChatGPTLibraryClient.js','/backend-api/files/library'),
        ('L06','chatgpt_services/src/library/ChatGPTLibraryClient.js','An authenticated account identifier is required for Library.'),
        ('M01','chatgpt_services/src/conversations/ChatGPTStreamingWorkerRuntime.js','connectDirect(r,o,s)'),
        ('M02','chatgpt_services/src/conversations/ChatGPTStreamingResponseProcessor.js','markdownBlocks:'),
        ('M03','chatgpt_services/src/conversations/ChatGPTStreamingWorkerClient.js','onPreparedContent'),
        ('M04','markdown/src/Markdown.js','parseRich'),
        ('M05','dil_text/src/markdown/DILMarkdownComponent.js','onViewModelUpdate()'),
        ('M06','dil_text/src/markdown/DILMarkdownComponent.js','onOpenLink'),
    ]
    evidence=[]
    for ident,path,needle in anchors:
        source=ROOT/'derived/valdimodules-293/ios'/path
        raw=source.read_bytes()
        offset=raw.find(needle.encode())
        if offset < 0:
            raise ValueError(f'Missing evidence anchor {ident}: {needle}')
        end=min(len(raw),offset+400)
        evidence.append(dict(id=ident,path=str(source.relative_to(ROOT)),sha256=digest(raw),
            symbol_anchor=needle,byte_offset=offset,snippet=raw[offset:end].decode('utf8',errors='replace'),
            evidence_level='package-derived static plaintext; behavior untested'))
    write('frontend-evidence.json',dict(metadata=metadata,evidence=evidence))
    failures=[f for f in candidates if f['syntax']=='failed']
    summary=dict(metadata=metadata,module_count=len(modules),file_count=len(files),
                 extraction_counts=dict(Counter(m['extraction_status'] for m in modules)),
                 ios_syntax_counts=dict(Counter(f['syntax'] for f in candidates)),ios_syntax_failures=failures,
                 paired_paths=len(pairs),byte_identical_paths=sum(p['byte_identical'] for p in pairs))
    write('frontend-summary.json',summary)
    print(json.dumps({k:v for k,v in summary.items() if k!='metadata'},ensure_ascii=False))

if __name__=='__main__':
    main()
