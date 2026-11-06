#!/usr/bin/env python3
"""Read-only signed desktop package / ASAR correspondence and bounded UI anchors."""
import argparse
import hashlib
import json
from pathlib import Path
import plistlib
import re
import struct
import subprocess

ROOT = Path(__file__).resolve().parents[2]
EXTRACTED = ROOT/'recovered/macos/asar-extracted'

def digest(path):
    h=hashlib.sha256()
    with path.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''):h.update(chunk)
    return h.hexdigest()

def run(args):
    r=subprocess.run(args,capture_output=True,text=True)
    return {'argv':args,'exit_code':r.returncode,'stdout':r.stdout,'stderr':r.stderr}

def entries(tree,prefix=''):
    for name,value in tree.get('files',{}).items():
        path=prefix+name
        if 'files' in value:yield from entries(value,path+'/')
        else:yield path,value

def main():
    parser=argparse.ArgumentParser();parser.add_argument('--app',type=Path,required=True);parser.add_argument('--dmg',type=Path,required=True);parser.add_argument('--output',type=Path,required=True)
    args=parser.parse_args()
    if args.output.exists():raise SystemExit('Refusing to overwrite evidence')
    app=args.app
    info=plistlib.loads((app/'Contents/Info.plist').read_bytes())
    archive=app/'Contents/Resources/app.asar'
    with archive.open('rb') as f:
        prefix=f.read(16)
        _,header_size,_,json_size=struct.unpack('<4I',prefix)
        if json_size>32*1024*1024:raise ValueError('ASAR header over budget')
        header=json.loads(f.read(json_size));data_offset=8+header_size
        records=[];package=None
        for path,entry in entries(header):
            if not (path=='package.json' or path.startswith('.vite/build/') or path.startswith('webview/')):continue
            if entry.get('unpacked') or 'link' in entry:
                records.append({'path':path,'status':'unsupported-unpacked-or-link'});continue
            offset=data_offset+int(entry['offset']);size=entry['size']
            if offset<0 or size<0 or offset+size>archive.stat().st_size:raise ValueError('ASAR range invalid')
            f.seek(offset);raw=f.read(size)
            sha=hashlib.sha256(raw).hexdigest();local=EXTRACTED/path
            match=local.is_file() and digest(local)==sha
            records.append({'path':path,'archive_offset':offset,'bytes':size,'sha256':sha,'extracted_equal':match,'status':'verified-byte-equality' if match else 'mismatch-or-missing'})
            if path=='package.json':package=json.loads(raw)
    anchors=[]
    needles={
      '.vite/build/early-bootstrap.js':['require("electron")','initializeNodeNetworkPermissions','bootstrap-CoL4UX0u.js'],
      '.vite/build/bootstrap-CoL4UX0u.js':['runMainAppStartup'],
      '.vite/build/main-0FVbxCQU.js':['let se=t.u(p)','z.loadFile','webPreferences:'],
      '.vite/build/preload.js':['exposeInMainWorld(`electronBridge`','sendMessageFromView:','getPathForFile:','connect-app-host'],
      'webview/index.html':['./assets/index-fcd3fcef6840.js','./assets/app-shared-bd3e4e649b69.css'],
      'webview/assets/index-fcd3fcef6840.js':['./rpc-f4d8744cf30b.js','./app-main-a7fcc565935a.js'],
      'webview/assets/app-main-a7fcc565935a.js':['document.getElementById(`root`)','d.createRoot','./app-runtime-7eafc695f601.js','m.render(e)'],
      'webview/assets/chatgpt-conversation-page-20e0cd7f5f7a.js':['ChatGptConversationPage','./chatgpt-conversation-page-60cdba72de29.js'],
    }
    bypath={r['path']:r for r in records}
    for path,tokens in needles.items():
        raw=(EXTRACTED/path).read_bytes()
        for token in tokens:
            matches=list(re.finditer(re.escape(token.encode()),raw))
            anchors.append({'path':path,'sha256':hashlib.sha256(raw).hexdigest(),'token':token,'count':len(matches),
              'matches':[{'byte_offset':m.start(),'excerpt':raw[max(0,m.start()-100):m.end()+220].decode('utf-8','replace')} for m in matches[:3]],
              'artifact_equal':bypath[path].get('extracted_equal',False),'evidence_type':'static-literal-anchor','runtime_verified':False})
    assetnames=[r['path'] for r in records if r['path'].startswith('webview/')]
    report={'schema_version':1,'scope':'macOS official desktop UI restoration baseline','status':'partial','identity':{
      'dmg_path':str(args.dmg),'dmg_sha256':digest(args.dmg),'bundle':{k:info.get(k) for k in ['CFBundleIdentifier','CFBundleName','CFBundleShortVersionString','CFBundleVersion','CFBundleExecutable']},
      'package':{k:package.get(k) for k in ['name','productName','version','main']},'asar_sha256':digest(archive),'info_plist_sha256':digest(app/'Contents/Info.plist'),
      'executable_sha256':digest(app/'Contents/MacOS'/info['CFBundleExecutable'])},
      'signature_display':run(['codesign','-dv','--verbose=2',str(app)]),'signature_verify':run(['codesign','--verify','--deep','--strict',str(app)]),
      'correspondence':{'selected_files':len(records),'equal':sum(r.get('extracted_equal',False) for r in records),'mismatched_or_unsupported':[r['path'] for r in records if not r.get('extracted_equal',False)],'files':records},
      'anchors':anchors,'candidate_components':[p for p in assetnames if re.search(r'chatgpt-conversation|chatgpt-assistant-message|use-chatgpt-composer|app-runtime|app-theme',p)],
      'limits':['Byte equality is not behavior equivalence','Only package.json, .vite/build and webview members compared','Anchors do not prove runtime branch selection','No original App launch, account, user profile or online service access','No screenshot or interaction equivalence acceptance','Installer filename 4.0.21 is not the signed bundle version']}
    args.output.parent.mkdir(parents=True,exist_ok=True)
    args.output.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
    print(json.dumps({'version':report['identity']['bundle']['CFBundleShortVersionString'],'selected_files':len(records),'equal':report['correspondence']['equal'],'mismatch':report['correspondence']['mismatched_or_unsupported'],'signature_exit':report['signature_verify']['exit_code'],'anchors':len(anchors)},ensure_ascii=False))

if __name__=='__main__':main()
