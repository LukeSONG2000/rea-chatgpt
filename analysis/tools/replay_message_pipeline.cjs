#!/usr/bin/env node
'use strict';
// Controlled replay of selected shipped JS only. Run under message-replay.sb.
// Dependencies, time and worker transport are fakes: this is not App behavior.
const fs = require('node:fs');
const path = require('node:path');
const vm = require('node:vm');
const crypto = require('node:crypto');
const assert = require('node:assert/strict');
const root = path.resolve(__dirname, '../..');
const base = path.join(root, 'derived/valdimodules-293/ios/chatgpt_services/src/conversations');
const identities = new Map();
const sha = b => crypto.createHash('sha256').update(b).digest('hex');
function environment() {
  let next = 0;
  const timers = new Map(), cache = new Map();
  const context = vm.createContext({
    setTimeout(fn, delay) { const id = ++next; timers.set(id, {fn, delay}); return id; },
    clearTimeout(id) { timers.delete(id); },
  }, {codeGeneration: {strings: false, wasm: false}});
  function load(name) {
    if (cache.has(name)) return cache.get(name);
    if (!['ChatGPTStreamingResponseProcessor','ChatGPTStreamingWorkerClient','ChatGPTStreamingContracts','ChatGPTStreamingProtocol'].includes(name)) throw Error('unapproved module '+name);
    const file = path.join(base, name+'.js'), raw = fs.readFileSync(file);
    identities.set(path.relative(root,file),sha(raw));
    const exports = {};
    const req = id => {
      if (id === 'markdown/src/Markdown') return {Markdown: {parse: text => ({blocks: [{fake: true, text}]})}};
      if (id.startsWith('./')) return load(id.slice(2));
      throw Error('native/network dependency denied: '+id);
    };
    context.moduleExports = exports; context.moduleRequire = req;
    new vm.Script('(function(exports,require){'+raw.toString('utf8')+'\n})(moduleExports,moduleRequire)',{filename:file}).runInContext(context,{timeout:1000});
    cache.set(name,exports);
    return exports;
  }
  function run(fn) { context.replayStep=fn; new vm.Script('replayStep()').runInContext(context,{timeout:1000}); }
  function tick() { const pending=[...timers.entries()]; for (const [id,t] of pending) { if(timers.delete(id)) run(t.fn); } }
  return {load, timers, tick, run};
}
function processor() {
  const env=environment(), events=[];
  const listener=Object.fromEntries(['PreparedContent','ConversationState','DILResult','EntityReferences','Reasoning','Complete','Error'].map(n=>['on'+n,(...args)=>events.push({kind:n,args})]));
  const P=env.load('ChatGPTStreamingResponseProcessor').ChatGPTStreamingResponseProcessor;
  return {...env, events, p:new P(listener)};
}
function client() {
  const env=environment(), posts=[], events=[];
  let receiver;
  const C=env.load('ChatGPTStreamingWorkerClient').ChatGPTStreamingWorkerClient;
  const c=new C(()=>({post:m=>posts.push(m),setReceiver:r=>receiver=r}));
  const kinds=env.load('ChatGPTStreamingProtocol').ChatGPTStreamWorkerMessageKind;
  const callbacks=Object.fromEntries(['TextDelta','Complete','Error','DILResult','Reasoning','ConversationState','EntityReferences'].map(n=>['on'+n,(...args)=>events.push({kind:n,args})]));
  return {...env,c,kinds,posts,events,callbacks,receive:m=>receiver(m)};
}
const results=[];
function test(name,fn) { try { fn(); results.push({name,status:'passed'}); } catch(e) { results.push({name,status:'failed',reason:String(e)}); } }
test('text deltas coalesce on one 16ms fake timer',()=>{
  const e=processor();e.run(()=>{e.p.append('a');e.p.append('b')});assert.equal(e.events.length,0);assert.equal(e.timers.size,1);assert.equal([...e.timers.values()][0].delay,16);e.tick();assert.equal(e.events[0].args[0].content,'ab');assert.equal(e.events[0].args[0].streaming,true);
});
test('complete emits final content before delayed completion',()=>{
  const e=processor();e.run(()=>{e.p.append('a');e.p.complete();e.p.append('ignored')});assert.equal(e.events[0].kind,'PreparedContent');assert.equal(e.events[0].args[0].streaming,false);assert.equal(e.events[0].args[0].content,'a');e.tick();assert.equal(e.events[1].kind,'Complete');assert.equal(e.timers.size,0);
});
test('empty completion is immediate',()=>{const e=processor();e.run(()=>e.p.complete());assert.equal(e.events[0].kind,'Complete');assert.equal(e.timers.size,0)});
test('cancel drops pending render and subsequent events',()=>{
  const e=processor();e.run(()=>{e.p.append('a');e.p.cancel();e.p.append('b');e.p.reasoning({});e.p.complete()});e.tick();assert.equal(e.events.length,0);assert.equal(e.timers.size,0);
});
test('cancel during delayed completion removes notification',()=>{const e=processor();e.run(()=>{e.p.append('a');e.p.complete();e.p.cancel()});e.tick();assert.equal(e.events.filter(x=>x.kind==='Complete').length,0)});
test('failure emits final text then error once',()=>{
  const e=processor();e.run(()=>{e.p.append('a');e.p.fail(2,'failure');e.p.fail(2,'again')});e.tick();assert.deepEqual(e.events.map(x=>x.kind),['PreparedContent','Error']);assert.equal(e.events[0].args[0].streaming,false);assert.equal(e.timers.size,0);
});
test('DIL switch flushes old text and suppresses later text preparation',()=>{
  const e=processor();e.run(()=>{e.p.append('a');e.p.dilResult({id:1});e.p.append('b');e.p.complete()});e.tick();assert.deepEqual(e.events.map(x=>x.kind),['PreparedContent','DILResult','Complete']);assert.equal(e.events[0].args[0].content,'a');assert.equal(e.p.content,'ab');
});
test('reasoning is a separate callback and not body text',()=>{const e=processor();e.run(()=>e.p.reasoning({summary:'thinking'}));assert.equal(e.events[0].kind,'Reasoning');assert.equal(e.p.content,'');assert.equal(e.timers.size,0)});
test('worker cancel isolates late messages by requestId',()=>{
  const e=client();let h;e.run(()=>{h=e.c.startDirect({},e.callbacks);h.cancel();e.receive({requestId:1,kind:e.kinds.PreparedContent,content:{content:'late'}})});assert.equal(e.events.length,0);assert.equal(e.posts.length,2);assert.equal(e.posts[1].requestId,1);
});
test('worker prepared callback takes precedence over text fallback',()=>{
  const e=client();e.callbacks.onPreparedContent=x=>e.events.push({kind:'PreparedContent',args:[x]});e.run(()=>{e.c.startDirect({},e.callbacks);e.receive({requestId:1,kind:e.kinds.PreparedContent,content:{content:'abc'}})});assert.deepEqual(e.events.map(x=>x.kind),['PreparedContent']);
});
test('legacy fallback ignores non-prefix replacement but updates its cursor',()=>{
  const e=client();e.run(()=>{e.c.startDirect({},e.callbacks);for(const content of ['abc','xy','xyz'])e.receive({requestId:1,kind:e.kinds.PreparedContent,content:{content}})});assert.deepEqual(e.events.map(x=>x.args[0]),['abc','z']);
});
test('worker completion and error clean up their own request only',()=>{
  const e=client();e.run(()=>{e.c.startDirect({},e.callbacks);e.c.startDirect({},e.callbacks);e.receive({requestId:1,kind:e.kinds.Complete});e.receive({requestId:1,kind:e.kinds.Reasoning,reasoning:{}});e.receive({requestId:2,kind:e.kinds.Error,errorKind:2,message:'broken'});e.receive({requestId:2,kind:e.kinds.Complete})});assert.deepEqual(e.events.map(x=>x.kind),['Complete','Error']);assert.equal(e.events[1].args[0].kind,2);assert.equal(e.c.streams.size,0);
});
const report={schema_version:1,authority:'controlled-replay',node_version:process.version,
  runner_sha256:sha(fs.readFileSync(__filename)),sources:Object.fromEntries([...identities].sort()),
  isolation:'Run using macOS sandbox-exec message-replay.sb; VM allowlisted imports and disabled code generation; fake timers and endpoint',
  limitations:['No native bridge, HTTP or App execution','Markdown.parse is a stub: no Markdown correctness claim','Synthetic inputs; does not establish main-chat integration or server event reachability','16ms is configured delay, not observed device latency'],
  results,passed:results.filter(x=>x.status==='passed').length,failed:results.filter(x=>x.status==='failed').length};
process.stdout.write(JSON.stringify(report,null,2)+'\n');
process.exitCode=report.failed?1:0;
