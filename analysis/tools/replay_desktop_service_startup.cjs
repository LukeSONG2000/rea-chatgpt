#!/usr/bin/env node
'use strict';
// Original AST-selected startup functions; dependencies explicitly synthetic.
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const parser=require(process.env.REA_BABEL_PARSER||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser/lib/index.js');
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json')));
const expected=new Map(baseline.correspondence.files.map(f=>[f.path,f]));
const sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const sources={},fragments=[],cache=new Map(),results=[];
function extract(rel,name){
 if(!cache.has(rel)){const raw=fs.readFileSync(path.join(base,rel));assert.equal(sha(raw),expected.get(rel)?.sha256);assert(expected.get(rel)?.extracted_equal);const s=raw.toString();cache.set(rel,{s,ast:parser.parse(s,{sourceType:'module'})});sources[rel]=sha(raw);}
 const {s,ast}=cache.get(rel),nodes=ast.program.body.filter(n=>n.type==='FunctionDeclaration'&&n.id?.name===name);assert.equal(nodes.length,1);const n=nodes[0],code=s.slice(n.start,n.end);
 fragments.push({path:rel,symbol:name,byte_offset:Buffer.byteLength(s.slice(0,n.start)),sha256:sha(code)});return code;
}
const initial='webview/assets/app-initial-feb30b196d11.js';
const code=['Jmt','Ymt','Hmt'].map(n=>extract(initial,n)).join('\n');
const startup=extract('webview/assets/initialize-app-host-services-5891c906a171.js','pL');
function ctx(extra={}){const c=vm.createContext(extra,{codeGeneration:{strings:false,wasm:false}});run(c,'var Qmt,Zmt,Gmt; var $mt=new Set,Kmt=new Set;'+code);return c;}
function run(c,s){return new vm.Script(s).runInContext(c,{timeout:1000});}
const plain=x=>JSON.parse(JSON.stringify(x));
async function test(name,f){try{await f();results.push({name,status:'passed'});}catch(e){results.push({name,status:'failed',reason:String(e)});}}
(async()=>{
 await test('catalog subscribe delivers initial snapshot and merges partial updates',async()=>{const c=ctx();await run(c,'Ymt({catalog:{subscribe:async cb=>{globalThis.cb=cb;cb({ssh:[{hostId:"fixture-a"}],wsl:[]});return {[Symbol.dispose](){}}}}})');run(c,'cb({remoteControl:[]})');assert.deepEqual(plain(run(c,'Zmt.ssh')),[{hostId:'fixture-a'}]);assert.deepEqual(plain(run(c,'Zmt.wsl')),[]);});
 await test('reinitialize disposes old subscription and clears snapshot before subscribing',async()=>{const c=ctx();run(c,'var events=[];$mt.add(()=>events.push(Zmt===undefined?"clear":"update"));');await run(c,'Ymt({catalog:{subscribe:async cb=>{cb({ssh:[]});return {[Symbol.dispose](){events.push("dispose")}}}}})');await run(c,'Ymt(undefined)');assert.deepEqual(plain(run(c,'events')),['clear','update','dispose','clear']);assert.equal(run(c,'Qmt'),undefined);});
 await test('catalog rejection propagates with cleared state',async()=>{const c=ctx();await assert.rejects(run(c,'Ymt({catalog:{subscribe:async()=>{throw Error("synthetic denied")}}})'),/synthetic denied/);assert.equal(run(c,'Zmt'),undefined);assert.equal(run(c,'Qmt'),undefined);});
 await test('missing catalog is rejected rather than silently accepted',async()=>{const c=ctx();await assert.rejects(run(c,'Ymt({})'),/subscribe/);});
 await test('default execution host update notifies subscribers including clear',()=>{const c=ctx();run(c,'var seen=[];Kmt.add(e=>seen.push(e?.id??null));Hmt({id:"offline-host",kind:"local"});Hmt(undefined)');assert.deepEqual(plain(run(c,'seen')),['offline-host',null]);});
 function harness(extra=''){
  const c=ctx();run(c,`var order=[], H,Pt;var services={};var lL={threadReadState:{initialize:async()=>order.push('threadReadState')}};
   function kS(target){if(target!==lL)throw Error('wrong renderer target');order.push('connect');return {get services(){order.push('services');return services},onRpcBroken(){order.push('onRpcBroken')}}}
   function $t(host){Pt=host}function dr(s){H=s}var ql=async s=>{order.push('catalog');await Ymt(s)},di=h=>{order.push('defaultHost');Hmt(h)};
   function dL(h){order.push('histogram');return ()=>{}}async function DI(){order.push('statsig')}function Si(){order.push('coordination')}function ua(){order.push('terminal')}
   ${startup}\n${extra}`);return c;
 }
 await test('startup with optional services absent preserves required ordering',async()=>{const c=harness();await run(c,'pL()');assert.deepEqual(plain(run(c,'order')),['connect','services','catalog','defaultHost','histogram','onRpcBroken']);});
 await test('startup awaits catalog and default host then initializes optional services',async()=>{const c=harness(`services={remoteConnections:{catalog:{subscribe:async cb=>{order.push('subscribed');cb({ssh:[],wsl:[],remoteControl:[]});return {[Symbol.dispose](){}}}}},executionHosts:{getDefaultHost:async()=>{order.push('getDefaultHost');return {id:'fixture-host'}}},threadReadState:{},statsig:{},clientCoordination:{},terminal:{}};`);await run(c,'pL()');assert.deepEqual(plain(run(c,'order')),['connect','services','catalog','subscribed','getDefaultHost','defaultHost','histogram','onRpcBroken','threadReadState','statsig','coordination','terminal']);assert.equal(run(c,'Gmt.id'),'fixture-host');});
 await test('catalog failure prevents default-host and downstream startup',async()=>{const c=harness('services={remoteConnections:{}}');await assert.rejects(run(c,'pL()'),/subscribe/);assert.deepEqual(plain(run(c,'order')),['connect','services','catalog']);});
 await test('default-host failure prevents downstream startup',async()=>{const c=harness('services={executionHosts:{getDefaultHost:async()=>{throw Error("fixture host failure")}}}');await assert.rejects(run(c,'pL()'),/fixture host failure/);assert.deepEqual(plain(run(c,'order')),['connect','services','catalog']);});
 await test('late callback from disposed subscription is not guarded by this fragment',async()=>{const c=ctx();await run(c,'Ymt({catalog:{subscribe:async cb=>{globalThis.oldCallback=cb;return {[Symbol.dispose](){}}}}})');await run(c,'Ymt(undefined)');run(c,'oldCallback({ssh:[{hostId:"late-fixture"}]})');assert.equal(run(c,'Zmt.ssh[0].hostId'),'late-fixture');});
 const failed=results.filter(r=>r.status==='failed').length;
 console.log(JSON.stringify({version:baseline.identity.bundle.CFBundleShortVersionString,asar_sha256:baseline.identity.asar_sha256,runner_sha256:sha(fs.readFileSync(__filename)),sources,fragments,passed:results.length-failed,failed,results,limits:['AST-selected original functions only; module initializers and atom providers are not executed','Synthetic services and direct callbacks; actual RPC transport is separately tested, not integrated here','Late-callback observation does not prove a production bug: disposal/transport guarantees remain unknown','No renderer, UI, online service, filesystem or native bridge executed']},null,2));process.exitCode=failed?1:0;
})().catch(e=>{console.error(String(e));process.exitCode=1});
