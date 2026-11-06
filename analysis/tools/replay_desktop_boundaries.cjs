#!/usr/bin/env node
'use strict';
// Execute only original preload and AST-selected route functions in controlled VMs.
// No Electron application, renderer bootstrap, account, filesystem or network bridge.
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),assert=require('node:assert/strict'),crypto=require('node:crypto');
const {createRequire}=require('node:module');
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted');
const parserEntry=process.env.REA_BABEL_PARSER || '/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser/lib/index.js';
const parser=require(parserEntry);
const sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json'),'utf8'));
const expected=new Map(baseline.correspondence.files.map(f=>[f.path,f]));
const sources={},fragments=[];
function read(rel){const raw=fs.readFileSync(path.join(base,rel));assert.equal(sha(raw),expected.get(rel)?.sha256);assert(expected.get(rel)?.extracted_equal);sources[rel]=sha(raw);return raw.toString('utf8');}
function extract(rel,name){const source=read(rel),ast=parser.parse(source,{sourceType:'module'});const nodes=ast.program.body.filter(n=>n.type==='FunctionDeclaration'&&n.id?.name===name);assert.equal(nodes.length,1);const n=nodes[0],text=source.slice(n.start,n.end);fragments.push({path:rel,symbol:name,utf16_start:n.start,utf16_end:n.end,byte_offset:Buffer.byteLength(source.slice(0,n.start)),sha256:sha(text)});return text;}
function context(globals){return vm.createContext(globals,{codeGeneration:{strings:false,wasm:false}});}
function run(c,code){return new vm.Script(code).runInContext(c,{timeout:1000});}
const plain=x=>JSON.parse(JSON.stringify(x));
const results=[];
async function test(name,fn){try{await fn();results.push({name,status:'passed'});}catch(e){results.push({name,status:'failed',reason:String(e)});}}

const guardCode=extract('webview/assets/app-route-components-2a4d3d33325c.js','S');
function guard(props,capabilities){const queries=[];const c=context({C:{c:n=>Array(n).fill(Symbol.for('react.memo_cache_sentinel'))},u:(_,q)=>{queries.push(q.name);assert(q.name in capabilities);return capabilities[q.name];},v:{},T:{jsx:(type,props)=>({type,props}),Fragment:'Fragment'},w:{Suspense:'Suspense'},D:'SeatAccessScreen',t:'Navigate',props});run(c,guardCode);return {tree:plain(run(c,'S(props)')),queries};}
const routeCode=extract('webview/assets/app-runtime-7eafc695f601.js','VO');
function route(id,search,{special=false,temporary=false}={}){const subscriptions=[];const c=context({UO:{c:n=>Array(n).fill(Symbol.for('react.memo_cache_sentinel'))},Ot:()=>({conversationId:id}),N:()=>({search}),su:()=>special,ut:()=>temporary,W:(key,value)=>subscriptions.push({key,value:value??null}),Kd:'conversation-prefetch',GO:{jsx:(type,props)=>({type,props})},D:'Navigate',WO:{Suspense:'Suspense'},HO:'ConversationFallback',props:{children:'child'}});run(c,routeCode);return {tree:plain(run(c,'VO(props)')),subscriptions};}

