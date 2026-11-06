"""Independent local Remote owner. Not an official app-server/relay implementation."""
import argparse
import hmac
import fcntl
import signal
import socketserver
import stat
import json
import os
import pathlib
import secrets
import sqlite3
import subprocess
import sys
import threading
import time
import uuid
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer


def identity(): return str(uuid.uuid4())


def failure_fields(event):
    allowed = {'provider_http_error', 'provider_content_type', 'provider_terminal_failure',
               'missing_terminal', 'provider_timeout', 'provider_protocol_or_transport', 'worker_closed'}
    code = event.get('error')
    result = {'error': code if isinstance(code, str) and code in allowed else 'model_failed'}
    status = event.get('http_status')
    if code == 'provider_http_error' and type(status) is int and 400 <= status <= 599:
        result['http_status'] = status
    if code == 'provider_terminal_failure':
        for key, choices in [('provider_terminal', ('response.failed', 'response.incomplete', 'error')),
                             ('provider_reason', ('max_output_tokens', 'content_filter', 'unknown'))]:
            if event.get(key) in choices: result[key] = event[key]
    return result


class Fault(Exception):
    def __init__(self, code): self.code = code


class Owner:
    def __init__(self, directory, host, mode='fixture'):
        self.directory = pathlib.Path(directory).resolve(strict=True)
        if not self.directory.is_dir() or not host or len(host) > 64 or mode not in ('fixture', 'zhipu'):
            raise ValueError('invalid owner config')
        # This first executable owner is macOS/POSIX-only. Hold an OS lease across crashes.
        self.lease = os.open(self.directory / 'owner.lock', os.O_CREAT | os.O_RDWR | os.O_NOFOLLOW, 0o600)
        fcntl.flock(self.lease, fcntl.LOCK_EX | fcntl.LOCK_NB)
        state = self.directory / 'state.sqlite'
        fd = os.open(state, os.O_CREAT | os.O_RDWR | os.O_NOFOLLOW, 0o600)
        if os.fstat(fd).st_nlink != 1: os.close(fd); raise ValueError('linked state file')
        os.close(fd)
        self.workspace = self.directory / 'workspace' 
        self.workspace.mkdir(mode=0o700, exist_ok=True)
        if self.workspace.is_symlink(): raise ValueError('symlink workspace')
        self.host, self.mode, self.epoch = host, mode, identity()
        self.lock = threading.RLock()
        self.active = {}
        self.db = sqlite3.connect(self.directory / 'state.sqlite', check_same_thread=False)
        self.db.executescript('''CREATE TABLE IF NOT EXISTS threads(id TEXT PRIMARY KEY);
        CREATE TABLE IF NOT EXISTS thread_metadata(id TEXT PRIMARY KEY, created_at_ms INTEGER, updated_at_ms INTEGER);
        CREATE TABLE IF NOT EXISTS events(seq INTEGER PRIMARY KEY AUTOINCREMENT, thread TEXT, request TEXT, body TEXT);
        CREATE TABLE IF NOT EXISTS requests(id TEXT PRIMARY KEY, thread TEXT, phase TEXT);
        CREATE TABLE IF NOT EXISTS config(host TEXT, mode TEXT);''')
        # Legacy creation times are unknown; never infer them from migration time.
        self.db.execute('INSERT OR IGNORE INTO thread_metadata(id) SELECT id FROM threads')
        configured = self.db.execute('SELECT host,mode FROM config').fetchone()
        if configured and configured != (host, mode): raise ValueError('host/mode binding mismatch')
        if not configured: self.db.execute('INSERT INTO config VALUES (?,?)', (host, mode))
        for request, thread in self.db.execute("SELECT id, thread FROM requests WHERE phase='active'").fetchall():
            self.emit(thread, request, 'interrupted')
        self.db.commit()
        os.chmod(self.directory / 'state.sqlite', 0o600)

    def emit(self, thread, request, kind, **values):
        with self.lock:
            body = {'host': self.host, 'thread': thread, 'request': request, 'kind': kind, **values}
            now = time.time_ns() // 1_000_000
            self.db.execute('UPDATE thread_metadata SET updated_at_ms=MAX(COALESCE(updated_at_ms,0),?) WHERE id=?', (now, thread))
            self.db.execute('INSERT INTO events(thread,request,body) VALUES (?,?,?)', (thread, request, json.dumps(body)))
            if kind in ('completed', 'failed', 'cancelled', 'interrupted'):
                self.db.execute('UPDATE requests SET phase=? WHERE id=?', (kind, request))
            self.db.commit()

    def dispatch(self, body):
        if not isinstance(body, dict) or body.get('host') != self.host: raise Fault('host_mismatch')
        if body.get('epoch') != self.epoch: raise Fault('connection_invalidated')
        method, params = body.get('method'), body.get('params', {})
        if not isinstance(params, dict): raise Fault('invalid_params')
        with self.lock:
            if method == 'capabilities':
                return {'methods': ['capabilities', 'fs/readDirectory', 'thread/start', 'thread/list', 'thread/info', 'events/read', 'turn/start', 'turn/interrupt'], 'mode': self.mode}
            if method == 'fs/readDirectory':
                relative = params.get('path', '.')
                if not isinstance(relative, str) or pathlib.PurePath(relative).is_absolute() or '..' in pathlib.PurePath(relative).parts:
                    raise Fault('path_denied')
                fd = None
                try:
                    fd = os.open(self.workspace, os.O_RDONLY | os.O_DIRECTORY | os.O_NOFOLLOW)
                    for part in pathlib.PurePath(relative).parts:
                        next_fd = os.open(part, os.O_RDONLY | os.O_DIRECTORY | os.O_NOFOLLOW, dir_fd=fd)
                        os.close(fd); fd = next_fd
                    entries = sorted(os.listdir(fd))
                    if len(entries) > 256: raise Fault('directory_budget')
                    result = []
                    for name in entries:
                        mode = os.stat(name, dir_fd=fd, follow_symlinks=False).st_mode
                        result.append({'name': name, 'kind': 'unsupported_symlink' if stat.S_ISLNK(mode) else 'directory' if stat.S_ISDIR(mode) else 'file'})
                    return {'entries': result}
                except OSError: raise Fault('path_denied')
                finally:
                    if fd is not None: os.close(fd)
            if method == 'thread/start':
                thread = identity()
                now = time.time_ns() // 1_000_000
                self.db.execute('INSERT INTO threads VALUES (?)', (thread,))
                self.db.execute('INSERT INTO thread_metadata VALUES (?,?,?)', (thread, now, now)); self.db.commit()
                return {'thread': thread}
            if method == 'thread/list':
                return {'threads': [r[0] for r in self.db.execute('SELECT id FROM threads ORDER BY rowid')]}
            thread = params.get('thread')
            if method not in ('thread/info', 'events/read', 'turn/start', 'turn/interrupt'): raise Fault('unsupported')
            if not isinstance(thread, str) or not self.db.execute('SELECT 1 FROM threads WHERE id=?', (thread,)).fetchone(): raise Fault('unknown_thread')
            if method == 'thread/info':
                created, updated = self.db.execute('SELECT created_at_ms,updated_at_ms FROM thread_metadata WHERE id=?', (thread,)).fetchone()
                cursor = self.db.execute('SELECT COALESCE(MAX(seq),0) FROM events WHERE thread=?', (thread,)).fetchone()[0]
                return {'thread': thread, 'createdAtMs': created, 'updatedAtMs': updated, 'eventCursor': cursor, 'schema': 'rea.remote.thread.v1'}
            if method == 'events/read':
                cursor = params.get('cursor', 0)
                if type(cursor) is not int or not 0 <= cursor <= 9_223_372_036_854_775_807: raise Fault('invalid_cursor')
                rows = self.db.execute('SELECT seq,body FROM events WHERE thread=? AND seq>? ORDER BY seq LIMIT 128', (thread, cursor)).fetchall()
                return {'events': [{**json.loads(b), 'sequence': n} for n, b in rows], 'cursor': rows[-1][0] if rows else cursor}
            request = params.get('request')
            if not isinstance(request, str) or not request or len(request) > 128: raise Fault('invalid_request')
            if method == 'turn/interrupt':
                row = self.db.execute('SELECT thread,phase FROM requests WHERE id=?', (request,)).fetchone()
                if not row or row[0] != thread: raise Fault('request_mismatch')
                if row[1] != 'active': return {'phase': row[1], 'changed': False}
                self.emit(thread, request, 'cancelled')
                child = self.active.get(request)
                if child: child.terminate()
                return {'phase': 'cancelled', 'changed': True}
            prompt = params.get('prompt')
            if not isinstance(prompt, str) or not prompt.startswith('REA synthetic ') or len(prompt) > 4096: raise Fault('synthetic_prompt_required')
            if self.db.execute('SELECT 1 FROM requests WHERE id=?', (request,)).fetchone(): raise Fault('duplicate_request')
            if len(self.active) >= 2 or self.db.execute('SELECT COUNT(*) FROM requests').fetchone()[0] >= 256: raise Fault('capacity')
            if self.db.execute("SELECT 1 FROM requests WHERE thread=? AND phase='active'", (thread,)).fetchone(): raise Fault('thread_busy')
            worker = pathlib.Path(__file__).resolve().parents[1] / 'harness' / ('fixture_worker.py' if self.mode == 'fixture' else 'model_worker.py')
            child = subprocess.Popen([sys.executable, str(worker)], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.DEVNULL)
            self.active[request] = child
            self.db.execute("INSERT INTO requests VALUES (?,?,'active')", (request, thread))
            self.emit(thread, request, 'submitted', prompt=prompt)
            scope = {'account': 'offline-fixture-account', 'conversation': 'offline-local-' + thread, 'request': request}
            threading.Thread(target=self.consume, args=(thread, request, prompt, scope, child), daemon=True).start()
            return {'thread': thread, 'request': request, 'phase': 'submitted'}

    def consume(self, thread, request, prompt, scope, child):
        timer = threading.Timer(85, child.terminate); timer.start()
        try:
            child.stdin.write(json.dumps({'scope': scope, 'prompt': prompt}).encode() + b'\n'); child.stdin.close()
            sequence, size = 0, 0
            while True:
                raw = child.stdout.readline(524289)
                if not raw: break
                size += len(raw)
                if len(raw) > 524288 or size > 2097152: raise ValueError('budget')
                event = json.loads(raw)
                if event.get('scope') != scope or event.get('sequence') != sequence + 1 or event.get('subscription') != 1 or event.get('revision') != 0: raise ValueError('identity')
                sequence += 1
                kind = event.get('kind')
                if kind not in ('accepted', 'delta', 'completed', 'failed'): raise ValueError('event')
                with self.lock:
                    phase = self.db.execute('SELECT phase FROM requests WHERE id=?', (request,)).fetchone()[0]
                    if phase != 'active': break
                    values = {'text': event.get('text', '')} if kind == 'delta' else failure_fields(event) if kind == 'failed' else {}
                    if kind == 'delta' and not isinstance(values['text'], str): raise ValueError('text')
                    self.emit(thread, request, kind, **values)
                    if kind in ('completed', 'failed'): break
        except (OSError, ValueError, TypeError): pass
        finally:
            timer.cancel()
            if child.poll() is None: child.terminate()
            try: child.wait(timeout=3)
            except subprocess.TimeoutExpired: child.kill(); child.wait()
            child.stdout.close()
            with self.lock:
                phase = self.db.execute('SELECT phase FROM requests WHERE id=?', (request,)).fetchone()[0]
                if phase == 'active': self.emit(thread, request, 'failed', error='worker_closed')
                self.active.pop(request, None)


