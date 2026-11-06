"""Test-only loopback proxy: delay one empty poll until a new send, then fail it.
Never used by production hosts; caller owns shutdown and temporary credentials.
"""
import http.server
import json
import threading
import urllib.request

class DelayedPollProxy:
    def __init__(self, pairing):
        self.pairing = pairing
        self.armed = False
        self.sent = threading.Event()
        self.lock = threading.Lock()
        self.events = []
        proxy = self
        class Handler(http.server.BaseHTTPRequestHandler):
            def log_message(self, *args): pass
            def do_POST(self):
                raw = self.rfile.read(int(self.headers.get('Content-Length', '0')))
                body = json.loads(raw)
                req = urllib.request.Request(pairing['url'] + '/rpc', data=raw, headers={'Content-Type':'application/json', 'Authorization':self.headers.get('Authorization','')})
                try:
                    with urllib.request.urlopen(req, timeout=5) as response:
                        status, result = response.status, response.read()
                except urllib.error.HTTPError as error:
                    status, result = error.code, error.read()
                method = body.get('method')
                hold = False
                with proxy.lock:
                    if method == 'events/read' and not proxy.armed and json.loads(result).get('result',{}).get('events') == []:
                        proxy.armed = True; hold = True; proxy.events.append('empty_poll_held')
                    if method == 'turn/start':
                        proxy.events.append('new_send_forwarded'); proxy.sent.set()
                if hold:
                    if proxy.sent.wait(35):
                        # Ensure the send response reaches the client before the old error.
                        threading.Event().wait(1)
                        status, result = 403, b'{"error":"unauthorized"}'
                        proxy.events.append('old_poll_error_released')
                    else: proxy.events.append('hold_timeout')
                self.send_response(status); self.send_header('Content-Type','application/json'); self.end_headers()
                try: self.wfile.write(result)
                except BrokenPipeError: pass
        self.server = http.server.ThreadingHTTPServer(('127.0.0.1',0), Handler)
        self.server.daemon_threads = True
        self.thread = threading.Thread(target=self.server.serve_forever, daemon=True); self.thread.start()
    def configuration(self):
        return dict(self.pairing, url='http://127.0.0.1:' + str(self.server.server_port))
    def close(self):
        self.sent.set(); self.server.shutdown(); self.server.server_close(); self.thread.join()
