"""Independent reference designs, NOT recovered ChatGPT or Remote protocols.

Pure in-memory reducers. No network, device, target import, UI or persistence.
All field names and ordering policies here belong to reference-contract v1.
"""
from copy import deepcopy


class ConversationModel:
    def __init__(self):
        self.sessions = {}
        self.active = None
        self.discarded = []

    def session(self, account, conversation):
        return self.sessions.setdefault((account, conversation),
            {'epoch': 1, 'requests': {}, 'messages': {}, 'draft': '', 'anchor': None})

    def select(self, account, conversation):
        self.session(account, conversation)
        self.active = (account, conversation)

    def local_view(self, account, conversation, draft='', anchor=None):
        s = self.session(account, conversation)
        s.update(draft=draft, anchor=anchor)

    def begin(self, account, conversation, request, turn, client_message_id):
        if client_message_id.startswith('history:'):
            raise ValueError('reserved client message namespace')
        s = self.session(account, conversation)
        identity = (turn, client_message_id)
        if request in s['requests']:
            if s['requests'][request]['identity'] != identity:
                raise ValueError('request identity reused')
            return
        if client_message_id in s['messages']:
            raise ValueError('client message identity reused')
        s['requests'][request] = {'identity': identity, 'last_seq': 0, 'pending': {}}
        s['messages'][client_message_id] = dict(server_id=None, content='', reasoning='',
            dil=None, attachments=[], status='optimistic', revision=0, error=None)

    def resubscribe(self, account, conversation):
        s = self.session(account, conversation)
        s['epoch'] += 1
        for r in s['requests'].values():
            r['pending'].clear()
        # Sequence watermark remains: resumed history can repeat acknowledged events.

    def cancel(self, account, conversation, request):
        s = self.session(account, conversation)
        r = s['requests'][request]
        m = s['messages'][r['identity'][1]]
        if m['status'] not in ('complete', 'error', 'cancelled'):
            m['status'] = 'cancelled'
            r['pending'].clear()
        # Local cancellation is not a claim that a server stopped generating.

    def event(self, account, conversation, epoch, request, turn, client_message_id,
              seq, kind, value=None):
        s = self.sessions.get((account, conversation))
        r = s and s['requests'].get(request)
        def reject(reason):
            self.discarded.append(reason)
        if not s or epoch != s['epoch'] or not r or r['identity'] != (turn, client_message_id):
            return reject('identity_or_epoch')
        m = s['messages'][client_message_id]
        if m['status'] in ('complete', 'error', 'cancelled'):
            return reject('terminal')
        if not isinstance(seq, int) or isinstance(seq, bool) or seq < 1:
            raise ValueError('positive integer sequence required')
        if kind not in ('accepted', 'append', 'replace', 'reasoning', 'dil', 'attachment', 'complete', 'error'):
            raise ValueError('unsupported reference event')
        if seq <= r['last_seq']:
            return reject('duplicate_or_old')
        event = (kind, deepcopy(value))
        if seq in r['pending']:
            if r['pending'][seq] != event:
                m.update(status='error', error='conflicting_sequence')
                r['pending'].clear()
            return reject('duplicate_pending')
        if len(r['pending']) >= 32 and seq != r['last_seq'] + 1:
            m.update(status='error', error='resync_required')
            r['pending'].clear()
            return reject('gap_budget')
        r['pending'][seq] = event
        while r['last_seq']+1 in r['pending']:
            n = r['last_seq']+1
            k, v = r['pending'].pop(n)
            if k == 'accepted':
                if m['server_id'] not in (None, v):
                    m.update(status='error', error='server_identity_changed')
                else:
                    collisions = [(key, x) for key, x in s['messages'].items()
                                  if x is not m and x['server_id'] == v]
                    if any(not key.startswith('history:') for key, _ in collisions):
                        m.update(status='error', error='server_identity_collision')
                    else:
                        # Exact accepted receipt establishes the server-ID mapping.
                        # Retire only history-owned rows; never merge another send.
                        # Active stream payload/revision remain authoritative, so
                        # do not prepend a possibly-ahead history snapshot to deltas.
                        for key, _ in collisions:
                            del s['messages'][key]
                        m.update(server_id=v, status='accepted')
            elif k == 'append':
                m['content'] += v
                m['status'] = 'streaming'
            elif k == 'replace':
                m.update(content=v, status='streaming')
            elif k == 'reasoning':
                m['reasoning'] = v
            elif k == 'dil':
                m['dil'] = v
            elif k == 'attachment':
                if v not in m['attachments']:
                    m['attachments'].append(v)
            elif k == 'complete':
                m['status'] = 'complete'
            elif k == 'error':
                m.update(status='error', error=v)
            m['revision'] = n
            r['last_seq'] = n
            if m['status'] in ('complete', 'error'):
                r['pending'].clear()
                break

    def history(self, account, conversation, server_id, revision, content):
        s = self.session(account, conversation)
        for m in s['messages'].values():
            if m['server_id'] == server_id:
                if m['status'] in ('optimistic', 'accepted', 'streaming') or revision <= m['revision']:
                    self.discarded.append('history_stale_or_active')
                    return
                m.update(content=content, revision=revision)
                return
        s['messages']['history:'+server_id] = dict(server_id=server_id, content=content,
            reasoning='', dil=None, attachments=[], status='complete', revision=revision, error=None)

    def snapshot(self):
        return {'active': list(self.active) if self.active else None, 'discarded': self.discarded,
            'sessions': [{'account': a, 'conversation': c, **deepcopy(s)}
                         for (a,c),s in sorted(self.sessions.items())]}