class Server(ThreadingHTTPServer):
    def server_bind(self):
        socketserver.TCPServer.server_bind(self)
        self.server_name = 'localhost'
        self.server_port = self.server_address[1]


class Handler(BaseHTTPRequestHandler):
    def log_message(self, *args): pass
    def do_POST(self):
        status = 200
        try:
            self.connection.settimeout(5)
            if not hmac.compare_digest(self.headers.get('Authorization', '').encode(), ('Bearer ' + self.server.token).encode()): raise Fault('unauthorized')
            if self.path != '/rpc' or self.headers.get('Origin') or self.headers.get('Transfer-Encoding'): raise Fault('native_only')
            n = int(self.headers.get('Content-Length', '0'))
            if not 0 < n <= 32768 or self.headers.get('Content-Type') != 'application/json': raise Fault('invalid_body')
            value = {'result': self.server.owner.dispatch(json.loads(self.rfile.read(n)))}
        except Fault as e: status, value = (401 if e.code == 'unauthorized' else 400), {'error': e.code}
        except (ValueError, TypeError, OSError): status, value = 400, {'error': 'invalid_body'}
        body = json.dumps(value).encode()
        self.send_response(status); self.send_header('Content-Type', 'application/json'); self.send_header('Content-Length', str(len(body))); self.end_headers()
        try: self.wfile.write(body)
        except OSError: pass


