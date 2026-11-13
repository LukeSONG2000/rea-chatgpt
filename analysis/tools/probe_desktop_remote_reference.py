"""Replay bounded shipped JS fragments, never boot the app or connect a service."""
import hashlib
import json
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
ASSETS = ROOT / 'recovered/macos/asar-extracted/webview/assets'

def fragment(path, start, end):
    text = path.read_text()
    a = text.index(start)
    b = text.index(end, a + len(start))
    return text[a:b], {'file': str(path.relative_to(ROOT)),
        'sha256': hashlib.sha256(path.read_bytes()).hexdigest(),
        'start_utf8_byte': len(text[:a].encode()), 'end_utf8_byte': len(text[:b].encode())}

route = ASSETS / 'remote-conversation-page-370277b96d9a.js'
renderer = ASSETS / 'subagent-activity-chip-group-a0fc2223efe0.js'
cases, route_ref = fragment(route, 'case`item/reasoning/summaryTextDelta`', 'case`error`:')
helpers, helper_ref = fragment(route, 'function no(', 'function io(')
prefix, prefix_ref = fragment(renderer, 'function uO(', 'function dO(')
_, view_ref = fragment(renderer, 'function oO(', 'function sO(')
# Only these three switch cases and pure helpers execute. No imports, app host,
# credential reads, native bridge or network functions enter the VM context.
code = helpers + prefix + '\nfunction apply(e,t){switch(t.method){' + cases + '}}\n' + r'''
let checks = [];
function check(name, actual, expected) {
 if (JSON.stringify(actual) !== JSON.stringify(expected)) throw Error(name);
 checks.push(name);
}
let state = {items:[{id:'r',type:'reasoning',summary:[],content:[]},
 {id:'c',type:'commandExecution',aggregatedOutput:null}]};
function emit(method, itemId, delta, extra={}) { apply(state,{method,params:{itemId,delta,...extra}}); }
emit('item/reasoning/summaryTextDelta','r','摘要',{summaryIndex:1});
check('summary_index_padding',state.items[0].summary,['','摘要']);
emit('item/reasoning/textDelta','r','正文',{contentIndex:0});
check('body_separate_from_summary',state.items[0].content,['正文']);
emit('item/reasoning/summaryTextDelta','r','追加',{summaryIndex:1});
check('summary_append',state.items[0].summary,['','摘要追加']);
emit('item/commandExecution/outputDelta','c','line1\n');
emit('item/commandExecution/outputDelta','c','line2');
check('command_append',state.items[1].aggregatedOutput,'line1\nline2');
const saved=JSON.stringify(state);
emit('item/commandExecution/outputDelta','r','wrong type');
emit('item/commandExecution/outputDelta','missing','unknown item');
check('identity_and_type_guard',JSON.stringify(state),saved);
check('stream_prefix_removed',uO(' **Heading**\nBody'),'\nBody');
check('incomplete_prefix_hidden',uO(' **Heading'),'');
check('ordinary_body_preserved',uO('  Body'),'Body');
JSON.stringify({passed:checks.length,checks});
'''
# vm timeout also bounds unexpected artifact changes; subprocess has separate cap.
runner = "const vm=require('node:vm'); const s=require('node:fs').readFileSync(0,'utf8'); console.log(vm.runInNewContext(s,Object.create(null),{timeout:1000}));"
result = subprocess.run(['node','-e',runner],input=code,text=True,capture_output=True,timeout=5,check=True)
report = {'product':'Codex','version':json.loads((ASSETS.parent.parent/'package.json').read_text())['version'],
 'evidence_type':'controlled_fragment_replay','sources':[route_ref,helper_ref,prefix_ref,view_ref],
 'validation':json.loads(result.stdout),
 'limits':['Not the full official app or mobile renderer.', 'Outer host/thread/turn routing is not exercised.',
 'No conclusion about malformed indexes, duplicate deltas or terminal-event protection.',
 'Desktop disclosure layout and visibility cannot establish iOS or Android behavior.']}
print(json.dumps(report,ensure_ascii=False,indent=2))
