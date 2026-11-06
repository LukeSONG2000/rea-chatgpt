'use strict';
// Exact LP lifecycle fragment; downstream UI helpers deliberately stubbed, never bootstrapped.
const fs=require('node:fs'),vm=require('node:vm'),assert=require('node:assert/strict'),path=require('node:path');
const root=path.resolve(__dirname,'../..'),out=process.argv[2];if(!out||fs.existsSync(out))throw Error('New report required');
const contract=JSON.parse(fs.readFileSync(path.join(root,'analysis/full-platform-20261104/remote-bridge-v147-contract.json'))),source=contract.evidence.find(e=>e.symbol==='LP');
const states=new Map(),callbacks=new Map(),disposed=[],stopped=[];
const disposable=name=>({[Symbol.dispose](){disposed.push(name)},onRpcBroken(){}});
const promise=name=>{const p=Promise.resolve(disposable(name));p.onRpcBroken=()=>{};p[Symbol.dispose]=()=>disposed.push(name+'-pending');return p};
const service={dup(){return this},subscribe(host,callback){callbacks.set(host,callback);return promise(host+'-lease')},[Symbol.dispose](){disposed.push('service')}};
const scope={set(_key,host,value){states.set(host,value)},watch(fn){fn({get:()=>[]});return ()=>disposed.push('watch')}};
function manager(name){return {name,dup(){return this},subscribe(){return promise(name+'-subscription')},onRpcBroken(fn){this.broken=fn},[Symbol.dispose](){disposed.push(name)}}}
const context=vm.createContext({Symbol,Map,Set,Error,uu:'client-state',pj:class{},AP:(_scope,host,m)=>()=>stopped.push(host+':'+m.name),Ru:()=>true});
vm.runInContext(source.source,context,{timeout:100});context.scope=scope;context.service=service;
const adapter=vm.runInContext('LP(scope,service,["host-a","host-b"])',context,{timeout:100});
(async()=>{
 const oldA=manager('old-a'),newA=manager('new-a'),b=manager('b');
 callbacks.get('host-a')({status:'ready',manager:oldA});callbacks.get('host-b')({status:'ready',manager:b});await Promise.resolve();
 assert.equal(states.get('host-a').status,'ready');assert.equal(states.get('host-b').status,'ready');
 callbacks.get('host-a')({status:'ready',manager:newA});await Promise.resolve();
 assert.equal(adapter.forHost('host-a'),newA);assert.ok(disposed.includes('old-a'));assert.ok(stopped.includes('host-a:old-a'));
 oldA.broken();assert.equal(states.get('host-a').status,'ready');assert.equal(adapter.forHost('host-a'),newA);
 callbacks.get('host-a')({status:'error'});assert.equal(states.get('host-a').status,'error');assert.equal(states.get('host-b').status,'ready');assert.throws(()=>adapter.forHost('host-a'));
 adapter.dispose();assert.equal(states.get('host-b').status,'disconnected');const previous=states.get('host-b');callbacks.get('host-b')({status:'ready',manager:manager('stale')});assert.equal(states.get('host-b'),previous);assert.throws(()=>adapter.forHost('host-b'));
 const report={status:'passed',authority:'controlled official LP fragment with synthetic RPC handles; not app UI acceptance',source:{path:source.path,sha256:source.sha256,symbol:'LP',byteOffset:source.byteOffset},checks:['A and B independent manager registration','Replacing A disposes only prior A connection','Old A RPC-broken callback cannot disconnect replacement A','A error does not clear B ready state','Dispose disconnects both and stale subscription callbacks cannot resurrect them'],stubs:['AP downstream UI subscriptions are stubbed to record stop only','RPC leases/promises and manager methods are synthetic','Ru returns true, replay-admission branch excluded','No owner transport or renderer executed'],disposed,stopped};fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,out}));
})().catch(e=>{console.error(e);process.exitCode=1});