function preload(){
  const sync=[],sent=[],invoked=[],exposed={},listeners=new Map(),windowListeners=new Map(),dispatched=[];
  const values={
    'codex_desktop:get-sentry-init-options':{appVersion:'26.1021.31345',codexAppSessionId:'synthetic-offline-session'},
    'codex_desktop:get-build-flavor':'prod',
    'codex_desktop:get-shared-object-snapshot':{fixture:'initial'},
    'codex_desktop:get-system-theme-variant':'light',
    'codex_desktop:get-initial-sidebar-bootstrap':{catalogEntries:[]},
  };
  const electron={contextBridge:{exposeInMainWorld:(name,value)=>{exposed[name]=value;}},webUtils:{getPathForFile:()=>{throw Error('file bridge denied by fixture');}},ipcRenderer:{
    sendSync:(name,...args)=>{sync.push({name,args});if(!(name in values))throw Error('sync IPC denied: '+name);return values[name];},
    send:(name,...args)=>sent.push({name,args}),
    invoke:async(name,...args)=>{invoked.push({name,args});if(name==='codex_desktop:message-from-view')return undefined;throw Error('invoke denied: '+name);},
    on:(name,fn)=>{const set=listeners.get(name)??new Set();set.add(fn);listeners.set(name,set);},
    removeListener:(name,fn)=>listeners.get(name)?.delete(fn),
    postMessage:(name,...args)=>sent.push({name,args}),
  }};
  const window={location:{origin:'app://-'},addEventListener:(name,fn)=>windowListeners.set(name,fn),dispatchEvent:e=>dispatched.push(e),postMessage:(...args)=>dispatched.push({post:args})};
  const document={documentElement:{dataset:{}}};
  const c=context({require:id=>{assert.equal(id,'electron');return electron;},window,document,process:{platform:'darwin',arch:'arm64'},performance:{timeOrigin:1000},console:{log:()=>{}},MessageEvent:class{constructor(type,init){this.type=type;Object.assign(this,init);}},VideoDecoder:class{constructor(){throw Error('video decoder not enabled');}},EncodedVideoChunk:class{constructor(){throw Error('video data not enabled');}}});
  run(c,read('.vite/build/preload.js'));c.bridge=exposed.electronBridge;
  function emit(name,value){for(const fn of listeners.get(name)??[])fn({},value);}
  return {c,sync,sent,invoked,exposed,listeners,windowListeners,dispatched,window,document,emit};
}

