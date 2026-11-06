#!/usr/bin/env python3
"""Acquire pinned stock Electron, never an original target application's runtime tree."""
import argparse,hashlib,json,subprocess,zipfile,stat
from pathlib import Path,PurePosixPath
VERSION='45.1.0'
NAME=f'electron-v{VERSION}-win32-x64.zip'
EXPECTED='55eaba17abff7b5bba6c3bbc85068967379024fe742fe9c7fdba9118922ccbe2'
BASE=f'https://github.com/electron/electron/releases/download/v{VERSION}/'
p=argparse.ArgumentParser();p.add_argument('--output',type=Path,required=True);a=p.parse_args();out=a.output.resolve()
if out.exists():raise SystemExit('New runtime cache directory required')
out.mkdir(parents=True)
for name in ['SHASUMS256.txt',NAME]:subprocess.run(['curl','--fail','--location','--silent','--show-error','--max-time','300',BASE+name,'--output',str(out/name)],check=True)
archive=out/NAME;digest=hashlib.sha256(archive.read_bytes()).hexdigest()
expected=dict((line.split()[1].lstrip('*'),line.split()[0]) for line in (out/'SHASUMS256.txt').read_text().splitlines())
if digest!=EXPECTED or expected.get(NAME)!=digest:raise ValueError('Pinned/API and release checksum mismatch')
runtime=out/'runtime';runtime.mkdir();records=[]
with zipfile.ZipFile(archive) as z:
 if sum(i.file_size for i in z.infolist())>1024**3:raise ValueError('Runtime size budget')
 seen=set()
 for info in z.infolist():
  name=PurePosixPath(info.filename)
  if name.is_absolute() or '..' in name.parts or '\\' in info.filename or ':' in info.filename or stat.S_ISLNK(info.external_attr>>16):raise ValueError('Unsafe archive member')
  if info.is_dir():continue
  if name.as_posix().lower() in seen:raise ValueError('Case-insensitive duplicate')
  seen.add(name.as_posix().lower());dest=runtime/name;dest.parent.mkdir(parents=True,exist_ok=True);data=z.read(info);dest.write_bytes(data);records.append({'path':name.as_posix(),'sha256':hashlib.sha256(data).hexdigest(),'size':len(data)})
if (runtime/'version').read_text().strip()!=VERSION:raise ValueError('Runtime version mismatch')
for name in ['electron.exe','LICENSE','LICENSES.chromium.html']:assert (runtime/name).is_file(),name
report={'status':'verified-stock-runtime','version':VERSION,'platform':'win32','arch':'x64','url':BASE+NAME,'sha256':digest,'checksumUrl':BASE+'SHASUMS256.txt','files':records,'limits':['Hash-verified acquisition, not Windows execution or Authenticode acceptance']}
(out/'runtime-manifest.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:v for k,v in report.items() if k!='files'}))