class RemoteModel:
    def __init__(self):
        self.bound = set()
        self.hosts = {}
        self.active = None
        self.discarded = []

    def bind(self, account, host):
        # Fixture-provided verified enrollment, NOT a local authorization bypass.
        self.bound.add((account, host))

    def connect(self, account, host, stream, capabilities):
        if (account, host) not in self.bound:
            raise ValueError('unbound account/host')
        old = self.hosts.get((account, host))
        resources = deepcopy(old['resources']) if old else {}
        if old:
            for request_id in old['pending']:
                resources[request_id] = {'status': 'error', 'error': 'connection_replaced'}
        self.hosts[(account, host)] = dict(epoch=old['epoch']+1 if old else 1,
            stream=stream, status='ready', capabilities=list(capabilities), pending={},
            used_requests=list(old['used_requests']) if old else [], resources=resources)

    def select(self, account, host):
        if (account,host) not in self.hosts:
            raise ValueError('unknown host')
        self.active = (account,host)

    def request(self, account, host, request, operation, thread=None):
        h=self.hosts[(account,host)]
        if h['status'] != 'ready':
            raise ValueError('host not ready')
        if request in h['used_requests']:
            raise ValueError('request id reused within host lifetime')
        h['used_requests'].append(request)
        if operation not in h['capabilities']:
            h['resources'][request]={'status':'error','error':'owner_capability_unavailable'}
            return
        h['pending'][request]={'operation':operation,'thread':thread}
        h['resources'][request]={'status':'loading'}

    def response(self, account, host, epoch, stream, request, operation, thread=None,
                 result=None, error=None):
        h=self.hosts.get((account,host))
        r=h and h['pending'].get(request)
        if not h or h['status']!='ready' or h['epoch']!=epoch or h['stream']!=stream or not r or r!={'operation':operation,'thread':thread}:
            self.discarded.append('identity_or_connection')
            return
        del h['pending'][request]
        h['resources'][request]=({'status':'error','error':error} if error is not None else
                                   {'status':'loaded','result':deepcopy(result)})

    def timeout(self, account, host, request):
        h=self.hosts[(account,host)]
        r=h['pending'].pop(request,None)
        if r:
            h['resources'][request]={'status':'error','error':'timeout'}

    def cancel(self, account, host, request):
        h=self.hosts[(account,host)]
        if h['pending'].pop(request,None):
            h['resources'][request]={'status':'cancelled'}
        # A real turn/interrupt is a separate owner operation, not proven here.

    def disconnect(self, account, host):
        h=self.hosts[(account,host)]
        h['status']='offline'
        for request in h['pending']:
            h['resources'][request]={'status':'error','error':'connection_lost'}
        h['pending'].clear()

    def snapshot(self):
        return {'active':list(self.active) if self.active else None,'discarded':self.discarded,
            'hosts':[{'account':a,'host':b,**deepcopy(h)} for (a,b),h in sorted(self.hosts.items())]}


def run_case(case):
    model = ConversationModel() if case['model']=='conversation' else RemoteModel()
    traces=[]
    for step in case['steps']:
        expected_error=step.get('raises')
        try:
            getattr(model,step['action'])(**step.get('args',{}))
        except ValueError as exc:
            if expected_error != str(exc):
                raise
        else:
            if expected_error:
                raise AssertionError('expected error: '+expected_error)
        # JSON round-trip normalizes tuples and integer keys for portable fixtures.
        import json
        snapshot=json.loads(json.dumps(model.snapshot()))
        traces.append(snapshot)
        for pointer,expected in step.get('expect',{}).items():
            actual=snapshot
            for token in pointer.strip('/').split('/'):
                token=token.replace('~1','/').replace('~0','~')
                actual=actual[int(token)] if isinstance(actual,list) else actual[token]
            if actual!=expected:
                raise AssertionError(f"{case['id']} {pointer}: {actual!r} != {expected!r}")
    return traces
