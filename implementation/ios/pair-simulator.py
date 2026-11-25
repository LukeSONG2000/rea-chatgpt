#!/usr/bin/env python3
"""Copy a loopback-only pairing token into the independent simulator app."""
import argparse
import json
import os
import pathlib
import subprocess
import urllib.parse
from Tools.simulator_target import shared_device

parser = argparse.ArgumentParser()
parser.add_argument('--device', required=True)
parser.add_argument('--pairing-file', type=pathlib.Path, required=True)
args = parser.parse_args()
shared_device(args.device, booted=True)
data = json.loads(args.pairing_file.read_text())
url = urllib.parse.urlsplit(data['url'])
if (url.scheme != 'http' or url.hostname != '127.0.0.1' or not url.port
        or url.username or url.password or url.query or url.fragment or url.path
        or data.get('mode') not in ('fixture', 'zhipu') or len(data.get('token', '')) < 32):
    raise SystemExit('Invalid local pairing')
root = pathlib.Path(subprocess.check_output(['xcrun', 'simctl', 'get_app_container', args.device,
                                           'local.rea.chatgpt.ioshost', 'data'], text=True).strip())
destination = root / 'Documents/harness-pairing.json'
destination.parent.mkdir(exist_ok=True)
temporary = destination.with_suffix('.tmp')
fd = os.open(temporary, os.O_WRONLY | os.O_CREAT | os.O_EXCL, 0o600)
with os.fdopen(fd, 'w') as output: json.dump(data, output)
os.replace(temporary, destination)
print('Paired independent simulator host; restart app to load. Token omitted.')
