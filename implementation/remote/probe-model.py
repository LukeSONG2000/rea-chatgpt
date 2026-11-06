#!/usr/bin/env python3
"""Bounded synthetic Remote owner model probe. No prompt output, credentials or pairing in reports."""
import argparse
import hashlib
import http.client
import json
import os
import pathlib
import subprocess
import sys
import tempfile
import time
from urllib.parse import urlsplit

p = argparse.ArgumentParser()
p.add_argument('--mode', choices=['fixture', 'zhipu'], required=True)
p.add_argument('--report', type=pathlib.Path, required=True)
a = p.parse_args()
fd = os.open(a.report, os.O_WRONLY | os.O_CREAT | os.O_EXCL, 0o600)
os.close(fd)
report = {'schema': 'rea-remote-model-probe-v1', 'implementation': 'independent Remote owner', 'mode': a.mode,
          'status': 'running', 'checks': {}, 'limits': ['No official service', 'No native UI acceptance', 'Local cancellation does not prove provider-side compute cancellation']}
start = time.monotonic()
child = None
try:
    with tempfile.TemporaryDirectory(prefix='rea-remote-model-') as temp:
        directory = pathlib.Path(temp); pairing_path = directory/'pairing.json'
        child = subprocess.Popen([sys.executable, str(pathlib.Path(__file__).with_name('owner.py')),
            '--host','model-probe','--directory',str(directory),'--mode',a.mode,'--pairing-file',str(pairing_path)],
            stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        try:
            deadline = time.monotonic()+10
            while True:
                try: pairing = json.loads(pairing_path.read_text()); break
                except (OSError,ValueError):
                    if child.poll() is not None or time.monotonic()>deadline: raise RuntimeError('owner_startup')
                    time.sleep(.05)
            def rpc(method, params=None):
                u = urlsplit(pairing['url'])
                conn = http.client.HTTPConnection(u.hostname,u.port,timeout=5)
                try:
                    conn.request('POST','/rpc',json.dumps({'host':pairing['host'],'epoch':pairing['epoch'],'method':method,'params':params or {}}),
                                 {'Content-Type':'application/json','Authorization':'Bearer '+pairing['token']})
                    response = conn.getresponse(); body = response.read(1048577)
                    if len(body)>1048576: raise RuntimeError('response_budget')
                    value = json.loads(body)
                    if response.status != 200 or 'result' not in value: raise RuntimeError('rpc_failed')
                    return value['result']
                finally: conn.close()
            for name, prompt in [('complete','REA synthetic Remote acceptance. Reply with exactly: Local Remote ready.'),
                                 ('cancel','REA synthetic slow cancellation test' if a.mode=='fixture' else 'REA synthetic Remote cancellation acceptance. Write a detailed numbered list of 100 imaginary objects.')]:
                thread = rpc('thread/start')['thread']; request = name+'-request'
                rpc('turn/start',{'thread':thread,'request':request,'prompt':prompt})
                deadline = time.monotonic()+80; cursor=0; events=[]; cancellation=None
                while time.monotonic()<deadline:
                    batch = rpc('events/read',{'thread':thread,'cursor':cursor})
                    for event in batch['events']:
                        if event['host']!='model-probe' or event['thread']!=thread or event['request']!=request or event['sequence']<=cursor:
                            raise RuntimeError('event_identity')
                        cursor=event['sequence']; events.append(event)
                    if batch['cursor']!=cursor: raise RuntimeError('cursor')
                    terminal = events and events[-1]['kind'] in ('completed','failed','cancelled','interrupted')
                    if name=='cancel' and cancellation is None and any(e['kind']=='accepted' for e in events) and not terminal:
                        cancellation = rpc('turn/interrupt',{'thread':thread,'request':request})
                    if terminal: break
                    time.sleep(.05)
                text=''.join(e.get('text','') for e in events if e['kind']=='delta')
                kinds=[e['kind'] for e in events]
                result={'events':len(events),'kinds':kinds,'characters':len(text),'textSha256':hashlib.sha256(text.encode()).hexdigest(),
                        'terminal':kinds[-1] if kinds else None,'cancelReceipt':cancellation}
                if events and events[-1]['kind']=='failed':
                    result['failure']={k:events[-1][k] for k in ('error','http_status','provider_terminal','provider_reason') if k in events[-1]}
                if name=='complete':
                    result['passed']=bool(kinds and kinds[-1]=='completed' and 'accepted' in kinds and text)
                else:
                    time.sleep(1)
                    result['noLateEvents']=rpc('events/read',{'thread':thread,'cursor':cursor})['events']==[]
                    result['passed']=bool(cancellation and cancellation.get('phase')=='cancelled' and kinds[-1]=='cancelled' and result['noLateEvents'])
                # Scope IDs are synthetic, but no payload text or vendor error body is exported.
                report['checks'][name]=result
            report['status']='passed' if all(v['passed'] for v in report['checks'].values()) else 'partial'
        finally:
            child.terminate()
            try: child.wait(timeout=5)
            except subprocess.TimeoutExpired: child.kill(); child.wait()
            report['ownerStopped']=child.poll() is not None
except Exception as e:
    report['status']='failed'; report['failureClass']=type(e).__name__
finally:
    report['elapsedSeconds']=round(time.monotonic()-start,3)
    a.report.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
print(json.dumps({'status':report['status'],'report':str(a.report)}))
raise SystemExit(0 if report['status']=='passed' else 1)
