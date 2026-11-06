#!/usr/bin/env node
'use strict';
// Real Edge renderer, original local modules, new nonpersistent context, no target App.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const {chromium}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted/webview/assets');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json'))),sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const allowed=new Set(baseline.correspondence.files.filter(f=>f.extracted_equal&&f.path.startsWith('webview/assets/')&&/\.(js|css)$/.test(f.path)).map(f=>f.path.slice('webview/assets/'.length))),sources={},requests=[],results=[];
(async()=>{let browser;try{
 browser=await chromium.launch({executablePath:path.join(__dirname,'desktop-edge-offline.sh'),headless:true,timeout:20000,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
 for(const entry of [{file:'initialize-app-host-services-5891c906a171.js',init:'t'}]){
 const ctx=await browser.newContext({serviceWorkers:'block',offline:true});
 await ctx.route('**/*',async route=>{const url=new URL(route.request().url());const name=url.pathname.slice(1);requests.push({entry,url:url.href});if(url.origin!=='https://offline.invalid'){await route.abort();return}if(name==='probe'){await route.fulfill({contentType:'text/html',body:'<!doctype html><html><head><meta charset="utf-8"></head><body><div id="root"></div></body></html>'});return}if(!allowed.has(name)){await route.abort();return}const raw=fs.readFileSync(path.join(base,name)),rel='webview/assets/'+name;assert.equal(sha(raw),baseline.correspondence.files.find(f=>f.path===rel)?.sha256);sources[rel]=sha(raw);await route.fulfill({contentType:name.endsWith('.css')?'text/css':'text/javascript',body:raw});});
 const page=await ctx.newPage(),errors=[];page.on('pageerror',e=>errors.push(String(e)));await page.goto('https://offline.invalid/probe');
 const outcome=await page.evaluate(async entry=>{try{const m=await import('/'+entry.file);m[entry.init]();
 const rpc=await import('/app-shared-2cae01273bae.js');rpc.Kst();const calls=[];
 class ExecutionHosts extends rpc.Wst {getDefaultHost(){calls.push('getDefaultHost');return {id:'offline-fixture-host',kind:'local',display_name:'Offline fixture'}}}
 class Lease extends rpc.Wst {}
 class Catalog extends rpc.Wst {async subscribe(callback){calls.push('catalog.subscribe');await callback({ssh:[],wsl:[],remoteControl:[]});return new Lease()}}
 class Host extends rpc.Wst {get services(){calls.push('services');return {remoteConnections:{catalog:new Catalog()},executionHosts:new ExecutionHosts(),histogramCollector:null,threadReadState:null,statsig:null,clientCoordination:null,terminal:null,devboxService:null}}}
 let session;const listener=e=>{if(e.source===window&&e.data?.type==='connect-app-host'){calls.push('connect-app-host');session=rpc.qst(e.data.port,new Host())}};
 window.addEventListener('message',listener);
 let timer;try{await Promise.race([m.n(),new Promise((_,reject)=>{timer=setTimeout(()=>reject(Error('startup deadline 5s')),5000)})]);return {status:'services-started',calls}}finally{clearTimeout(timer);window.removeEventListener('message',listener);session?.[Symbol.dispose]?.()}
 }catch(e){return {status:'blocked',error:String(e),stack:String(e.stack).slice(0,2400)}}},entry);
 results.push({entry,...outcome,pageErrors:errors});await ctx.close();
 }
 console.log(JSON.stringify({version:baseline.identity.bundle.CFBundleShortVersionString,engine:browser.version(),runner_sha256:sha(fs.readFileSync(__filename)),sources,results,requests,limits:['Microsoft Edge renderer, not archived Electron runtime; visual parity unproven','Original pL and MessagePort RPC with synthetic Host/Services; direct in-renderer port handoff replaces Electron preload/main transfer','Optional services deliberately absent; does not establish full page requirements','No full app entry or target user data','OS network denied plus offline context and digest-bound local JS/CSS allowlist','Initializer success is not page or UI acceptance']},null,2));
 }finally{await browser?.close()}})().catch(e=>{console.error(String(e));process.exitCode=1});
