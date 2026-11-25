#!/usr/bin/env python3
"""Local-only payload assembler. Copies an explicit dependency closure and verified assets."""
import argparse,hashlib,json,re,shutil,subprocess,plistlib,sys
from pathlib import Path
ROOT=Path(__file__).resolve().parents[3]
p=argparse.ArgumentParser();p.add_argument('--artifact',choices=['macos','windows'],required=True);p.add_argument('--output',type=Path,required=True);p.add_argument('--mac-app',action='store_true');p.add_argument('--windows-runtime',type=Path);a=p.parse_args()
out=a.output.resolve()
if (a.mac_app or a.windows_runtime) and out.parent!=ROOT/'implementation/desktop/dist':raise ValueError('Full builds must use canonical implementation/desktop/dist/<version> for retention')
if out.exists():raise SystemExit('New output directory required')
if a.mac_app and a.artifact!='macos':raise SystemExit('Mac app uses macOS artifact; Windows payload has separate runtime gate')
if a.windows_runtime and (a.artifact!='windows' or a.mac_app):raise SystemExit('Windows runtime requires Windows artifact only')
out.mkdir(parents=True)
if a.mac_app or a.windows_runtime:(out/'.build-in-progress').write_text(str(__import__('os').getpid()))
if a.mac_app:
    if (ROOT/'.tmp/desktop-electron-45.1.0/Electron.app/Contents/Resources/app.asar').exists():raise ValueError('Runtime already contains an application archive')
    app=out/'REA ChatGPT Offline.app';shutil.copytree(ROOT/'.tmp/desktop-electron-45.1.0/Electron.app',app,symlinks=True)
    payload=app/'Contents/Resources/app'
elif a.windows_runtime:
    cache=a.windows_runtime.resolve();runtime=cache/'runtime';runtime_manifest=json.loads((cache/'runtime-manifest.json').read_text())
    if runtime_manifest['status']!='verified-stock-runtime' or runtime_manifest['version']!='45.1.0' or runtime_manifest['platform']!='win32' or runtime_manifest['arch']!='x64' or runtime_manifest['sha256']!='55eaba17abff7b5bba6c3bbc85068967379024fe742fe9c7fdba9118922ccbe2':raise ValueError('Unexpected Windows runtime')
    actual={p.relative_to(runtime).as_posix() for p in runtime.rglob('*') if p.is_file()}
    if actual!={r['path'] for r in runtime_manifest['files']}:raise ValueError('Runtime inventory mismatch')
    for record in runtime_manifest['files']:
        source=runtime/record['path']
        if source.is_symlink() or hashlib.sha256(source.read_bytes()).hexdigest()!=record['sha256']:raise ValueError('Runtime digest mismatch')
    if (runtime/'resources/app').exists() or (runtime/'resources/app.asar').exists():raise ValueError('Runtime already has target app')
    app=out/'REA ChatGPT Offline';shutil.copytree(runtime,app)
    (app/'electron.exe').rename(app/'REA ChatGPT Offline.exe')
    payload=app/'resources/app'
    shutil.copyfile(cache/'runtime-manifest.json',out/'runtime-manifest.json')
else:payload=out/'app'
payload.mkdir(parents=True)
files=set();queue=[]
def add(rel):
    source=(ROOT/rel).resolve();source.relative_to(ROOT)
    if source.is_symlink() or not source.is_file():raise ValueError('Invalid dependency '+str(rel))
    name=source.relative_to(ROOT).as_posix()
    if name not in files:files.add(name);queue.append(name)
for name in ['main.cjs','renderer.mjs','fixture.mjs','remote-renderer-state.mjs','original-remote-runtime.mjs','local-remote-ui.mjs','local-app-shell.mjs','remote-connections.mjs']:add('implementation/desktop/native/'+name)
# Dynamic Node paths and renderer service modules are declared explicitly.
for name in ['desktop-native-host.cjs','desktop-native-preload.cjs','desktop-artifact.cjs','desktop-startup-styles.cjs','desktop-composer-layout.cjs','desktop-fixture-services.mjs','desktop-history-store.cjs','desktop-settings-store.cjs']:
    add('analysis/tools/'+name)
while queue:
    rel=queue.pop();source=ROOT/rel
    if source.suffix not in ['.cjs','.mjs']:continue
    for dep in re.findall(r"require\(['\"]([^'\"]+)['\"]\)",source.read_text()):
        if dep.startswith('.') :add((Path(rel).parent/dep).as_posix())
        elif dep!='electron' and not dep.startswith('node:'):raise ValueError('Unbundled external module '+dep)
manifest_name='analysis/desktop-official-20261104/baseline.json' if a.artifact=='macos' else 'analysis/full-platform-20261104/windows-renderer-v131-baseline.json'
for name in [manifest_name,'analysis/desktop-official-20261104/history-fixture-replay.json','analysis/desktop-official-20261104/app-server-package.json']:add(name)
manifest=json.loads((ROOT/manifest_name).read_text());records=[]
for rel in sorted(files):
    dest=payload/rel;dest.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(ROOT/rel,dest);records.append({'path':rel,'sha256':hashlib.sha256(dest.read_bytes()).hexdigest(),'origin':'independent-source-or-evidence'})
