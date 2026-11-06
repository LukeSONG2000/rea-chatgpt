#!/usr/bin/env python3
"""Keep current+rollback desktop builds; archive verified independent inputs before removal."""
import argparse, datetime, hashlib, json, os, shutil, subprocess, tarfile, tempfile
from pathlib import Path
ROOT = Path(__file__).resolve().parents[3]
DIST = ROOT / 'implementation/desktop/dist'
POLICY = Path(__file__).with_name('build-retention.json')
def digest(p):
    h = hashlib.sha256()
    with p.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024), b''): h.update(chunk)
    return h.hexdigest()
def atomic_json(p, data):
    tmp = p.with_name(p.name + '.tmp')
    tmp.write_text(json.dumps(data, ensure_ascii=False, indent=2)+'\n'); os.replace(tmp,p)
def inside(p, base):
    if p.is_symlink() or not p.resolve().is_relative_to(base.resolve()): raise ValueError('Unsafe path: '+str(p))
def load_build(d):
    inside(d,DIST)
    m = json.loads((d/'payload-manifest.json').read_text())
    payload = Path(m['payload']); inside(payload,d)
    expected = [d/'app',d/'REA ChatGPT Offline.app/Contents/Resources/app',d/'REA ChatGPT Offline/resources/app']
    if payload not in expected: raise ValueError('Unexpected payload: '+str(payload))
    package = d/'app' if payload==d/'app' else d/('REA ChatGPT Offline.app' if m['artifact']=='macos' else 'REA ChatGPT Offline')
    return m,payload,package
def verify_build(d):
    m,payload,package=load_build(d)
    if not m['runtimeIncluded']: raise ValueError('Cannot promote payload-only build')
    for r in m['files']:
        p=payload/r['path'];inside(p,payload)
        if digest(p)!=r['sha256']: raise ValueError('Payload mismatch: '+str(p))
    if m['artifact']=='macos': subprocess.run(['codesign','--verify','--deep','--strict',str(package)],check=True)
    else:
        wm=json.loads((d/'windows-package-manifest.json').read_text())
        for r in wm['files']:
            p=package/r['path'];inside(p,package)
            if digest(p)!=r['sha256']: raise ValueError('Windows package mismatch')
    return m['artifact']
def archive(d):
    m,payload,package=load_build(d)
    records=[]
    for r in m['files']:
        if r['origin']=='official-artifact': continue
        p=payload/r['path'];inside(p,payload)
        if digest(p)!=r['sha256']: raise ValueError('Independent source mismatch: '+str(p))
        records.append((p,r['path'],r['sha256']))
    extras=list(d.glob('*manifest.json'))+[d/'launcher.c']
    if m['artifact']=='macos' and package.name.endswith('.app'):
        extras += [package/'Contents/Info.plist',package/'Contents/MacOS/REAOfflineLauncher',package/'Contents/Resources/rea-network.sb']
    else: extras += [package/'Launch.cmd']
    for p in extras:
        if p.is_file():
            inside(p,d);records.append((p,'_build/'+p.relative_to(d).as_posix(),digest(p)))
    archive_path=d/'retained-build-evidence.tar.gz';tmp=archive_path.with_suffix('.tmp')
    with tarfile.open(tmp,'w:gz') as t:
        for p,name,_ in records: t.add(p,arcname=name,recursive=False)
    with tarfile.open(tmp) as t:
        for _,name,sha in records:
            if hashlib.sha256(t.extractfile(name).read()).hexdigest()!=sha: raise ValueError('Archive mismatch')
    os.replace(tmp,archive_path)
    receipt={'archive':str(archive_path.relative_to(ROOT)),'archiveSHA256':digest(archive_path),'files':[{'path':name,'sha256':sha} for _,name,sha in records], 'removedPackage':str(package.relative_to(ROOT)), 'officialResources':'Original artifact tree and existing manifest retained; official payload not duplicated in archive.'}
    atomic_json(d/'retention-receipt.json',receipt)
    shutil.rmtree(package)
    return {'removed':receipt['removedPackage'],'archive':receipt['archive'],'verifiedFiles':len(records)}
def main():
    parser=argparse.ArgumentParser();parser.add_argument('--apply',action='store_true');parser.add_argument('--promote',type=Path);args=parser.parse_args()
    policy=json.loads(POLICY.read_text());keep={policy[p][k] for p in ['macos','windows'] for k in ['candidate','rollback']}
    if args.promote:
        d=args.promote.resolve()
        if d.parent!=DIST: raise ValueError('Promoted build must be a direct child of canonical dist')
        platform=verify_build(d);policy[platform]['candidate']=d.name
        keep={policy[p][k] for p in ['macos','windows'] for k in ['candidate','rollback']}
    # Verify retained builds exist before removing any old copy. No automatic rollback promotion.
    for name in keep:
        _,payload,_=load_build(DIST/name)
        if not payload.is_dir(): raise ValueError('Retention target missing: '+name)
    running=subprocess.check_output(['ps','-axo','command='],text=True).splitlines()
    targets=[];skipped=[]
    for d in sorted(DIST.iterdir()):
        if not d.is_dir() or d.name in keep or not (d/'payload-manifest.json').is_file(): continue
        if (d/'.build-in-progress').exists():
            skipped.append({'path':str(d),'reason':'build in progress or interrupted; inspect before cleanup'});continue
        _,payload,package=load_build(d)
        if not package.exists(): continue
        if any(str(package)+'/' in line for line in running): skipped.append({'path':str(package),'reason':'running process'});continue
        targets.append(d)
    report={'schema':'rea-build-cleanup-v1','time':datetime.datetime.now().astimezone().isoformat(),'apply':args.apply,'keep':sorted(keep),'targets':[d.name for d in targets],'skipped':skipped,'completed':[]}
    if not args.apply: print(json.dumps(report,indent=2));return
    reports=ROOT/'analysis/build-retention';reports.mkdir(exist_ok=True)
    log=reports/(datetime.datetime.now().strftime('%Y%m%d-%H%M%S')+'-'+str(os.getpid())+'.json')
    report['diskFreeBefore']=shutil.disk_usage(DIST).free;atomic_json(log,report)
    if args.promote: atomic_json(POLICY,policy)
    for d in targets:
        report['completed'].append(archive(d));atomic_json(log,report)
        print('Archived and removed '+d.name,flush=True)
    report['diskFreeAfter']=shutil.disk_usage(DIST).free;report['status']='complete';atomic_json(log,report)
    print(json.dumps({'status':'complete','removed':len(report['completed']),'report':str(log),'diskFreeBefore':report['diskFreeBefore'],'diskFreeAfter':report['diskFreeAfter']}))
if __name__=='__main__': main()
