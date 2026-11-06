"""Backend-only synthetic Responses probe. Python 3.11+, no third-party deps."""
import argparse
import hashlib
import http.client
import json
import pathlib
import sqlite3
import time
import tomllib
import urllib.parse


def load_provider():
    db = pathlib.Path.home() / '.cc-switch/cc-switch.db'
    with sqlite3.connect(db.as_uri() + '?mode=ro', uri=True) as conn:
        rows = conn.execute('SELECT settings_config FROM providers WHERE name=? AND app_type=?',
                            ('Zhipu GLM', 'codex')).fetchall()
    if len(rows) != 1:
        raise ValueError('expected one selected named provider')
    settings = json.loads(rows[0][0])
    config = tomllib.loads(settings['config'])
    provider = config['model_providers'][config['model_provider']]
    url = urllib.parse.urlsplit(provider['base_url'])
    if (provider.get('wire_api') != 'responses' or url.scheme != 'https'
            or url.hostname != 'open.bigmodel.cn' or url.port not in (None, 443)
            or url.username or url.password or url.query or url.fragment):
        raise ValueError('unsupported provider endpoint')
    token = settings['auth']['OPENAI_API_KEY']
    if not isinstance(token, str) or not token or '\r' in token or '\n' in token:
        raise ValueError('invalid credential')
    return url, config['model'], token


def events(response, deadline):
    """Bounded SSE framing; never silently accept truncated event/data."""
    data, total = [], 0
    while True:
        if time.monotonic() > deadline:
            raise TimeoutError('deadline')
        line = response.readline(262145)
        total += len(line)
        if len(line) > 262144 or total > 2097152:
            raise ValueError('stream budget exceeded')
        if not line:
            if data:
                raise ValueError('truncated SSE event')
            return
        line = line.decode('utf-8').rstrip('\r\n')
        if not line:
            if data:
                payload = '\n'.join(data)
                data = []
                if payload == '[DONE]':
                    return
                value = json.loads(payload)
                if not isinstance(value, dict):
                    raise ValueError('invalid SSE object')
                yield value
        elif line.startswith('data:'):
            data.append(line[5:].removeprefix(' '))


def probe(mode):
    url, model, token = load_provider()
    start = time.monotonic()
    report = {'schema': 'rea-provider-probe-v1', 'provider': 'Zhipu GLM',
              'model': model, 'host': url.hostname, 'mode': mode, 'status': 'failed',
              'events': [], 'synthetic_only': True, 'official_service': False,
              'limitations': ['not a UI integration test', 'client close does not prove server cancellation']}
    connection = http.client.HTTPSConnection(url.hostname, timeout=20)
    text = ''
    try:
        prompt = ('Count from 1 to 100, one number per line.' if mode == 'cancel'
                  else 'Reply with exactly: REA synthetic streaming test')
        body = json.dumps({'model': model, 'input': prompt, 'stream': True,
                           'max_output_tokens': 128}).encode()
        connection.request('POST', url.path.rstrip('/') + '/responses', body,
                           {'Authorization': 'Bearer ' + token, 'Content-Type': 'application/json',
                            'Accept': 'text/event-stream'})
        response = connection.getresponse()
        report['http_status'] = response.status
        report['content_type'] = response.getheader('Content-Type', '').split(';')[0]
        if response.status != 200:
            # Deliberately do not log response text: upstream may echo request headers.
            report['failure'] = 'http_error'
            return report
        if report['content_type'] != 'text/event-stream':
            report['failure'] = 'unexpected_content_type'
            return report
        for event in events(response, start + 60):
            kind = event.get('type', '')
            # Only allow known event names into report; never dump vendor payloads.
            allowed = {'response.created', 'response.in_progress', 'response.output_item.added',
                       'response.content_part.added', 'response.output_text.delta',
                       'response.output_text.done', 'response.content_part.done',
                       'response.output_item.done', 'response.completed', 'response.failed',
                       'response.incomplete', 'error'}
            report['events'].append({'type': kind if kind in allowed else 'unknown',
                                     'elapsed_ms': round((time.monotonic() - start) * 1000)})
            if len(report['events']) > 4096:
                raise ValueError('event budget')
            if kind == 'response.output_text.delta':
                delta = event.get('delta')
                if not isinstance(delta, str):
                    raise ValueError('invalid delta')
                text += delta
                if mode == 'cancel':
                    response.close()
                    report['status'] = 'client_cancelled'
                    break
            if kind in ('response.completed', 'response.failed', 'response.incomplete', 'error'):
                report['status'] = 'passed' if kind == 'response.completed' and text else 'failed'
                report['terminal'] = kind
                break
        else:
            report['failure'] = 'missing_terminal'
    except Exception as error:
        report['failure'] = type(error).__name__  # no raw exception/credential output
    finally:
        connection.close()
        report['elapsed_ms'] = round((time.monotonic() - start) * 1000)
        report['output_characters'] = len(text)
        report['output_sha256'] = hashlib.sha256(text.encode()).hexdigest()
    return report


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--mode', choices=['stream', 'cancel'], default='stream')
    parser.add_argument('--report', type=pathlib.Path, required=True)
    args = parser.parse_args()
    # Exclusive output reservation happens before any model request.
    with args.report.open('x') as output:
        try:
            result = probe(args.mode)
        except Exception as error:
            result = {'status': 'failed', 'failure': type(error).__name__}
        json.dump(result, output, indent=2)
        output.write('\n')
    print(json.dumps({'status': result['status'], 'report': str(args.report)}))