if __name__ == '__main__':
    p = argparse.ArgumentParser()
    p.add_argument('--directory', type=pathlib.Path, required=True)
    p.add_argument('--host', required=True)
    p.add_argument('--pairing-file', type=pathlib.Path, required=True)
    p.add_argument('--mode', choices=['fixture', 'zhipu'], default='fixture')
    a = p.parse_args()
    owner = Owner(a.directory, a.host, a.mode)
    server = Server(('127.0.0.1', 0), Handler); server.owner = owner; server.token = secrets.token_urlsafe(32)
    fd = os.open(a.pairing_file, os.O_CREAT | os.O_EXCL | os.O_WRONLY, 0o600)
    with os.fdopen(fd, 'w') as f: json.dump({'url': 'http://127.0.0.1:' + str(server.server_port), 'token': server.token, 'host': owner.host, 'epoch': owner.epoch, 'mode': owner.mode}, f)
    def stop(*_): raise KeyboardInterrupt()
    signal.signal(signal.SIGTERM, stop)
    try: server.serve_forever()
    except KeyboardInterrupt: pass
    finally:
        server.server_close()
        with owner.lock:
            for request, thread in owner.db.execute("SELECT id,thread FROM requests WHERE phase='active'").fetchall():
                owner.emit(thread, request, 'interrupted')
            children = list(owner.active.values())
            for child in children: child.terminate()
        for child in children:
            try: child.wait(timeout=3)
            except subprocess.TimeoutExpired: child.kill(); child.wait()
