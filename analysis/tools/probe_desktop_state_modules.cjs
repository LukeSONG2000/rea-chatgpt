#!/usr/bin/env node
'use strict';
// Execute shipped state-module initializers, with no DOM or native-service mocks.
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted/webview/assets');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json')));
const sha=b=>crypto.createHash('sha256').update(b).digest('hex'),allowed=new Set(['app-initial-feb30b196d11.js','app-shared-2cae01273bae.js','rolldown-runtime-2d059c5e81f4.js']);
const sources={},results=[];
async function probe(exportName){
 const timers=new Set(),modules=new Map();let stage='link';
 const c=vm.createContext({URL,URLSearchParams,Headers,Request,Response,FormData,Blob,File,TextEncoder,TextDecoder,AbortController,AbortSignal,ReadableStream,WritableStream,performance,queueMicrotask,console:{warn(){},error(){}},setTimeout:(fn,ms)=>{const id=setTimeout(fn,ms);timers.add(id);return id},clearTimeout:id=>{clearTimeout(id);timers.delete(id)}},{codeGeneration:{strings:false,wasm:false}});
 vm.runInContext('globalThis.self=globalThis',c);
 async function load(name){assert(allowed.has(name),'Import denied: '+name);if(modules.has(name))return modules.get(name);const raw=fs.readFileSync(path.join(base,name)),rel='webview/assets/'+name;assert.equal(sha(raw),baseline.correspondence.files.find(f=>f.path===rel)?.sha256);sources[rel]=sha(raw);const m=new vm.SourceTextModule(raw.toString(),{context:c,identifier:name,importModuleDynamically:()=>{throw Error('Dynamic import denied')}});modules.set(name,m);await m.link(spec=>{assert(spec.startsWith('./')&&!spec.slice(2).includes('/'));return load(spec.slice(2))});return m;}
 try{const m=await load('app-initial-feb30b196d11.js');stage='evaluate';await m.evaluate({timeout:2000});c.target=m.namespace;stage='initialize';new vm.Script(`target[${JSON.stringify(exportName)}]()` ).runInContext(c,{timeout:2000});results.push({exportName,status:'initialized',loaded:[...modules.keys()]});}
 catch(e){results.push({exportName,status:'blocked',stage,error:String(e),frames:String(e.stack).split('\n').filter(x=>/^\s+at /.test(x)).slice(0,8)});}
 finally{for(const id of timers)clearTimeout(id);}
}
(async()=>{for(const x of ['arr','l0n','wXt'])await probe(x);console.log(JSON.stringify({version:baseline.identity.bundle.CFBundleShortVersionString,runner_sha256:sha(fs.readFileSync(__filename)),sources,results,limitations:['Exact shipped modules and exports; no AST rewriting','No window/document/native host/account fixture provided','An initializer returning is not page rendering or provider correctness','Missing environment globals are explicit blockers, never replaced silently']},null,2));})().catch(e=>{console.error(String(e));process.exitCode=1});
