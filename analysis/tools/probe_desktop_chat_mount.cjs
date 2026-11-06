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
 const page=await ctx.newPage(),errors=[],consoleMessages=[];page.on('console',msg=>consoleMessages.push({type:msg.type(),text:msg.text().slice(0,2000)}));page.on('pageerror',e=>errors.push(String(e)));await page.goto('https://offline.invalid/probe');
 const outcome=await page.evaluate(async ({entry,historyFixture})=>{try{const bridgeCalls=[];window.electronBridge={sendMessageFromView:async message=>{bridgeCalls.push(message);if(message.type==='persisted-atom-sync-request'){window.dispatchEvent(new MessageEvent('message',{data:{type:'persisted-atom-sync',state:{},canWritePrimaryWindowTabPersistence:false},origin:location.origin,source:window}));return}throw Error('Offline bridge unsupported: '+message.type)}};const m=await import('/'+entry.file);m[entry.init]();
 const rpc=await import('/app-shared-2cae01273bae.js');rpc.Kst();const calls=[];
 class HttpFetch extends rpc.Wst {fetch(id,request){calls.push({operation:'httpFetch.fetch',id,method:request.method,url:request.url});const url=new URL(request.url,location.origin);if(request.method==='GET'&&url.pathname==='/conversation/offline-fixture-conversation-001')return {response:new Response(JSON.stringify(historyFixture),{status:200,headers:{'content-type':'application/json'}})};throw Error('Offline HTTP unsupported: '+request.method+' '+url.pathname)}cancel(id){calls.push({operation:'httpFetch.cancel',id})}}
 class ExecutionHosts extends rpc.Wst {getDefaultHost(){calls.push('getDefaultHost');return {id:'local',kind:'local',display_name:'Offline fixture'}}}
 class Lease extends rpc.Wst {}
 class Catalog extends rpc.Wst {async subscribe(callback){calls.push('catalog.subscribe');await callback({ssh:[],wsl:[],remoteControl:[]});return new Lease()}}
 class Activity extends rpc.Wst {update(value){calls.push({operation:'windowActivity.update',value})}}
 class Manager extends rpc.Wst {
 subscribe(spec){calls.push({operation:'manager.subscribe',type:spec.type,event:spec.event,methods:spec.methods,key:spec.key});return new Lease()}
 registerWindowActivity(value){calls.push({operation:'registerWindowActivity',value});return new Activity()}
 registerReplayAdmission(callback){calls.push('registerReplayAdmission');return new Lease()}
 sendRequest(method,params){calls.push({operation:'manager.sendRequest',method,params});if(method==='experimentalFeature/list')return {data:[{name:'in_app_chat',enabled:true}],nextCursor:null};throw Error('Offline manager unsupported: '+method)}
 }
 class Managers extends rpc.Wst {async subscribe(hostId,callback){calls.push({operation:'managers.subscribe',hostId});if(hostId!=='local')throw Error('Unknown offline host '+hostId);await callback({status:'ready',manager:new Manager()});return new Lease()}}
 class Host extends rpc.Wst {get services(){calls.push('services');return {appServerManagers:new Managers(),httpFetch:new HttpFetch(),remoteConnections:{catalog:new Catalog()},executionHosts:new ExecutionHosts(),histogramCollector:null,threadReadState:null,statsig:null,clientCoordination:null,terminal:null,devboxService:null}}}
 let session;const listener=e=>{if(e.source===window&&e.data?.type==='connect-app-host'){calls.push('connect-app-host');session=rpc.qst(e.data.port,new Host())}};
 window.addEventListener('message',listener);
 let timer;try{await Promise.race([m.n(),new Promise((_,reject)=>{timer=setTimeout(()=>reject(Error('startup deadline 5s')),5000)})]);m.i();m.s();m._();m.D();
 const React=rpc.XVt(), ReactDOM=rpc.KNt(); const renderErrors=[];
 const root=ReactDOM.createRoot(document.getElementById('root'),{onUncaughtError:e=>renderErrors.push({message:String(e),stack:String(e.stack).slice(0,2400)})});
 const pageModule=await import('/chatgpt-conversation-page-20e0cd7f5f7a.js');
 rpc.LSt();const primary=await import('/app-primary-7d7313419f84.js');primary.WS();const initial=await import('/app-initial-feb30b196d11.js');initial.KXn();
 const resize=await import('/resize-observer-provider-a966818c2ee4.js');resize.n();
 for(const name of ['app-shared-bd3e4e649b69.css','app-initial-56db6e0bcb8b.css','app-primary-5fa64a4ee99d.css']){const link=document.createElement('link');link.rel='stylesheet';link.href='/'+name;document.head.append(link)}
 const router=rpc.NSt([{path:'/c/:conversationId',element:React.createElement(primary.US,{route:{routeKind:'chatgpt-thread',conversationId:'offline-fixture-conversation-001',pathname:'/c/offline-fixture-conversation-001',routeTemplate:'/c/:conversationId',search:'',projectContext:null},children:React.createElement(rpc.lCt,{scope:initial.PXn,value:initial.IXn({routeKind:'chatgpt-thread',conversationId:'offline-fixture-conversation-001'}),children:React.createElement(pageModule.ChatGptConversationPage)})})}],{initialEntries:['/c/offline-fixture-conversation-001']});
let observedScope;
 function ScopeProbe({children}){observedScope=rpc.rCt(rpc.Bst);return children}
 const routeTree=React.createElement(rpc.ASt,{router,onError:(e,info)=>renderErrors.push({message:String(e),stack:String(e.stack).slice(0,2400),boundary:'official-router',info})});
 const providers=React.createElement(ScopeProbe,{children:React.createElement(resize.t,{children:React.createElement(m.E,{children:React.createElement(m.g,{children:routeTree})})})});
 root.render(React.createElement(m.o,{children:React.createElement(m.r,{children:providers})}));
 const observations=[];for(const ms of [500,1500,4000]){await new Promise(resolve=>setTimeout(resolve,ms));observations.push({elapsed:performance.now(),htmlLength:document.getElementById('root').innerHTML.length,bodyText:document.body.innerText.slice(0,500)})}
 const html=document.getElementById('root').innerHTML;
 const historyQuery=observedScope?.query.getData(initial.dXt,'offline-fixture-conversation-001');
 const queryStates=observedScope?.queryClient.getQueryCache().getAll().map(q=>({queryKey:q.queryKey,status:q.state.status,fetchStatus:q.state.fetchStatus,error:q.state.error?String(q.state.error):null}));
 globalThis.__offlineProbeCleanup=()=>{root.unmount();router.dispose()};return {status:renderErrors.length?'mount-blocked':'mount-observed-unverified',calls,bridgeCalls,renderErrors,html,observations,historyQuery,queryStates};}finally{clearTimeout(timer);window.removeEventListener('message',listener);session?.[Symbol.dispose]?.()}
 }catch(e){return {status:'blocked',error:String(e),stack:String(e.stack).slice(0,2400)}}},{entry,historyFixture:JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture});
 const shotDir=path.join(root,'output/playwright');fs.mkdirSync(shotDir,{recursive:true});const shot=path.join(shotDir,'official-chat-first-render.png');await page.screenshot({path:shot,fullPage:true});await page.evaluate(()=>globalThis.__offlineProbeCleanup?.());results.push({entry,...outcome,screenshot:shot,pageErrors:errors,consoleMessages});await ctx.close();
 }
 console.log(JSON.stringify({version:baseline.identity.bundle.CFBundleShortVersionString,engine:browser.version(),runner_sha256:sha(fs.readFileSync(__filename)),sources,results,requests,limits:['Microsoft Edge renderer, not archived Electron runtime; visual parity unproven','Original pL and MessagePort RPC with synthetic Host/Services; direct in-renderer port handoff replaces Electron preload/main transfer','Optional services deliberately absent; does not establish full page requirements','No full app entry or target user data','OS network denied plus offline context and digest-bound local JS/CSS allowlist','Initializer success is not page or UI acceptance']},null,2));
 }finally{await browser?.close()}})().catch(e=>{console.error(String(e));process.exitCode=1});