for entry in manifest['correspondence']['files']:
    rel=entry['path']
    if not rel.startswith('webview/assets/') or not rel.endswith(('.js','.css','.mjs','.wasm','.woff','.woff2')):continue
    if not entry['extracted_equal']:raise ValueError('Unverified resource '+rel)
    name='recovered/'+a.artifact+'/asar-extracted/'+rel;source=ROOT/name;raw=source.read_bytes()
    if hashlib.sha256(raw).hexdigest()!=entry['sha256']:raise ValueError('Resource digest mismatch '+name)
    dest=payload/name;dest.parent.mkdir(parents=True,exist_ok=True);dest.write_bytes(raw);records.append({'path':name,'sha256':entry['sha256'],'origin':'official-artifact'})
(payload/'package.json').write_text(json.dumps({'name':'rea-chatgpt-offline','productName':'REA ChatGPT Offline','version':'0.1.0','private':True,'main':'implementation/desktop/native/main.cjs'},indent=2)+'\n')
(payload/'native-distribution.json').write_text(json.dumps({'artifactPlatform':a.artifact,'mode':'local-research-only','runtime':'stock Electron 45.1.0','officialProduct':manifest['identity']['package']},indent=2)+'\n')
for generated in ['package.json','native-distribution.json']:
    records.append({'path':generated,'sha256':hashlib.sha256((payload/generated).read_bytes()).hexdigest(),'origin':'generated-build-metadata'})
if a.mac_app:
    resources=app/'Contents/Resources';shutil.copyfile(ROOT/'analysis/tools/desktop-native-network.sb',resources/'rea-network.sb')
    launcher=out/'launcher.c'
    launcher.write_text(r'''#include <mach-o/dyld.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <limits.h>
int main(int argc,char **argv){char exe[PATH_MAX],resolved[PATH_MAX],runtime[PATH_MAX],policy[PATH_MAX];uint32_t n=sizeof(exe);if(_NSGetExecutablePath(exe,&n)||!realpath(exe,resolved))return 70;char *slash=strrchr(resolved,'/');if(!slash)return 70;*slash=0;snprintf(runtime,sizeof(runtime),"%s/Electron",resolved);snprintf(policy,sizeof(policy),"%s/../Resources/rea-network.sb",resolved);char **args=calloc(argc+6,sizeof(char*));args[0]="/usr/bin/sandbox-exec";args[1]="-f";args[2]=policy;args[3]=runtime;args[4]="--no-sandbox";for(int i=1;i<argc;i++)args[i+4]=argv[i];execv(args[0],args);perror("native launch");return 71;}
''')
    subprocess.run(['xcrun','clang',str(launcher),'-o',str(app/'Contents/MacOS/REAOfflineLauncher')],check=True)
    plist=app/'Contents/Info.plist';info=plistlib.loads(plist.read_bytes());info.update(CFBundleIdentifier='local.rea.chatgpt.offline.desktop',CFBundleName='REA ChatGPT Offline',CFBundleDisplayName='REA ChatGPT Offline',CFBundleExecutable='REAOfflineLauncher',CFBundleShortVersionString='0.1.0',CFBundleVersion='175');plist.write_bytes(plistlib.dumps(info))
    subprocess.run(['codesign','--force','--deep','--sign','-',str(app)],check=True)
    subprocess.run(['codesign','--verify','--deep','--strict',str(app)],check=True)
report={'status':'assembled-local-app' if a.mac_app or a.windows_runtime else 'assembled-runtime-payload','artifact':a.artifact,'payload':str(payload),'files':records,'count':len(records),'runtimeIncluded':bool(a.mac_app or a.windows_runtime),'limits':['Local research build; redistribution rights not evaluated','No Windows OS execution acceptance','No credentials, test profiles or live history included','Original JS/CSS verified; current host still rejects unsupported media/services']}
if a.windows_runtime:
    # A relocation-safe convenience entry; the renamed stock EXE also boots directly.
    (app/'Launch.cmd').write_bytes(b'@echo off\r\nsetlocal\r\ncd /d "%~dp0"\r\n"%~dp0REA ChatGPT Offline.exe" %*\r\n')
    package_records=[{'path':p.relative_to(app).as_posix(),'sha256':hashlib.sha256(p.read_bytes()).hexdigest(),'size':p.stat().st_size} for p in sorted(app.rglob('*')) if p.is_file()]
    (out/'windows-package-manifest.json').write_text(json.dumps({'status':'assembled-not-executed','runtimeVersion':'45.1.0','arch':'x64','executable':'REA ChatGPT Offline.exe','files':package_records,'limits':['No Windows OS launch, controls, scaling, signing or firewall acceptance','Stock runtime EXE renamed; PE product metadata still Electron','Renderer webRequest origin gate is not OS network isolation','No credentials or pairing file included']},indent=2)+'\n')
(out/'payload-manifest.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps({k:v for k,v in report.items() if k!='files'}))

# A new full build replaces only the candidate; the accepted rollback stays pinned.
if a.mac_app or a.windows_runtime:
    subprocess.run([sys.executable,str(Path(__file__).with_name('retain-builds.py')),'--promote',str(out),'--apply'],check=True)
    (out/'.build-in-progress').unlink()
