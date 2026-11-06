import http.client
import json
import pathlib
import subprocess
import sys
import tempfile
import time
import unittest

OWNER = pathlib.Path(__file__).with_name('owner.py')


class FailureProjectionTests(unittest.TestCase):
    def test_only_safe_provider_categories(self):
        from owner import failure_fields
        self.assertEqual(failure_fields({'error': 'secret value', 'vendor_detail': 'secret'}), {'error':'model_failed'})
        self.assertEqual(failure_fields({'error': ['bad']}), {'error':'model_failed'})
        self.assertEqual(failure_fields({'error':'provider_http_error','http_status':401,'body':'secret'}), {'error':'provider_http_error','http_status':401})
        self.assertEqual(failure_fields({'error':'provider_terminal_failure','provider_terminal':'response.incomplete','provider_reason':'max_output_tokens','vendor_detail':'secret'}), {'error':'provider_terminal_failure','provider_terminal':'response.incomplete','provider_reason':'max_output_tokens'})


class DualOwnerTests(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory(prefix='rea-remote-')
        self.root = pathlib.Path(self.tmp.name)
        self.processes = []
        self.addCleanup(self.cleanup)
        self.a = self.start('host-a'); self.b = self.start('host-b')

    def cleanup(self):
        for child in self.processes:
            if child.poll() is None: child.terminate()
            child.wait(timeout=5)
            child.stderr.close()
        self.tmp.cleanup()

    def start(self, host):
        directory = self.root / host; directory.mkdir(exist_ok=True)
        pairing = self.root / (host + '-' + str(len(self.processes)) + '.json')
        child = subprocess.Popen([sys.executable, str(OWNER), '--host', host, '--directory', str(directory), '--pairing-file', str(pairing)], stdout=subprocess.DEVNULL, stderr=subprocess.PIPE)
        self.processes.append(child)
        deadline = time.monotonic() + 8
        while time.monotonic() < deadline:
            if child.poll() is not None: self.fail(child.stderr.read().decode())
            try: return json.loads(pairing.read_text())
            except (OSError, ValueError): time.sleep(.03)
        self.fail('owner startup timeout')

    def rpc(self, endpoint, method, params=None, **override):
        host = endpoint
        from urllib.parse import urlsplit
        url = urlsplit(host['url'])
        conn = http.client.HTTPConnection(url.hostname, url.port, timeout=3)
        body = {'host': host['host'], 'epoch': host['epoch'], 'method': method, 'params': params or {}, **override}
        conn.request('POST', '/rpc', json.dumps(body), {'Content-Type': 'application/json', 'Authorization': 'Bearer ' + host['token']})
        response = conn.getresponse(); value = json.loads(response.read()); conn.close()
        return value

    def thread(self, host): return self.rpc(host, 'thread/start')['result']['thread']

    def events(self, host, thread): return self.rpc(host, 'events/read', {'thread': thread})['result']['events']

    def terminal(self, host, thread):
        deadline = time.monotonic() + 8
        while time.monotonic() < deadline:
            events = self.events(host, thread)
            if events and events[-1]['kind'] in ('completed','cancelled','failed','interrupted'): return events
            time.sleep(.05)
        self.fail('no terminal event')

    def test_thread_metadata_persistence_and_legacy_unknown(self):
        import sqlite3
        import uuid
        before = time.time_ns() // 1_000_000
        thread = self.thread(self.a)
        info = self.rpc(self.a, 'thread/info', {'thread': thread})['result']
        self.assertEqual(info['schema'], 'rea.remote.thread.v1')
        self.assertLessEqual(before, info['createdAtMs'])
        self.assertEqual(info['createdAtMs'], info['updatedAtMs'])
        self.assertEqual(self.rpc(self.b, 'thread/info', {'thread': thread})['error'], 'unknown_thread')
        self.rpc(self.a, 'turn/start', {'thread': thread, 'request': 'metadata', 'prompt': 'REA synthetic metadata'})
        self.terminal(self.a, thread)
        final = self.rpc(self.a, 'thread/info', {'thread': thread})['result']
        self.assertEqual(final['createdAtMs'], info['createdAtMs'])
        self.assertGreaterEqual(final['updatedAtMs'], info['updatedAtMs'])
        self.processes[0].terminate(); self.processes[0].wait(timeout=5)
        self.a = self.start('host-a')
        self.assertEqual(self.rpc(self.a, 'thread/info', {'thread': thread})['result'], final)
        directory = self.root / 'legacy'; directory.mkdir()
        legacy_id = str(uuid.uuid4())
        with sqlite3.connect(directory / 'state.sqlite') as db:
            db.execute('CREATE TABLE threads(id TEXT PRIMARY KEY)')
            db.execute('INSERT INTO threads VALUES (?)', (legacy_id,))
        legacy = self.start('legacy')
        old = self.rpc(legacy, 'thread/info', {'thread': legacy_id})['result']
        self.assertIsNone(old['createdAtMs']); self.assertIsNone(old['updatedAtMs'])
        self.rpc(legacy, 'turn/start', {'thread': legacy_id, 'request': 'new-event', 'prompt': 'REA synthetic legacy metadata'})
        self.terminal(legacy, legacy_id)
        later = self.rpc(legacy, 'thread/info', {'thread': legacy_id})['result']
        self.assertIsNone(later['createdAtMs']); self.assertIsInstance(later['updatedAtMs'], int)

    def test_two_process_isolation_cancel_resume_and_local_failure(self):
        ta, tb = self.thread(self.a), self.thread(self.b)
        for host, thread, prompt in [(self.a, ta, 'REA synthetic slow cancellation test'), (self.b, tb, 'REA synthetic transport test')]:
            self.assertIn('result', self.rpc(host, 'turn/start', {'thread': thread, 'request': 'same-request', 'prompt': prompt}))
        self.assertEqual(self.rpc(self.b, 'turn/interrupt', {'thread': ta, 'request': 'same-request'})['error'], 'unknown_thread')
        self.assertEqual(self.rpc(self.a, 'turn/interrupt', {'thread': ta, 'request': 'same-request'})['result']['phase'], 'cancelled')
        a = self.terminal(self.a, ta); b = self.terminal(self.b, tb)
        self.assertEqual(a[-1]['kind'], 'cancelled'); self.assertEqual(b[-1]['kind'], 'completed')
        self.assertTrue(all(e['host']=='host-b' and e['thread']==tb for e in b))
        time.sleep(.5); self.assertEqual(self.events(self.a, ta), a)
        self.assertEqual(self.rpc(self.b, 'turn/start', {'thread': tb, 'request': 'same-request', 'prompt': 'REA synthetic duplicate'})['error'], 'duplicate_request')
        self.assertEqual(self.rpc(self.b, 'events/read', {'thread': tb, 'cursor': b[-1]['sequence']})['result']['events'], [])
        self.processes[0].terminate(); self.processes[0].wait(timeout=5)
        self.assertEqual(self.rpc(self.b, 'thread/list')['result']['threads'], [tb])
        old = self.a; self.a = self.start('host-a')
        self.assertNotEqual(old['epoch'], self.a['epoch'])
        self.assertEqual(self.rpc(self.a, 'thread/list', epoch=old['epoch'])['error'], 'connection_invalidated')
        self.assertEqual(self.events(self.a, ta), a)

    def test_restart_interrupts_active_request_and_directory_has_single_owner(self):
        thread = self.thread(self.a)
        self.rpc(self.a, 'turn/start', {'thread':thread, 'request':'unfinished', 'prompt':'REA synthetic slow cancellation test'})
        duplicate = subprocess.run([sys.executable, str(OWNER), '--host','host-a','--directory',str(self.root/'host-a'), '--pairing-file',str(self.root/'duplicate.json')], capture_output=True, timeout=4)
        self.assertNotEqual(duplicate.returncode, 0)
        self.assertFalse((self.root/'duplicate.json').exists())
        self.processes[0].terminate(); self.processes[0].wait(timeout=5)
        self.a = self.start('host-a')
        events = self.terminal(self.a, thread)
        self.assertEqual(events[-1]['kind'], 'interrupted')
        self.assertEqual(self.rpc(self.a, 'events/read', {'thread':thread, 'cursor':2**80})['error'], 'invalid_cursor')
        self.rpc(self.a, 'turn/start', {'thread':thread, 'request':'crashed', 'prompt':'REA synthetic slow cancellation test'})
        self.processes[-1].kill(); self.processes[-1].wait(timeout=5)
        self.a = self.start('host-a')
        events = self.terminal(self.a, thread)
        self.assertEqual(events[-1]['kind'], 'interrupted')
        self.assertEqual(events[-1]['request'], 'crashed')

    def test_auth_paths_capability_and_request_boundaries(self):
        bad = {**self.a, 'token': self.b['token']}
        self.assertEqual(self.rpc(bad, 'thread/list')['error'], 'unauthorized')
        self.assertEqual(self.rpc(self.a, 'thread/list', host='host-b')['error'], 'host_mismatch')
        workspace = self.root/'host-a'/'workspace'
        (workspace/'note.txt').write_text('synthetic')
        (workspace/'escape').symlink_to(self.root/'host-b')
        listing = self.rpc(self.a, 'fs/readDirectory')['result']['entries']
        self.assertIn({'name':'note.txt','kind':'file'}, listing)
        for path in ('../host-b', '/tmp', 'escape'):
            self.assertEqual(self.rpc(self.a, 'fs/readDirectory', {'path':path})['error'], 'path_denied')
        self.assertEqual(self.rpc(self.a, 'item/commandExecution/requestApproval')['error'], 'unsupported')
        self.assertNotIn('turn/execute', self.rpc(self.a, 'capabilities')['result']['methods'])
        self.assertEqual(self.rpc(self.a, 'turn/start', {'thread': self.thread(self.a), 'request':'r', 'prompt':'non synthetic'})['error'], 'synthetic_prompt_required')


if __name__ == '__main__': unittest.main()
