"""Authenticated simulator-only transport. Independent contract, no LAN listener."""
import argparse
import hmac
import json
from scope_contract import valid_conversation
import os
import pathlib
import secrets
import socketserver
import subprocess
import sys
import threading
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer


def validate(request):
    if not isinstance(request, dict):
        raise ValueError('request object')
    scope = request.get('scope', {})
    if (not isinstance(scope, dict) or set(scope) != {'account', 'conversation', 'request'}
            or scope['account'] != 'offline-fixture-account'
            or not valid_conversation(scope['conversation'])
            or any(not isinstance(v, str) or not v or len(v) > 128 for v in scope.values())):
        raise ValueError('scope')
    return tuple(scope[k] for k in ('account', 'conversation', 'request'))


class Server(ThreadingHTTPServer):
    daemon_threads = True
    def server_bind(self):
        # Loopback needs no hostname/reverse-DNS lookup during startup.
        socketserver.TCPServer.server_bind(self)
        self.server_name = 'localhost'
        self.server_port = self.server_address[1]

    def __init__(self, mode='fixture'):
        super().__init__(('127.0.0.1', 0), Handler)
        self.token = secrets.token_urlsafe(32)
        self.mode = mode
        self.lock = threading.Lock()
        self.active = {}
        self.seen = set()
        self.fixture_attempts = {}

    def server_close(self):
        with self.lock:
            for child in self.active.values(): child.terminate()
        super().server_close()


class Handler(BaseHTTPRequestHandler):
    def log_message(self, *args): pass

    def reply(self, status, value):
        body = json.dumps(value).encode()
        self.send_response(status)
        self.send_header('Content-Type', 'application/json')
        self.send_header('Content-Length', str(len(body)))
        self.end_headers()
        self.wfile.write(body)

    def do_POST(self):
        self.connection.settimeout(25)
        auth = self.headers.get('Authorization', '')
        if not hmac.compare_digest(auth.encode(), ('Bearer ' + self.server.token).encode()):
            self.reply(401, {'error': 'unauthorized'}); return
        if self.headers.get('Origin') or self.headers.get('Transfer-Encoding'):
            self.reply(403, {'error': 'native_client_required'}); return
        try:
            length = int(self.headers.get('Content-Length', '0'))
            if not 0 < length <= 32768 or self.headers.get('Content-Type') != 'application/json':
                raise ValueError('body')
            request = json.loads(self.rfile.read(length))
            key = validate(request)
        except (ValueError, TypeError, KeyError):
            self.reply(400, {'error': 'invalid_request'}); return
        if self.path == '/v1/cancel':
            with self.server.lock:
                child = self.server.active.get(key)
                if child: child.terminate()
            self.reply(200, {'cancel_requested': child is not None}); return
        if self.path != '/v1/generate':
            self.reply(404, {'error': 'unknown_operation'}); return
        prompt = request.get('prompt')
        if not isinstance(prompt, str) or not prompt.startswith('REA synthetic ') or len(prompt) > 4096:
            self.reply(400, {'error': 'synthetic_prompt_required'}); return
        with self.server.lock:
            if key in self.server.seen or len(self.server.seen) >= 256 or len(self.server.active) >= 2:
                self.reply(409, {'error': 'identity_or_capacity'}); return
            script = 'fixture_worker.py' if self.server.mode == 'fixture' else 'model_worker.py'
            child = subprocess.Popen([sys.executable, str(pathlib.Path(__file__).with_name(script))],
                                     stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.DEVNULL)
            self.server.active[key] = child
            self.server.seen.add(key)
            # Test-only scenario, scoped to account/conversation. Never routed to Zhipu.
            request.pop('fixture_attempt', None)
            if self.server.mode == 'fixture' and prompt == 'REA synthetic retry success test':
                attempt_key = key[:2]
                attempt = self.server.fixture_attempts.get(attempt_key, 0) + 1
                self.server.fixture_attempts[attempt_key] = attempt
                request['fixture_attempt'] = attempt
        timer = threading.Timer(85, child.terminate)
        timer.start()
        try:
            child.stdin.write(json.dumps(request).encode() + b'\n')
            child.stdin.close()
            self.send_response(200)
            self.send_header('Content-Type', 'application/x-ndjson')
            self.send_header('Cache-Control', 'no-store')
            self.end_headers()
            sequence, terminal = 0, False
            for line in child.stdout:
                if len(line) > 524288: raise ValueError('line budget')
                event = json.loads(line)
                if validate(event) != key or event.get('sequence') != sequence + 1:
                    raise ValueError('worker identity')
                sequence += 1
                terminal = event.get('kind') in ('completed', 'failed', 'cancelled')
                self.wfile.write(line); self.wfile.flush()
                if terminal: break
            if not terminal:
                event = {'schema': 'rea-message-v1', 'scope': request['scope'], 'subscription': 1,
                         'sequence': sequence + 1, 'revision': 0, 'kind': 'failed', 'error': 'worker_closed'}
                self.wfile.write(json.dumps(event).encode() + b'\n'); self.wfile.flush()
        except (OSError, ValueError):
            pass  # Client sees transport failure; no raw vendor/input data is logged.
        finally:
            timer.cancel()
            if child.poll() is None: child.terminate()
            try: child.wait(timeout=3)
            except subprocess.TimeoutExpired: child.kill(); child.wait()
            child.stdout.close()
            with self.server.lock: self.server.active.pop(key, None)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--mode', choices=['fixture', 'zhipu'], default='fixture')
    parser.add_argument('--pairing-file', type=pathlib.Path, required=True)
    args = parser.parse_args()
    server = Server(args.mode)
    try:
        fd = os.open(args.pairing_file, os.O_WRONLY | os.O_CREAT | os.O_EXCL, 0o600)
        with os.fdopen(fd, 'w') as output:
            json.dump({'url': 'http://127.0.0.1:' + str(server.server_port), 'token': server.token,
                       'mode': args.mode}, output)
        print(json.dumps({'status': 'listening', 'mode': args.mode, 'port': server.server_port}), flush=True)
        server.serve_forever()
    finally:
        server.server_close()
