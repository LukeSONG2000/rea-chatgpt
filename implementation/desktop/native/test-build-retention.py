import importlib.util,json,tempfile,hashlib
from pathlib import Path
spec=importlib.util.spec_from_file_location('retention',Path(__file__).with_name('retain-builds.py'));m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
with tempfile.TemporaryDirectory() as temp:
 m.ROOT=Path(temp).resolve();m.DIST=m.ROOT/'dist';m.DIST.mkdir()
 def build(name,bad=False):
  d=m.DIST/name;p=d/'app';p.mkdir(parents=True);(p/'host.js').write_text('independent');sha=hashlib.sha256(b'independent').hexdigest();(d/'payload-manifest.json').write_text(json.dumps({'artifact':'windows','runtimeIncluded':False,'payload':str(p),'files':[{'path':'host.js','origin':'independent-source-or-evidence','sha256':'invalid' if bad else sha}]}));return d,p
 d,p=build('valid');receipt=m.archive(d);assert not p.exists();assert (d/'retention-receipt.json').exists();assert receipt['verifiedFiles']==2
 d,p=build('bad',True)
 try:m.archive(d);raise AssertionError('Mismatch accepted')
 except ValueError:assert p.exists()
 outside=m.ROOT/'outside';outside.mkdir();link=m.DIST/'link';link.symlink_to(outside,target_is_directory=True)
 try:m.load_build(link);raise AssertionError('Symlink accepted')
 except ValueError:assert outside.exists()
print('PASS: verified source archive before removal; hash mismatch preserves package; symlink escape rejected')
# Exercise promotion/retention orchestration without creating another full app.
import sys,contextlib,io
with tempfile.TemporaryDirectory() as temp:
 m.ROOT=Path(temp).resolve();m.DIST=m.ROOT/'dist';m.DIST.mkdir();(m.ROOT/'analysis').mkdir();m.POLICY=m.ROOT/'policy.json'
 for name in ['mac-current','mac-rollback','win-current','win-rollback','mac-new']:
  d,p=build(name);data=json.loads((d/'payload-manifest.json').read_text());data['artifact']='windows' if name.startswith('win') else 'macos';(d/'payload-manifest.json').write_text(json.dumps(data))
 m.atomic_json(m.POLICY,{'macos':{'candidate':'mac-current','rollback':'mac-rollback'},'windows':{'candidate':'win-current','rollback':'win-rollback'}})
 real_verify=m.verify_build;real_ps=m.subprocess.check_output;old_argv=sys.argv
 try:
  m.verify_build=lambda d:'macos';m.subprocess.check_output=lambda *a,**k:''
  sys.argv=['retain-builds.py','--promote',str(m.DIST/'mac-new'),'--apply']
  with contextlib.redirect_stdout(io.StringIO()):m.main()
  assert not (m.DIST/'mac-current/app').exists()
  for name in ['mac-new','mac-rollback','win-current','win-rollback']:assert (m.DIST/name/'app').exists()
  assert json.loads(m.POLICY.read_text())['macos']['candidate']=='mac-new'
  policy=json.loads(m.POLICY.read_text());policy['macos']['rollback']=None;m.atomic_json(m.POLICY,policy)
  sys.argv=['retain-builds.py','--apply']
  with contextlib.redirect_stdout(io.StringIO()):m.main()
  assert not (m.DIST/'mac-rollback/app').exists()
  assert (m.DIST/'mac-rollback/retention-receipt.json').is_file()
  for name in ['mac-new','win-current','win-rollback']:assert (m.DIST/name/'app').exists()
 finally:m.verify_build=real_verify;m.subprocess.check_output=real_ps;sys.argv=old_argv
print('PASS: promotion preserves pinned rollback; retiring a rollback archives it and preserves other platform builds')
