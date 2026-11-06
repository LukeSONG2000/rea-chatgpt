#!/usr/bin/env node
'use strict';
// Original shipped RPC implementation, two in-memory MessagePorts, synthetic services.
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),assert=require('node:assert/strict'),crypto=require('node:crypto');
const {MessageChannel}=require('node:worker_threads');
process.on('uncaughtException',error=>{process.stderr.write('RPC uncaught: '+String(error)+'\n');process.exit(1);});
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted/webview/assets');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json'),'utf8'));
const allowed=new Set(['app-shared-2cae01273bae.js','rolldown-runtime-2d059c5e81f4.js']);
const identities={};const sha=x=>crypto.createHash('sha256').update(x).digest('hex');
const context=vm.createContext({setTimeout,clearTimeout,queueMicrotask,performance,ReadableStream,WritableStream,TextEncoder,TextDecoder,AbortController,AbortSignal,URL,URLSearchParams,Headers,Request,Response,FormData,Blob,File,console:{warn:()=>{},error:()=>{}},MessageChannel},{codeGeneration:{strings:false,wasm:false}});
// Native Node ports deliver outer-realm arrays. A browser realm would materialize
// the structured clone in the receiver realm. This fixture supports JSON data only.
const parseInRealm=vm.runInContext('(value)=>JSON.parse(value)',context);
function portAdapter(port){return {start:()=>port.start(),close:()=>port.close(),postMessage:value=>port.postMessage(value),addEventListener:(kind,fn)=>port.addEventListener(kind,event=>fn({data:parseInRealm(JSON.stringify(event.data))}))};}
context.MessageChannel=function(){const channel=new MessageChannel();return {port1:portAdapter(channel.port1),port2:portAdapter(channel.port2)};};
const modules=new Map();
async function load(name){
  assert(allowed.has(name),'Unapproved import '+name);
  if(modules.has(name))return modules.get(name);
  const raw=fs.readFileSync(path.join(base,name));const rel='webview/assets/'+name;
  assert.equal(sha(raw),baseline.correspondence.files.find(x=>x.path===rel)?.sha256);identities[rel]=sha(raw);
  const m=new vm.SourceTextModule(raw.toString('utf8'),{context,identifier:name,importModuleDynamically:()=>{throw Error('Dynamic imports disabled for RPC replay');}});modules.set(name,m);
  await m.link((specifier)=>load(path.posix.basename(specifier)));return m;
}
const results=[];
async function test(name,fn){try{await fn();results.push({name,status:'passed'});}catch(e){results.push({name,status:'failed',reason:String(e)});}}
function run(code){return new vm.Script(code).runInContext(context,{timeout:1000});}
async function bounded(promise){let timer;try{return await Promise.race([promise,new Promise((_,reject)=>{timer=setTimeout(()=>reject(Error('RPC deadline 2s')),2000);})]);}finally{clearTimeout(timer);}}
(async()=>{
  const m=await load('app-shared-2cae01273bae.js');await m.evaluate({timeout:1000});
  context.rpc=m.namespace;run('rpc.Kst()');
  run(`
    class Service extends rpc.Wst {
      constructor(name){super();this.name=name;this.calls=[];}
      echo(value){this.calls.push(value);return {owner:this.name,value};}
      fail(){throw Error('synthetic-offline-error');}
      async callback(target){return await target.accept(this.name);}
    }
    class Host extends rpc.Wst {
      constructor(service){super();this.service=service;}
      get services(){return this.service;}
      whenReady(){return {ready:true,authority:'synthetic'};}
    }
    class View extends rpc.Wst { accept(owner){return 'view:'+owner;} }
    var serviceA=new Service('A'), serviceB=new Service('B'), channelA=new MessageChannel(), channelB=new MessageChannel();
    var remoteViewA=rpc.qst(channelA.port1,new Host(serviceA)), appHostA=rpc.qst(channelA.port2,new View());
    var remoteViewB=rpc.qst(channelB.port1,new Host(serviceB)), appHostB=rpc.qst(channelB.port2,new View());
  `);
  await test('original RPC resolves appHost.services property and call',async()=>{const r=await bounded(run('appHostA.services.echo("local")'));assert.equal(r.owner,'A');assert.equal(r.value,'local');});
  await test('separate ports retain separate service owner',async()=>{const [a,b]=await bounded(Promise.all([run('appHostA.services.echo("same")'),run('appHostB.services.echo("same")')]));assert.equal(a.owner,'A');assert.equal(b.owner,'B');});
  await test('remote exception propagates as error',async()=>{await assert.rejects(bounded(run('appHostA.services.fail()')),/synthetic-offline-error/);});
  await test('service capability can invoke renderer callback',async()=>{context.callbackTarget=run('new View()');assert.equal(await bounded(run('appHostA.services.callback(callbackTarget)')),'view:A');});
  await test('host readiness call returns synthetic fixture without online service',async()=>{const r=await bounded(run('appHostA.whenReady()'));assert.equal(r.ready,true);assert.equal(r.authority,'synthetic');});
  await test('RpcTarget instance properties are not exposed as remote capabilities',async()=>{await assert.rejects(bounded(run('appHostA.service.echo("must-not-run")')),/instance property/);});
  await test('unimplemented remote method rejects without breaking valid subsequent calls',async()=>{await assert.rejects(bounded(run('appHostA.services.onlineRequest()')));const r=await bounded(run('appHostA.services.echo("after-error")'));assert.equal(r.value,'after-error');});
  await test('RPC context has no network, Electron, filesystem or process globals',()=>{assert.equal(run('[typeof fetch,typeof WebSocket,typeof XMLHttpRequest,typeof require,typeof process].join(":")'),'undefined:undefined:undefined:undefined:undefined');});
  run('channelA.port1.close();channelA.port2.close();channelB.port1.close();channelB.port2.close()');
  const report={version:baseline.identity.bundle.CFBundleShortVersionString,authority:'controlled-target-fragment-replay',runner_sha256:sha(fs.readFileSync(__filename)),sources:identities,
    implementation:{initializer:'app-shared.Kst → o_t',rpcTarget:'app-shared.Wst → i_t',portTransport:'app-shared.qst → a_t → ygt'},
    results,passed:results.filter(x=>x.status==='passed').length,failed:results.filter(x=>x.status==='failed').length,
    limitations:['Only shipped RPC library initialized, not app-runtime or full desktop App','MessageChannel and service objects are in-memory synthetic fixtures','Node MessagePort JSON data is materialized into the receiver VM realm; binary/blob transfer is untested','No Electron main process, real host services, user account or renderer page','Does not prove UI completeness or exact service schema','Run with --experimental-vm-modules under message-replay.sb']};
  process.stdout.write(JSON.stringify(report,null,2)+'\n');process.exitCode=report.failed?1:0;
})().catch(error=>{process.stderr.write(String(error)+'\n');process.exit(1);});
