#!/usr/bin/env python3
"""Temporary dual-owner pairing and native Remote UI acceptance; no online calls."""
import argparse
import importlib.util
import json
import os
import pathlib
import subprocess
import sys
import tempfile
import time

root = pathlib.Path(__file__).resolve().parents[2]
p = argparse.ArgumentParser(); p.add_argument('--device', required=True); p.add_argument('--result', type=pathlib.Path, required=True)
p.add_argument('--mode', choices=['fixture','zhipu'], default='fixture')
p.add_argument('--delayed-poll', action='store_true')
a = p.parse_args()
if a.delayed_poll and a.mode != 'fixture': raise SystemExit('Delayed proxy is fixture-only')
if a.result.exists() or a.result.suffix != '.xcresult': raise SystemExit('New xcresult required')
inv = json.loads(subprocess.check_output(['xcrun','simctl','list','devices','--json']))
if not any(d['udid']==a.device and d['name']=='REA ChatGPT Offline' and d.get('isAvailable') for group in inv['devices'].values() for d in group): raise SystemExit('Dedicated simulator required')
def destination_path():
    container = pathlib.Path(subprocess.check_output(['xcrun','simctl','get_app_container',a.device,'local.rea.chatgpt.ioshost','data'],text=True).strip())
    return container/'Documents/remote-pairings.json'
destination = destination_path()
previous = destination.read_bytes() if destination.exists() else None
children = []
proxy = None
with tempfile.TemporaryDirectory(prefix='rea-remote-ui-') as temp:
    folder = pathlib.Path(temp)
    paired = False
    try:
        values = []
        for host in ('host-a','host-b'):
            directory = folder/host; directory.mkdir(mode=0o700)
            pairing = folder/(host+'.json')
            child = subprocess.Popen([sys.executable,str(root/'implementation/remote/owner.py'),'--host',host,'--directory',str(directory),'--pairing-file',str(pairing),'--mode',a.mode],stdout=subprocess.DEVNULL)
            children.append(child); deadline = time.monotonic()+10
            while True:
                try: values.append(json.loads(pairing.read_text())); break
                except (OSError,ValueError):
                    if child.poll() is not None or time.monotonic()>deadline: raise RuntimeError('Owner startup failed')
                    time.sleep(.05)
        def write(data):
            destination = destination_path()
            temporary = destination.with_suffix('.pairing-tmp')
            fd = os.open(temporary,os.O_WRONLY|os.O_CREAT|os.O_EXCL,0o600)
            with os.fdopen(fd,'wb') as f: f.write(data)
            os.replace(temporary,destination)
        if a.delayed_poll:
            spec = importlib.util.spec_from_file_location('delayed_proxy', root/'implementation/ios/Tools/delayed-remote-proxy.py')
            module = importlib.util.module_from_spec(spec); spec.loader.exec_module(module)
            proxy = module.DelayedPollProxy(values[0]); values[0] = proxy.configuration()
        write(json.dumps(values).encode()); paired = True
        code = subprocess.call([sys.executable,str(root/'implementation/ios/test-ui.py'),'--device',a.device,'--result',str(a.result.resolve()),'--only-test','testRemoteDelayedPollFailureIsolation' if a.delayed_poll else ('testRemoteZhipuCompletionAndRestore' if a.mode=='zhipu' else 'testRemoteDualHostSendCancelAndRestore')])
    finally:
        try:
            if paired:
                if previous is None: destination_path().unlink(missing_ok=True)
                else: write(previous)
        finally:
            if proxy:
                proxy.close()
                a.result.with_suffix('.delay-trace.json').write_text(json.dumps({'events':proxy.events},indent=2)+'\n')
                if proxy.events != ['empty_poll_held','new_send_forwarded','old_poll_error_released']: code = 1
            for child in children:
                child.terminate()
                try: child.wait(timeout=5)
                except subprocess.TimeoutExpired: child.kill(); child.wait()
raise SystemExit(code)
