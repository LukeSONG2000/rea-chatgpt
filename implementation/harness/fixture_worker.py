"""Deterministic native-client fixture, using the independent worker contract."""
import json
import sys
import time
request = json.loads(sys.stdin.buffer.readline(32769))
slow = request.get('prompt') == 'REA synthetic slow cancellation test'
dynamic = request.get('prompt') == 'REA synthetic dynamic isolation test'
markdown = request.get('prompt', '').startswith('REA synthetic streaming markdown test')
selecting = request.get('prompt', '').startswith('REA synthetic selection streaming test')
code_selecting = request.get('prompt', '').startswith('REA synthetic code selection test')
wide_android = request.get('prompt', '').startswith('REA synthetic Android wide table test')
wide_table = request.get('prompt', '').startswith('REA synthetic wide table update test')
scrolling = request.get('prompt', '').startswith('REA synthetic scrolling test')
events = ([('accepted', ''), ('delta', 'Slow partial')] + [('delta', '.')] * 20 + [('completed', '')]
          if slow else [('accepted', ''), ('delta', 'Local '), ('delta', 'fixture reply'), ('completed', '')])
if dynamic:
    events = [('accepted', ''), ('delta', 'Dynamic partial')] + [('delta', '.')] * 60 + [('completed', '')]
if selecting:
    events = [('accepted', ''), ('delta', 'Stable selection text')] + [('delta', ' .')] * 40 + [('completed', '')]
if markdown:
    events = [('accepted', ''), ('delta', '## Stream heading\n\nHello **na'),
              ('delta', 'tive**.\n\n```swift\nlet count = '),
              ('delta', '2\n```\n\n| A | B |\n'),
              ('delta', '| --- | --- |\n| 1 | 2 |\n'), ('completed', '')]
if scrolling:
    events = [('accepted', '')] + [('delta', f'Paragraph {i}: ' + 'Native scrolling fixture text. ' * 8 + '\n\n') for i in range(60)] + [('completed', '')]
if code_selecting:
    events = [('accepted', ''), ('delta', '```swift\nStable code selection\n```\n\nSibling')] + [('delta', ' .')] * 50 + [('completed', '')]
if wide_table:
    events = [('accepted', ''), ('delta', '| First | Second | Third | Last |\n| --- | --- | --- | --- |\n| 1 | 2 | 3 | 4 |\n')] + [('delta', f'| {i} | two | three | four |\n') for i in range(2, 32)] + [('completed', '')]
if request.get('prompt', '').startswith('REA synthetic code whitespace test'):
    events = [('accepted', ''), ('delta', '```python\n  first = 1  \n'),
              ('delta', '\tsecond = 2\n\n```\n\nSibling'), ('completed', '')]
if wide_android:
    suffix = request['prompt'][-6:]
    events = [('accepted', ''), ('delta', f'| FirstWide{suffix} | SecondWideColumn | ThirdWideColumn | LastWide{suffix} |\n| --- | --- | --- | --- |\n| 1 | two | three | four |\n')] + [('delta', f'| {i} | two | three | four |\n') for i in range(2, 32)] + [('completed', '')]
if request.get('prompt', '').startswith(('REA synthetic Android two tables test', 'REA synthetic two tables test')):
    suffix = request['prompt'][-6:]
    def sample_table(prefix):
        return f'| {prefix}First{suffix} | SecondWideColumn | ThirdWideColumn | {prefix}Last{suffix} |\n| --- | --- | --- | --- |\n| 1 | two | three | four |\n'
    events = [('accepted', ''), ('delta', sample_table('One') + '\nBetween tables\n\n' + sample_table('Two')), ('completed', '')]
if request.get('prompt', '').startswith('REA synthetic table history test'):
    events = [('accepted', ''), ('delta', '\n\n'.join(f'History paragraph {i}: ' + 'Earlier synthetic message. ' * 8 for i in range(16))), ('completed', '')]
if request.get('prompt') == 'REA synthetic model failure test':
    events = [('accepted', ''), ('delta', 'Partial before synthetic failure'), ('failed', '')]

if request.get('prompt') == 'REA synthetic empty model failure test':
    events = [('failed', '')]

if request.get('prompt') == 'REA synthetic retry success test':
    events = ([('accepted', ''), ('delta', 'First attempt partial'), ('failed', '')]
              if request.get('fixture_attempt') == 1 else
              [('accepted', ''), ('delta', 'Retry succeeded'), ('completed', '')])

for sequence, (kind, text) in enumerate(events, 1):
    print(json.dumps({'schema': 'rea-message-v1', 'scope': request['scope'], 'subscription': 1,
                      'sequence': sequence, 'revision': 0, 'kind': kind, 'text': text,
                      **({'error': 'provider_terminal_failure', 'provider_terminal': 'response.incomplete',
                          'provider_reason': 'max_output_tokens', 'vendor_detail': 'SYNTHETIC_SECRET_SENTINEL'} if kind == 'failed' else {})}), flush=True)
    time.sleep(1.0 if wide_table or wide_android else 1.5 if markdown else 1.2 if scrolling else 0.8 if slow or selecting or dynamic or code_selecting else 0.35)
