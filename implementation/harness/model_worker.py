"""One-request backend worker. NDJSON internal contract; no credential output."""
import http.client
import json
from scope_contract import valid_conversation
import sys
import time
from zhipu_probe import events, load_provider


def generate(request, emit, provider=load_provider, connect=http.client.HTTPSConnection):
    scope = request['scope']
    if (set(scope) != {'account', 'conversation', 'request'}
            or scope['account'] != 'offline-fixture-account'
            or not valid_conversation(scope['conversation'])
            or any(not isinstance(v, str) or not v or len(v) > 128 for v in scope.values())):
        raise ValueError('invalid synthetic scope')
    prompt = request['prompt']
    if not isinstance(prompt, str) or not prompt.startswith('REA synthetic ') or len(prompt) > 4096:
        raise ValueError('synthetic prompt required')
    subscription = request.get('subscription', 1)
    if type(subscription) is not int or subscription < 1:
        raise ValueError('invalid subscription')
    sequence = 0
    def send(kind, **fields):
        nonlocal sequence
        sequence += 1
        emit({'schema': 'rea-message-v1', 'scope': scope, 'subscription': subscription,
              'sequence': sequence, 'revision': 0, 'kind': kind, **fields})
    connection = None
    try:
        url, model, token = provider()
        connection = connect(url.hostname, timeout=20)
        body = json.dumps({'model': model, 'input': prompt, 'stream': True, 'max_output_tokens': 256}).encode()
        connection.request('POST', url.path.rstrip('/') + '/responses', body,
                           {'Authorization': 'Bearer ' + token, 'Content-Type': 'application/json',
                            'Accept': 'text/event-stream'})
        response = connection.getresponse()
        if response.status != 200:
            send('failed', error='provider_http_error', http_status=response.status)
            return
        if response.getheader('Content-Type', '').split(';')[0] != 'text/event-stream':
            send('failed', error='provider_content_type')
            return
        send('accepted')
        count, characters = 0, 0
        for event in events(response, time.monotonic() + 60):
            count += 1
            if count > 4096:
                raise ValueError('event budget')
            kind = event.get('type')
            if kind == 'response.output_text.delta':
                delta = event.get('delta')
                if not isinstance(delta, str):
                    raise ValueError('invalid delta')
                characters += len(delta)
                if characters > 100000:
                    raise ValueError('text budget')
                send('delta', text=delta)
            elif kind == 'response.completed':
                send('completed')
                return
            elif kind in ('response.failed', 'response.incomplete', 'error'):
                detail = event.get('response') if isinstance(event.get('response'), dict) else {}
                incomplete = detail.get('incomplete_details')
                reason = incomplete.get('reason') if isinstance(incomplete, dict) else None
                safe_reason = reason if reason in ('max_output_tokens', 'content_filter') else 'unknown'
                send('failed', error='provider_terminal_failure', provider_terminal=kind,
                     provider_reason=safe_reason)
                return
            # Other provider events are not projected into public content.
        send('failed', error='missing_terminal')
    except TimeoutError:
        send('failed', error='provider_timeout')
    except Exception:
        send('failed', error='provider_protocol_or_transport')
    finally:
        if connection:
            connection.close()


if __name__ == '__main__':
    try:
        raw = sys.stdin.buffer.readline(32769)
        if len(raw) > 32768:
            raise ValueError('input budget')
        request = json.loads(raw)
        generate(request, lambda event: print(json.dumps(event, ensure_ascii=False), flush=True))
    except Exception:
        # Do not echo raw input, exceptions, config or headers.
        print('worker rejected input', file=sys.stderr)
        sys.exit(2)
