#!/usr/bin/env node
'use strict';
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),assert=require('node:assert/strict'),crypto=require('node:crypto');
const root=path.resolve(__dirname,'../..'),dir=path.join(root,'analysis/desktop-official-20261104');
const evidence=JSON.parse(fs.readFileSync(path.join(dir,'chat-dependencies-v2.json')));
const sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const chosen=['C6r','w6r'].map(name=>{const a=evidence.slices.filter(s=>s.symbol===name&&s.node_type==='FunctionDeclaration');assert.equal(a.length,1);const f=a[0],raw=fs.readFileSync(path.join(root,'recovered/macos/asar-extracted',f.path));assert.equal(sha(raw),f.source_sha256);assert.equal(sha(f.source),f.slice_sha256);assert.equal(raw.subarray(f.byte_offset,f.byte_offset+f.byte_length).toString(),f.source);return f;});
const fixturePath=path.join(dir,'fixtures/conversation-page.json'),raw=fs.readFileSync(fixturePath),fixture=JSON.parse(raw),tests=[];
const c=vm.createContext({}, {codeGeneration:{strings:false,wasm:false}});
function run(s){return new vm.Script(s).runInContext(c,{timeout:1000});}
run(chosen.map(f=>f.source).join('\n'));
function convert(value){c.serialized=JSON.stringify(value);return JSON.parse(JSON.stringify(run('w6r(JSON.parse(serialized),20)')));}
function test(name,f){try{f();tests.push({name,status:'passed'});}catch(e){tests.push({name,status:'failed',reason:String(e)});}}
const result=convert(fixture.response),id=fixture.response.conversation_id,rootId='paginated-root:'+id;
test('original converter forms parent/children chain',()=>{assert.equal(result.mapping['offline-user-001'].parent,rootId);assert.deepEqual(result.mapping[rootId].children,['offline-user-001']);assert.deepEqual(result.mapping['offline-user-001'].children,['offline-assistant-001']);assert.equal(result.mapping['offline-assistant-001'].parent,'offline-user-001');});
test('original converter preserves content and explicit current node',()=>{assert.equal(result.current_node,'offline-assistant-001');assert.deepEqual(result.mapping['offline-assistant-001'].message,fixture.response.messages[1]);});
test('pagination metadata is normalized',()=>{assert.deepEqual(result.pagination,{cursor:null,oldestMessageId:'offline-user-001',numTurns:20});});
test('unknown current node falls back to final message',()=>{assert.equal(convert({...fixture.response,current_node:'absent'}).current_node,'offline-assistant-001');});
test('empty page falls back to generated root',()=>{assert.equal(convert({...fixture.response,messages:[]}).current_node,rootId);});
test('duplicate message IDs are rejected',()=>{assert.throws(()=>convert({...fixture.response,messages:[fixture.response.messages[0],fixture.response.messages[0]]}),/repeats a message ID/);});
test('missing message ID is rejected',()=>{const m={...fixture.response.messages[0]};delete m.id;assert.throws(()=>convert({...fixture.response,messages:[m]}),/has no ID/);});
test('previous-page cursor survives',()=>{assert.equal(convert({...fixture.response,page_info:{has_previous_page:true,start_cursor:'offline-cursor'}}).pagination.cursor,'offline-cursor');});
const failed=tests.filter(t=>t.status==='failed').length;
console.log(JSON.stringify({version:evidence.version,asar_sha256:evidence.asar_sha256,runner_sha256:sha(fs.readFileSync(__filename)),fixture_sha256:sha(raw),fragments:chosen.map(({source,...f})=>f),passed:tests.length-failed,failed,tests,converted_fixture:result,limits:['Synthetic message fields are independent fixture choices, not a complete official schema','Original converter executed; query orchestration, state projection, React and visual rendering not yet executed','No network or target user data']},null,2));process.exitCode=failed?1:0;
