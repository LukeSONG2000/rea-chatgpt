#!/usr/bin/env python3
"""Bind Windows renderer resources to their MSIX/ASAR bytes without executing target code."""
import argparse,hashlib,json,struct,tempfile,zipfile,shutil,re
from pathlib import Path
ROOT=Path(__file__).resolve().parents[2]
def hash_stream(f):
    h=hashlib.sha256()
    for chunk in iter(lambda:f.read(1024*1024),b''):h.update(chunk)
    return h.hexdigest()
def digest(path):
    with path.open('rb') as f:return hash_stream(f)
def walk(node,prefix=''):
    for name,e in node.get('files',{}).items():
        rel=prefix+name
        if 'files' in e:yield from walk(e,rel+'/')
        else:yield rel,e
p=argparse.ArgumentParser();p.add_argument('--output',type=Path,required=True);args=p.parse_args()
if args.output.exists():raise SystemExit('New report required')
msix=ROOT/'packages/ChatGPT-windows-x64-4.0.21.msix';base=ROOT/'recovered/windows/asar-extracted'
with zipfile.ZipFile(msix) as z:
    candidates=[n for n in z.namelist() if n.endswith('/resources/app.asar') or n.endswith('/Resources/app.asar')]
    if len(candidates)!=1:raise ValueError('Ambiguous ASAR')
    member=candidates[0]
    with tempfile.TemporaryFile() as f:
        with z.open(member) as src:shutil.copyfileobj(src,f)
        length=f.tell();f.seek(0);asar_sha=hash_stream(f);f.seek(0)
        _,hs,_,js=struct.unpack('<4I',f.read(16));assert js<=32*1024*1024
        index=json.loads(f.read(js));start=8+hs;records=[];package=None
        for rel,e in walk(index):
            if rel!='package.json' and not rel.startswith('webview/'):continue
            if e.get('unpacked') or 'link' in e:raise ValueError('Unsupported renderer member '+rel)
            offset=start+int(e['offset']);size=e['size'];assert 0<=offset<=offset+size<=length
            f.seek(offset);raw=f.read(size);sha=hashlib.sha256(raw).hexdigest();local=base/rel
            equal=local.is_file() and digest(local)==sha
            records.append(dict(path=rel,archive_offset=offset,bytes=size,sha256=sha,extracted_equal=equal))
            if rel=='package.json':package=json.loads(raw)
roles={}
for role in ['app-shared','app-runtime','initialize-app-host-services']:
    names=list((base/'webview/assets').glob(role+'-*.js'));assert len(names)==1;roles[role]=names[0].name
    mac=next((ROOT/'recovered/macos/asar-extracted/webview/assets').glob(role+'-*.js')).read_text();win=names[0].read_text()
    norm=lambda s:re.sub(r'-[a-f0-9]{12}(?=\.(?:js|css))','-HASH',s)
    a,b=norm(mac),norm(win);comparison={'normalized_import_names_equal':a==b,'note':'Normalization only removes asset hashes; not behavior equivalence'}
    if a!=b:
        first=next(i for i,(x,y) in enumerate(zip(a,b)) if x!=y)
        comparison['first_difference']={'offset_in_normalized_text':first,'mac':a[max(0,first-100):first+160],'windows':b[max(0,first-100):first+160]}
    roles[role]={'file':names[0].name,**comparison}
report={'status':'verified-resources' if all(r['extracted_equal'] for r in records) else 'failed','platform':'windows','msix_sha256':digest(msix),'asar_member':member,'asar_sha256':asar_sha,'identity':{'package':{k:package.get(k) for k in ['name','productName','version','main']}},'correspondence':{'files':records},'roles':roles,'limits':['No Windows runtime or signature trust acceptance','Native main/preload and Windows integration still require independent restoration','Do not infer renderer equality from equal package version']}
args.output.parent.mkdir(parents=True,exist_ok=True);args.output.write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps({'status':report['status'],'files':len(records),'roles':roles}))
if report['status']=='failed':raise SystemExit(1)