(async()=>{
  const ready={isLoading:false,isCapable:true},off={isLoading:false,isCapable:false},loading={isLoading:true,isCapable:false};
  await test('allowWork uses conversations capability, not seat access result',()=>{const r=guard({children:'body',allowWork:true},{'chatgpt.conversations':ready,'chatgpt.seat-access':loading});assert.equal(r.tree.type,'Suspense');assert.equal(r.tree.props.children,'body');assert.deepEqual(r.queries,['chatgpt.conversations','chatgpt.seat-access']);});
  await test('loading capability returns supplied fallback',()=>{const r=guard({children:'body',allowWork:true,fallback:'loading'},{'chatgpt.conversations':loading,'chatgpt.seat-access':ready});assert.equal(r.tree.type,'Fragment');assert.equal(r.tree.props.children,'loading');});
  await test('missing conversations capability redirects home',()=>{assert.equal(guard({allowWork:true},{'chatgpt.conversations':off,'chatgpt.seat-access':off}).tree.props.to,'/');});
  await test('non-work capable seat routes to seat access screen',()=>{assert.equal(guard({children:'body'},{chatgpt:ready,'chatgpt.seat-access':ready}).tree.type,'SeatAccessScreen');});
  await test('allowLocalPages returns suspense despite loading capability',()=>{assert.equal(guard({allowLocalPages:true,children:'local'},{chatgpt:loading,'chatgpt.seat-access':loading}).tree.props.children,'local');});
  await test('WEB conversation redirects home and suppresses prefetch key',()=>{const r=route('WEB:synthetic','');assert.equal(r.tree.type,'Navigate');assert.equal(r.subscriptions[0].value,null);});
  await test('ordinary conversation supplies identity to prefetch and fallback',()=>{const r=route('synthetic-conversation','');assert.equal(r.tree.type,'Suspense');assert.equal(r.tree.props.fallback.props.conversationId,'synthetic-conversation');assert.equal(r.subscriptions[0].value,'synthetic-conversation');});
  await test('temporary conversation suppresses prefetch key, preserves fallback identity',()=>{const r=route('synthetic-conversation','?temporary-chat=true',{temporary:true});assert.equal(r.subscriptions[0].value,null);assert.equal(r.tree.props.fallback.props.isTemporaryChat,true);});
  await test('special conversation predicate suppresses prefetch key',()=>{assert.equal(route('synthetic-special','',{special:true}).subscriptions[0].value,null);});
  await test('preload eagerly requests exactly four sync dependencies',()=>{const p=preload();assert.deepEqual(p.sync.map(x=>x.name),['codex_desktop:get-sentry-init-options','codex_desktop:get-build-flavor','codex_desktop:get-shared-object-snapshot','codex_desktop:get-system-theme-variant']);assert.equal(p.document.documentElement.dataset.theme,'light');assert.equal(p.sent.length,0);assert.equal(p.invoked.length,0);});
  await test('sidebar bootstrap is lazy and memoized',()=>{const p=preload();run(p.c,'bridge.getInitialSidebarBootstrap();bridge.getInitialSidebarBootstrap()');assert.equal(p.sync.filter(x=>x.name==='codex_desktop:get-initial-sidebar-bootstrap').length,1);});
  await test('theme subscription updates and unsubscribes',()=>{const p=preload();run(p.c,'var changes=0;var dispose=bridge.subscribeToSystemThemeVariant(()=>changes++)');p.emit('codex_desktop:system-theme-variant-updated','dark');assert.equal(run(p.c,'bridge.getSystemThemeVariant()'),'dark');assert.equal(run(p.c,'changes'),1);run(p.c,'dispose()');p.emit('codex_desktop:system-theme-variant-updated','light');assert.equal(run(p.c,'changes'),1);});
  await test('incoming shared object updates and undefined deletes',()=>{const p=preload();p.emit('codex_desktop:message-for-view',{type:'shared-object-updated',key:'fixture',value:'new'});assert.equal(run(p.c,'bridge.getSharedObjectSnapshotValue("fixture")'),'new');p.emit('codex_desktop:message-for-view',{type:'shared-object-updated',key:'fixture',value:undefined});assert.equal(run(p.c,'bridge.getSharedObjectSnapshotValue("fixture")'),undefined);assert.equal(p.dispatched.length,2);});
  await test('outgoing shared object set mutates snapshot then invokes host',async()=>{const p=preload();await run(p.c,'bridge.sendMessageFromView({type:"shared-object-set",key:"fixture",value:7})');assert.equal(run(p.c,'bridge.getSharedObjectSnapshotValue("fixture")'),7);assert.equal(p.invoked[0].name,'codex_desktop:message-from-view');});
  await test('worker listeners share channel and final unsubscribe removes listener',()=>{const p=preload();run(p.c,'var calls=0;var a=bridge.subscribeToWorkerMessages("local",()=>calls++);var b=bridge.subscribeToWorkerMessages("local",()=>calls++)');const channel='codex_desktop:worker:local:for-view';assert.equal(p.listeners.get(channel).size,1);p.emit(channel,{});assert.equal(run(p.c,'calls'),2);run(p.c,'a()');p.emit(channel,{});assert.equal(run(p.c,'calls'),3);run(p.c,'b()');assert.equal(p.listeners.get(channel).size,0);});
  await test('host port handoff requires same window source',()=>{const p=preload(),receive=p.windowListeners.get('message');receive({source:{},data:{type:'connect-app-host',port:'fake'}});assert.equal(p.sent.length,0);receive({source:p.window,data:{type:'connect-app-host',port:'fake'}});assert.equal(p.sent[0].name,'codex_desktop:connect-app-host');});
  await test('filesystem bridge and unexpected IPC remain explicit errors',async()=>{const p=preload();assert.throws(()=>run(p.c,'bridge.getPathForFile({})'),/denied/);await assert.rejects(run(p.c,'bridge.showContextMenu([],{})'),/denied/);});
  const p=preload();
  const report={schema_version:1,version:baseline.identity.bundle.CFBundleShortVersionString,asar_sha256:baseline.identity.asar_sha256,authority:'controlled-target-fragment-replay',runner_sha256:sha(fs.readFileSync(__filename)),parser_sha256:sha(fs.readFileSync(parserEntry)),sources,fragments,
    bridge_members:Object.keys(p.exposed.electronBridge),eager_sync_channels:p.sync.map(x=>x.name),results,passed:results.filter(r=>r.status==='passed').length,failed:results.filter(r=>r.status==='failed').length,
    limitations:['Only actual preload and two AST-extracted functions executed; no full App bootstrap','React hooks/JSX/router/capability provider are controlled stubs; no rendered UI claim','IPC is a recording fake and returns synthetic values; not actual host API validation','su and ut predicates are supplied fixture booleans, not tested implementations','Sentry interface is present but no real telemetry or Electron loaded','Run under message-replay.sb: network, file writes and process forks denied','Does not prove offline full-page startup or official visual equivalence']};
  process.stdout.write(JSON.stringify(report,null,2)+'\n');process.exitCode=report.failed?1:0;
})();
