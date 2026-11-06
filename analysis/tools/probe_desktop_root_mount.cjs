#!/usr/bin/env node
'use strict';
// Real Edge renderer, original local modules, new nonpersistent context, no target App.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const {chromium,_electron}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../..');
const artifact=require('./desktop-artifact.cjs')(root,process.env.REA_DESKTOP_ARTIFACT||'macos');
const {base,baseline,modules}=artifact,sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const useNative=process.env.REA_DESKTOP_NATIVE==='1';let nativeApp;
const runTag=process.env.REA_DESKTOP_RUN_TAG||'v45';if(!/^[a-zA-Z0-9_-]+$/.test(runTag))throw Error('Invalid run tag');
const syntheticProjects=process.env.REA_DESKTOP_PROJECTS==='1';
const modelMode=process.env.REA_DESKTOP_MODEL==='zhipu';let modelBroker;
const showWindow=process.env.REA_DESKTOP_SHOW==='1';
const scenario=process.env.REA_DESKTOP_SCENARIO||'signed-out';assert.ok(['signed-out','synthetic-account'].includes(scenario));
const allowed=new Set(baseline.correspondence.files.filter(f=>f.extracted_equal&&f.path.startsWith('webview/assets/')&&/\.(js|css)$/.test(f.path)).map(f=>f.path.slice('webview/assets/'.length))),sources={},requests=[],results=[];
(async()=>{let browser;try{
 if(useNative){nativeApp=await _electron.launch({executablePath:path.join(__dirname,'desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'desktop-native-host.cjs')],timeout:20000});process.stderr.write(JSON.stringify(await nativeApp.evaluate(({app,BrowserWindow})=>({ready:app.isReady(),argv:process.argv,windows:BrowserWindow.getAllWindows().map(w=>({id:w.id,url:w.webContents.getURL(),destroyed:w.isDestroyed()}))})))+'\n');browser={isConnected:()=>true,close:()=>nativeApp.close(),version:()=> 'Electron 45.1.0 (stock cached runtime)'};}else browser=await chromium.launch({executablePath:path.join(__dirname,'desktop-edge-offline.sh'),headless:!showWindow,timeout:20000,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
 for(const entry of [{file:modules.initializer,init:'t'}]){
 const ctx=useNative?nativeApp.context():await browser.newContext({serviceWorkers:'block',offline:true});await ctx.setOffline(false); // All page requests remain intercepted; OS sandbox denies external IP.
 const serveLocal=async route=>{const url=new URL(route.request().url());const name=url.pathname.slice(1);requests.push({entry,url:url.href});if(url.origin!=='https://offline.invalid'){await route.abort();return}if(name==='probe'){await route.fulfill({contentType:'text/html',body:'<!doctype html><html><head><meta charset="utf-8"></head><body><div id="root"></div></body></html>'});return}if(name==='desktop-pending-branch-adapter.mjs'){const raw=fs.readFileSync(path.join(__dirname,name));sources['independent-fixture/'+name]=sha(raw);await route.fulfill({contentType:'text/javascript',body:raw});return}if(name==='__offline_fixture_services.mjs'){const raw=fs.readFileSync(path.join(__dirname,'desktop-fixture-services.mjs'));sources['independent-fixture/desktop-fixture-services.mjs']=sha(raw);await route.fulfill({contentType:'text/javascript',body:raw});return}if(!allowed.has(name)){await route.abort();return}const raw=fs.readFileSync(path.join(base,name)),rel='webview/assets/'+name;assert.equal(sha(raw),baseline.correspondence.files.find(f=>f.path===rel)?.sha256);sources[rel]=sha(raw);await route.fulfill({contentType:name.endsWith('.css')?'text/css':'text/javascript',body:raw});};
 const page=useNative?await nativeApp.firstWindow():await ctx.newPage(),errors=[],consoleMessages=[],consoleDetails=[],consoleTasks=[];await page.route('**/*',serveLocal);page.on('console',msg=>consoleMessages.push({type:msg.type(),text:msg.text().slice(0,2000)}));page.on('console',msg=>{if(msg.type()==='error')for(const arg of msg.args())consoleTasks.push(arg.evaluate(v=>{function serialize(e,depth=0){if(depth>4)return 'depth-limit';return e instanceof Error?{name:e.name,message:e.message,stack:e.stack,errors:e.errors?Array.from(e.errors,x=>serialize(x,depth+1)):undefined,cause:e.cause?serialize(e.cause,depth+1):undefined}:String(e)}return serialize(v)}).then(v=>consoleDetails.push(v)).catch(()=>{}))});page.on('pageerror',e=>errors.push(String(e)));const startupRoute=useNative?await nativeApp.evaluate(()=>globalThis.__offlineStartupRoute):'/c/offline-fixture-conversation-001';await page.goto('https://offline.invalid/probe?initialRoute='+encodeURIComponent(startupRoute));

 let servicePage=null;
 if(useNative){
  const fixtureWindowEvent=nativeApp.waitForEvent('window');
  await nativeApp.evaluate(({BrowserWindow},preload)=>{const w=new BrowserWindow({show:false,webPreferences:{preload,nodeIntegration:false,contextIsolation:true,sandbox:true}});globalThis.__offlineFixtureWindow=w;w.loadURL('about:blank');w.webContents.setWindowOpenHandler(()=>({action:'deny'}));w.webContents.on('will-navigate',e=>e.preventDefault())},path.join(__dirname,'desktop-native-preload.cjs'));
  servicePage=await fixtureWindowEvent;
  servicePage.on('pageerror',e=>errors.push('service: '+String(e)));
  servicePage.on('console',msg=>{if(msg.type()==='error')consoleMessages.push({type:'error',text:'service: '+msg.text()})});
  await servicePage.route('**/*',serveLocal);await servicePage.goto('https://offline.invalid/probe');
  const historyStore=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,modelMode?'zhipu':'fixture');
  const restoredHistories=historyStore.load();
  const workspaceRoot=path.join(root,'implementation/desktop/.local-state/workspace');fs.mkdirSync(workspaceRoot,{recursive:true,mode:0o700});
  const settingsStore=require('./desktop-settings-store.cjs').createSettingsStore(process.env.REA_DESKTOP_STATE_DIR);
  const restoredDetailMode=settingsStore.load();
  let projectRecords=[];
  if(syntheticProjects){
   const projects=require('../../implementation/desktop-web/project-store.cjs').createStore(process.env.REA_DESKTOP_STATE_DIR);
   const applicationState=require('../../implementation/desktop-web/application-state.cjs').createStore(process.env.REA_DESKTOP_STATE_DIR);
   projectRecords=projects.load();applicationState.load();
   await servicePage.exposeFunction('__reaCreateProject',value=>projects.create(value));
   await servicePage.exposeFunction('__reaUpdateProject',(id,changes)=>projects.update(id,changes));
   await servicePage.exposeFunction('__reaApplicationStateRead',key=>applicationState.read(key));
   await servicePage.exposeFunction('__reaApplicationStateWrite',(key,value)=>applicationState.write(key,value));
  }
  await servicePage.exposeFunction('__reaSaveDetailMode',value=>settingsStore.save(value));
  await servicePage.exposeFunction('__reaWriteClipboardText',async text=>{if(typeof text!=='string'||text.length>1048576)throw Error('Invalid clipboard payload');await nativeApp.evaluate(async ({clipboard},text)=>{await clipboard.writeText(text)},text)});
  await servicePage.exposeFunction('__reaSaveHistories',async histories=>{historyStore.save(histories);await nativeApp.evaluate((_electron,values)=>{globalThis.__reconcileHistoryDrafts(values);globalThis.__settleOfflinePending(values)},histories)});
  if(modelMode)modelBroker=await require('./desktop-model-broker.cjs').attachModelBroker(servicePage,root);
  await servicePage.evaluate(async options=>{const rpc=await import('/'+options.modules.shared);rpc.Kst();const {createFixtureHost}=await import('/__offline_fixture_services.mjs');const fixture=createFixtureHost(rpc,options);globalThis.__fixtureCalls=fixture.calls;window.addEventListener('message',e=>{if(e.source!==window||e.data?.type!=='offline-host-port'||e.ports.length!==1)return;globalThis.__fixtureSession=rpc.qst(e.ports[0],fixture.host);fixture.calls.push('isolated-host-port-connected')})},{modules,scenario,modelMode,syntheticProjects,projectRecords,restoredHistories,restoredDetailMode,workspaceRoot,historyFixture:JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture});
 }
 if(useNative)await nativeApp.evaluate((_electron,appServerVersion)=>{
  globalThis.__offlineAppServerVersion=appServerVersion;
  setTimeout(()=>globalThis.__sendOfflineMessage({type:'navigate-to-route',path:globalThis.__offlineStartupRoute,replace:true}),18000);
 },JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/app-server-package.json'))).package.version);
 if(useNative&&!modelMode){
  await page.exposeFunction('__reaCapturePendingBranch',async value=>{const histories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture').load();return nativeApp.evaluate((_electron,{value,histories})=>globalThis.__offlinePendingBranches.capture(value,histories),{value,histories})});
  await page.exposeFunction('__reaBindPendingBranchRequest',async(id,sequence,binding)=>nativeApp.evaluate((_electron,{id,sequence,binding})=>globalThis.__offlinePendingBranches.bindRequest(id,sequence,binding),{id,sequence,binding}));
  await page.exposeFunction('__reaSavePendingBranchPrompt',async (id,sequence,prompt)=>nativeApp.evaluate((_electron,{id,sequence,prompt})=>globalThis.__offlinePendingBranches.setPrompt(id,sequence,prompt),{id,sequence,prompt}));
 }
 const mountOfficial=async ({entry,historyFixture,scenario,appServerVersion,useNative,modules})=>{try{const bridgeCalls=[];if(!useNative)window.electronBridge={sendMessageFromView:async message=>{bridgeCalls.push(message);if(message.type==='persisted-atom-sync-request'){window.dispatchEvent(new MessageEvent('message',{data:{type:'persisted-atom-sync',state:{},canWritePrimaryWindowTabPersistence:false},origin:location.origin,source:window}));return}if(message.type==='ready'){if(message.initializationOnly!==true)setTimeout(()=>window.dispatchEvent(new MessageEvent('message',{data:{type:'navigate-to-route',path:'/c/offline-fixture-conversation-001',replace:true},origin:location.origin,source:window})),0);return}if(message.type==='remote-hosted-pip-active-thread-changed'){return}throw Error('Offline bridge unsupported: '+message.type)}};
 const rpc=await import('/'+modules.shared);rpc.Kst();const calls=[];
 const {createFixtureHost}=await import('/__offline_fixture_services.mjs');const fixture=createFixtureHost(rpc,{scenario,historyFixture});

 let session;const listener=e=>{if(e.source===window&&e.data?.type==='connect-app-host'){calls.push('connect-app-host');session=rpc.qst(e.data.port,fixture.host)}};
 if(!useNative)window.addEventListener('message',listener);
 let timer;try{
 const React=rpc.XVt(), ReactDOM=rpc.KNt(); const renderErrors=[];
 const root=ReactDOM.createRoot(document.getElementById('root'),{onUncaughtError:e=>renderErrors.push({message:String(e),stack:String(e.stack).slice(0,2400)})});
 for(const name of ['app-shared-bd3e4e649b69.css','app-initial-56db6e0bcb8b.css','app-primary-5fa64a4ee99d.css']){const link=document.createElement('link');link.rel='stylesheet';link.href='/'+name;document.head.append(link)}
 let observedScope;
 const runtime=await import('/'+modules.runtime);
 const appTree=await Promise.race([runtime.initializeApp(),new Promise((_,reject)=>{timer=setTimeout(()=>reject(Error('official root startup deadline 5s')),5000)})]);
 root.render(appTree);
 let initializedNotificationSent=false;const observations=[];for(const ms of [500,1500,4000,12000]){await new Promise(resolve=>setTimeout(resolve,ms));if(!initializedNotificationSent){initializedNotificationSent=true;const data={type:'codex-app-server-initialized',hostId:'local',transport:'stdio',appServerVersion,installedCodexVersion:appServerVersion};calls.push({operation:'fixture.initializationNotification',data});if(!useNative)window.dispatchEvent(new MessageEvent('message',{data,origin:location.origin,source:window}))}observations.push({elapsed:performance.now(),htmlLength:document.getElementById('root').innerHTML.length,bodyText:document.body.innerText.slice(0,500)})}
 calls.push({operation:'fixture.local-service-online',note:'Synthetic backend available; external network still denied'});window.dispatchEvent(new Event('online'));
 calls.push({operation:'fixture.navigate',path:'/c/offline-fixture-conversation-001'});if(!useNative)window.dispatchEvent(new MessageEvent('message',{data:{type:'navigate-to-route',path:'/c/offline-fixture-conversation-001',replace:true},origin:location.origin,source:window}));await new Promise(resolve=>setTimeout(resolve,2500));
 const layout=[document.documentElement,document.body,document.getElementById('root'),...document.querySelectorAll('h1,button')].map(el=>{const cs=getComputedStyle(el),r=el.getBoundingClientRect();return {tag:el.tagName,text:el.innerText?.slice(0,100),rect:{x:r.x,y:r.y,width:r.width,height:r.height},display:cs.display,visibility:cs.visibility,opacity:cs.opacity,color:cs.color}});
 const html=document.getElementById('root').innerHTML;
 const routerLocations=[];const contextStates=[];let diagnosticQueryClient;const fibers=[];function inspectFiber(f,depth=0){if(!f||depth>160)return;for(let h=f.memoizedState;h&&typeof h==='object';h=h.next){const candidate=h.memoizedState?.current;if(candidate?.node?.token===rpc.Bst&&typeof candidate.get==='function')observedScope=candidate;}if(f.memoizedProps?.value?.queryClient&&f.memoizedProps.value?.query)observedScope=f.memoizedProps.value;const value=f.memoizedProps?.value;if(value?.location?.pathname)routerLocations.push(value.location);if(value instanceof Map){for(const v of value.values())if(v?.queryClient)diagnosticQueryClient=v.queryClient}if(value&&typeof value==='object'&&typeof value.isLoading==='boolean')contextStates.push({keys:Object.keys(value),isLoading:value.isLoading,authMethod:value.authMethod,requiresAuth:value.requiresAuth});fibers.push({depth,tag:f.tag,name:typeof f.type==='string'?f.type:(f.type?.name??f.type?.displayName??null),debugName:f.memoizedProps?.debugName,suspended:f.tag===13&&f.memoizedState!=null});inspectFiber(f.child,depth+1);inspectFiber(f.sibling,depth)}inspectFiber(root._internalRoot.current);


 const initial=await import('/'+modules.initial);const capabilityDiagnostic=observedScope?{conversations:observedScope.get(initial.c0n,{name:'chatgpt.conversations'}),workCloud:observedScope.get(initial.I5n),identity:observedScope.get(initial.der),catalogStatus:observedScope.get(initial.URn),catalogHost:observedScope.get(initial.PIt),catalogEntries:observedScope.get(initial.HRn)?.entries}:null;
 if(useNative&&globalThis.__reaCapturePendingBranch&&observedScope){const {attachPendingBranchCapture}=await import('/desktop-pending-branch-adapter.mjs');globalThis.__offlinePendingAdapter=attachPendingBranchCapture(observedScope.get(initial.Krn),{capture:globalThis.__reaCapturePendingBranch,savePrompt:globalThis.__reaSavePendingBranchPrompt,bindRequest:globalThis.__reaBindPendingBranchRequest,document});}
 globalThis.__offlineRecreatePendingBranch=source=>initial.mZt(observedScope,{conversationId:source.sourceId,messageId:source.messageId});
 globalThis.__offlineReadCatalog=()=>({productMode:observedScope?.get(initial.yWt),detailMode:observedScope?.get(initial.a0n),detailPolicy:observedScope?.get(initial.h0n),workAccess:observedScope?.get(initial.B5n),localAccess:observedScope?.get(initial.E5n),status:observedScope?.get(initial.URn),entries:observedScope?.get(initial.HRn)?.entries,workload:observedScope?.get(initial.BRn)?.getWorkloadSummary(),queries:(diagnosticQueryClient??observedScope?.queryClient)?.getQueryCache().getAll().filter(q=>String(q.queryKey).includes('setting')).map(q=>({key:q.queryKey,data:q.state.data,error:String(q.state.error)}))});
 const queryStates=(diagnosticQueryClient??observedScope?.queryClient)?.getQueryCache().getAll().map(q=>({queryKey:q.queryKey,status:q.state.status,fetchStatus:q.state.fetchStatus,error:q.state.error?String(q.state.error):null}));
 globalThis.__offlineProbeCleanup=()=>{globalThis.__offlinePendingAdapter?.dispose();root.unmount();window.removeEventListener('message',listener);session?.[Symbol.dispose]?.()};calls.push(...fixture.calls);return {status:renderErrors.length?'mount-blocked':'mount-observed-unverified',calls,bridgeCalls,renderErrors,html,observations,layout,fibers,routerLocations,contextStates,capabilityDiagnostic,queryStates};}finally{clearTimeout(timer)}
 }catch(e){return {status:'blocked',error:String(e),stack:String(e.stack).slice(0,2400)}}};const mountOptions={entry,scenario,useNative,modules,appServerVersion:JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/app-server-package.json'))).package.version,historyFixture:JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture};const outcome=await page.evaluate(mountOfficial,mountOptions);
 if(outcome.status==='blocked'){const error=Error('Official fragment mount failed: '+outcome.error);error.reaDiagnostics=outcome;throw error}
 if(useNative&&process.env.REA_DESKTOP_UI_MODE){
  const requested=process.env.REA_DESKTOP_UI_MODE;if(!['chatgpt','codex'].includes(requested))throw Error('Invalid requested UI mode');
  const label=requested==='chatgpt'?'ChatGPT':'Codex',other=requested==='chatgpt'?'Codex':'ChatGPT';
  const current=page.getByRole('button',{name:'Switch mode, current mode: '+label,exact:true});
  if(!await current.count()){
   await page.getByRole('button',{name:'Switch mode, current mode: '+other,exact:true}).click();
   await page.getByRole('menuitem',{name:new RegExp('^'+label)}).click();
  }
  await current.waitFor({state:'visible'});
  outcome.requestedMode={requested,selectedLabel:label,source:'actual-renderer-mode-menu',state:await page.evaluate(()=>globalThis.__offlineReadCatalog())};
 }

 let pendingRecoveryBusy=false;
 const restorePendingBranch=async(requestedId=null)=>{
  if(pendingRecoveryBusy)return {status:'failed',failure:'Another draft recovery is in progress'};pendingRecoveryBusy=true;
  let failure=null,recreated=null,snapshot=null;
  const historyStore=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture'),histories=historyStore.load();
  try{
   snapshot=await nativeApp.evaluate((_electron,{histories,requestedId})=>{const id=requestedId??globalThis.__offlineStartupPending?.activeId;if(!id)throw Error('No startup pending branch');return {id,record:globalThis.__offlinePendingBranches.resolve(id,histories)}},{histories,requestedId});
   recreated=await page.evaluate(source=>globalThis.__offlineRecreatePendingBranch(source),snapshot.record);
   const id=recreated.clientThreadId;
   await nativeApp.evaluate((_electron,id)=>globalThis.__sendOfflineMessage({type:'navigate-to-route',path:'/c/'+encodeURIComponent(id)}),id);
   await page.waitForTimeout(500);assert.equal(await nativeApp.evaluate(()=>globalThis.__offlinePendingBranches.read().activeId),id);
   const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});assert.equal((await composer.innerText()).trim(),'');
   await composer.fill(snapshot.record.prompt);await page.waitForTimeout(800);
   await nativeApp.evaluate((_electron,{oldId,sequence,id})=>globalThis.__offlinePendingBranches.finishRestore(oldId,sequence,id),{oldId:snapshot.id,sequence:snapshot.record.sequence,id});
   assert.equal(await composer.innerText(),snapshot.record.prompt);assert.deepEqual(historyStore.load(),histories);
   if(process.env.REA_DESKTOP_PENDING_SEND==='1'){
    await page.getByRole('button',{name:'Send',exact:true}).click();await page.waitForFunction(()=>document.body.innerText.includes('Response complete'),{},{timeout:15000});
    const after=historyStore.load(),created=after.find(h=>!histories.some(old=>old.conversation_id===h.conversation_id));assert.ok(created);assert.equal(after.length,histories.length+1);
    for(const old of histories)assert.deepEqual(after.find(h=>h.conversation_id===old.conversation_id),old);
    assert.ok(created.mapping[snapshot.record.messageId]);assert.equal(created.mapping[created.current_node].message.status,'finished_successfully');
    const sent=created.mapping[created.mapping[created.current_node].parent];assert.equal(sent.parent,snapshot.record.messageId);assert.equal(sent.message.content.parts.join(''),snapshot.record.prompt);
    outcome.pendingRecoverySend={status:'passed',conversationId:created.conversation_id,userId:sent.id,parentId:sent.parent,assistantId:created.current_node};
   }

  }catch(error){failure=String(error);if(snapshot)await nativeApp.evaluate((_electron,id)=>{const store=globalThis.__offlinePendingBranches;if(Object.hasOwn(store.read().records,id))store.activate(id)},snapshot.id)}
  outcome.pendingRecovery={status:failure?'failed':'passed',failure,snapshot,recreated,hostPID:await nativeApp.evaluate(()=>process.pid),state:await nativeApp.evaluate(()=>globalThis.__offlinePendingBranches.read()),body:await page.locator('body').innerText(),limits:['Independent orchestration uses original branch initializer and fills actual composer; not physical IME acceptance','Independent native menu/opt-in startup; physical interaction acceptance pending']};
  pendingRecoveryBusy=false;return outcome.pendingRecovery;
 };
 if(useNative&&!modelMode){
  await page.exposeFunction('__reaRestorePendingFromMenu',async id=>{const result=await restorePendingBranch(id);if(result.status!=='passed')await nativeApp.evaluate(async({dialog},error)=>dialog.showMessageBox(globalThis.__offlinePrimaryWindow,{type:'error',message:'草稿恢复未完成',detail:error,buttons:['关闭']}),result.failure);return result.status});
  await page.evaluate(()=>window.addEventListener('message',event=>{if(event.source===window&&event.origin===location.origin&&event.data?.type==='rea-restore-pending-branch')globalThis.__reaRestorePendingFromMenu(event.data.id).then(status=>{globalThis.__reaPendingMenuStatus=status})}));
  if(process.env.REA_DESKTOP_RESTORE_PENDING==='1')await restorePendingBranch();
  if(process.env.REA_DESKTOP_RECOVERY_MENU_CHECK==='1'){
   let failure=null;
   try{
    await nativeApp.evaluate(({Menu,dialog})=>{globalThis.__reaOriginalRecoveryDialog=dialog.showMessageBox;globalThis.__reaRecoveryDialogs=[];dialog.showMessageBox=async(_win,options)=>{globalThis.__reaRecoveryDialogs.push({message:options.message,buttons:options.buttons});return {response:options.buttons.indexOf('恢复草稿')}};const item=Menu.getApplicationMenu().getMenuItemById('localDraftRecovery');if(!item)throw Error('Missing recovery menu');item.click()});
    await page.waitForFunction(()=>globalThis.__reaPendingMenuStatus==='passed',null,{timeout:15000});
   }catch(error){failure=String(error)}finally{await nativeApp.evaluate(({dialog})=>{if(globalThis.__reaOriginalRecoveryDialog)dialog.showMessageBox=globalThis.__reaOriginalRecoveryDialog;delete globalThis.__reaOriginalRecoveryDialog})}
   outcome.pendingRecoveryMenu={status:failure?'failed':'passed',failure,dialogs:await nativeApp.evaluate(()=>globalThis.__reaRecoveryDialogs),limits:['Native MenuItem invoked programmatically; dialog response injected','Does not accept physical menu selection or native dialog display']};
  }

 }
 if(useNative&&process.env.REA_DESKTOP_DISCARD_CHECK==='1'){
  const fixture=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
  const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture'),before=store.load();
  const result=await nativeApp.evaluate(async({Menu,dialog},fixture)=>{
   const store=globalThis.__offlinePendingBranches,a='local-chatgpt:11111111-1111-4111-8111-111111111111',b='local-chatgpt:22222222-2222-4222-8222-222222222222';
   if(Object.keys(store.read().records).length)throw Error('Discard check requires empty isolated pending store');
   for(const id of [a,b]){store.capture({localId:id,sourceId:fixture.conversation_id,messageId:'offline-assistant-001'},[fixture]);store.activate(id);store.setPrompt(id,1,'REA synthetic discard '+id)}store.activate(a);
   const original=dialog.showMessageBox,steps=[];
   try{for(const mode of ['cancel','stale','confirm']){
    const previous=store.read();dialog.showMessageBox=async(_win,options)=>{if(options.type==='error')return {response:0};if(options.buttons.includes('丢弃本地草稿'))return {response:options.buttons.indexOf('丢弃本地草稿')};if(mode==='stale'){store.activate(a);store.setPrompt(a,2,'REA synthetic newer draft')}return {response:mode==='cancel'?0:1}};
    Menu.getApplicationMenu().getMenuItemById('localDraftRecovery').click();for(let n=0;globalThis.__offlinePendingDialog.isBusy()&&n<100;n++)await new Promise(resolve=>setTimeout(resolve,10));if(globalThis.__offlinePendingDialog.isBusy())throw Error('Native discard dialog did not finish');steps.push({mode,before:previous,after:store.read()});
   }}finally{dialog.showMessageBox=original}return {a,b,steps,audit:globalThis.__offlineBridgeAudit.filter(x=>x.operation==='pending-dialog')};
  },fixture);
  const [cancel,stale,confirm]=result.steps;assert.deepEqual(cancel.before,cancel.after);assert.equal(stale.after.records[result.a].prompt,'REA synthetic newer draft');assert.equal(confirm.after.records[result.a],undefined);assert.deepEqual(confirm.after.records[result.b],confirm.before.records[result.b]);assert.deepEqual(store.load(),before);
  assert.ok(result.audit.some(x=>x.action==='failed'));assert.ok(result.audit.some(x=>x.action==='discarded'));
  outcome.pendingDiscard={status:'passed',...result,limits:['Native controller and MenuItem executed; native dialog responses injected','Only isolated synthetic snapshots; physical dialog display unaccepted']};
 }
 if(servicePage){outcome.calls.push(...await servicePage.evaluate(()=>globalThis.__fixtureCalls));outcome.nativeTransport=await nativeApp.evaluate(()=>globalThis.__offlineTransportAudit);outcome.nativeBridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);}
 const interaction={status:'not-run'};if(process.env.REA_DESKTOP_INTERACTION==='1'){const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('Offline draft test 123');interaction.draft=await composer.innerText();interaction.sendDisabled=await page.getByRole('button',{name:'Send',exact:true}).isDisabled();await composer.fill('');interaction.cleared=(await composer.innerText()).trim()==='';interaction.status=interaction.draft==='Offline draft test 123'&&interaction.cleared?'passed':'failed';}

 if(useNative&&process.env.REA_DESKTOP_SEND_CHECK==='1'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  await composer.fill(modelMode?'REA synthetic test. Reply with exactly: Local model integration verified':'REA synthetic send boundary');
  const send=page.getByRole('button',{name:'Send',exact:true});
  const disabled=await send.isDisabled();
  const stages=[];
  if(!disabled){await send.click();for(const delay of [250,350,450,1500]){await page.waitForTimeout(delay);stages.push({delay,body:await page.locator('body').innerText()})}}
  let modelWaitError=null;if(modelMode)try{await servicePage.waitForFunction(()=>{const id=globalThis.__fixtureCalls.filter(c=>c.operation==='fixture.send-identities').at(-1)?.streamId;return globalThis.__fixtureCalls.some(c=>c.operation==='model.event'&&c.streamId===id&&['completed','failed'].includes(c.kind))},null,{timeout:80000});await page.waitForTimeout(1000);if(!(await page.locator('body').innerText()).includes('Response complete'))modelWaitError='ProviderOrProjectionFailure'}catch(e){modelWaitError=e.name};
  const finalBody=await page.locator('body').innerText();
  outcome.sendBoundary={disabled,stages,modelWaitError,body:finalBody,status:modelMode?(finalBody.includes('Response complete')?'model-completed':'partial'):(!disabled&&finalBody.includes('本地回放：消息增量已接入。')&&finalBody.includes('Response complete')?'fixture-completed':'partial'),calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls),limitations:['Synthetic input only; all external network denied',modelMode?'Independent Zhipu adapter; not official service or persistence acceptance':'Independent SSE fixture; not Zhipu integration or persistence acceptance']};
  if(process.env.REA_DESKTOP_CANCEL_CHECK==='1'&&!modelWaitError){
   await composer.fill(modelMode?'REA synthetic cancellation test. Count from 1 to 1000, each on a new line.':'REA synthetic cancellation');await send.click();
   let cancelWaitError=null;if(modelMode)try{await servicePage.waitForFunction(()=>{const id=globalThis.__fixtureCalls.filter(c=>c.operation==='fixture.send-identities').at(-1)?.streamId;return globalThis.__fixtureCalls.some(c=>c.operation==='model.event'&&c.streamId===id&&['accepted','failed','completed'].includes(c.kind))},null,{timeout:80000})}catch(e){cancelWaitError=e.name}else await page.waitForTimeout(250);
   const buttons=await page.getByRole('button').evaluateAll(elements=>elements.map(e=>({text:e.innerText,label:e.getAttribute('aria-label'),testId:e.getAttribute('data-testid')})));
   const before=await page.locator('body').innerText();const stopButton=page.getByRole('button',{name:'Stop',exact:true});if(await stopButton.count())await stopButton.click();else cancelWaitError=cancelWaitError||'no-active-stop';
   await page.waitForTimeout(1400);
   const after=await page.locator('body').innerText(),calls=await servicePage.evaluate(()=>globalThis.__fixtureCalls);
   const lastStream=calls.filter(c=>c.operation==='fixture.send-identities').at(-1)?.streamId;
   outcome.cancelBoundary={buttons,before,after,calls,lastStream,cancelWaitError,status:!cancelWaitError&&lastStream&&calls.some(c=>c.operation==='httpFetch.cancel'&&c.id===lastStream)&&(!modelMode||modelBroker.audit.some(e=>e.request===lastStream&&e.kind==='client-cancel'))&&!after.split('REA synthetic cancellation')[1]?.includes('const source')?'client-cancel-observed':'partial',limitations:['Only local projection/transport stop; provider cancellation and persistence unaccepted']};
  }
 }
 if(useNative&&process.env.REA_DESKTOP_PROJECT_DRAFT){outcome.nativeProjectDraft=await require('./desktop-native-project-draft-check.cjs')({page,nativeApp,directory:process.env.REA_DESKTOP_STATE_DIR,mode:process.env.REA_DESKTOP_PROJECT_DRAFT});}
 if(useNative&&process.env.REA_DESKTOP_PROJECT_EDIT){outcome.nativeProjectEdit=await require('./desktop-native-project-edit-check.cjs')({page,nativeApp,directory:process.env.REA_DESKTOP_STATE_DIR,mode:process.env.REA_DESKTOP_PROJECT_EDIT});}
 if(useNative&&process.env.REA_DESKTOP_PROJECT_CHAT){outcome.nativeProjectChat=await require('./desktop-native-project-chat-check.cjs')({page,servicePage,nativeApp,directory:process.env.REA_DESKTOP_STATE_DIR,mode:process.env.REA_DESKTOP_PROJECT_CHAT});}
 if(useNative&&process.env.REA_DESKTOP_PROJECT_CHECK==='1'){
  const projects=require('../../implementation/desktop-web/project-store.cjs').createStore(process.env.REA_DESKTOP_STATE_DIR).load();
  const histories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture').load();
  const member=histories?.find(h=>projects.some(p=>p.id===h.gizmo_id));assert.ok(member,'Project check needs an isolated synthetic project/history seed');
  const project=projects.find(p=>p.id===member.gizmo_id);
  for(const existing of projects)await page.getByRole('button',{name:existing.fields.name,exact:true}).waitFor({timeout:15000});
  const expected='/g/'+project.id+'/c/'+member.conversation_id;assert.equal(startupRoute,expected);
  await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
  await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor();
  assert.equal(require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR).load(),expected);
  const beforeAtoms=await nativeApp.evaluate(()=>structuredClone(globalThis.__offlineAtoms));
  const rejected=await page.evaluate(async ({projectId,conversationId})=>{
   const messages=[
    {type:'browser-sidebar-owner-sync',ownerRoutePath:'/g/g-p-rea-synthetic-002/c/'+conversationId,conversationId},
    {type:'persisted-atom-update',key:'sidebar-project-expanded-v1-chatgpt:'+projectId,value:'invalid',deleted:false},
    {type:'persisted-atom-update',key:'sidebar-project-expanded-v1-chatgpt:g-p-rea-local-00000000-0000-4000-8000-000000000000',value:true,deleted:false}
   ];const results=[];for(const m of messages){try{await window.electronBridge.sendMessageFromView(m);results.push(false)}catch{results.push(true)}}return results;
  },{projectId:project.id,conversationId:member.conversation_id});
  assert.deepEqual(rejected,[true,true,true]);assert.deepEqual(await nativeApp.evaluate(()=>globalThis.__offlineAtoms),beforeAtoms);
  assert.equal(require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR).load(),expected);
  await page.getByRole('button',{name:'Projects',exact:true}).hover();
  await page.getByRole('button',{name:'Add new project',exact:true}).click();
  const name='REA synthetic native '+crypto.randomUUID().slice(0,8),dialog=page.getByRole('dialog',{name:'Create project',exact:true});
  await dialog.getByRole('textbox',{name:'Project name',exact:true}).fill(name);
  await dialog.getByRole('button',{name:'Create project',exact:true}).click();
  await page.getByRole('button',{name,exact:true}).waitFor({timeout:15000});
  const created=require('../../implementation/desktop-web/project-store.cjs').createStore(process.env.REA_DESKTOP_STATE_DIR).load().filter(p=>p.fields.name===name);assert.equal(created.length,1);
  await page.getByRole('list',{name:'Chats in '+project.fields.name,exact:true}).getByRole('button',{name:member.title,exact:true}).click();
  await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
  await page.waitForTimeout(500);
  assert.equal(require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR).load(),expected);
  outcome.nativeProjectCreate={status:'passed',id:created[0].id,name,rejectedInvalidOperations:rejected,restoredProjects:projects.map(p=>({id:p.id,name:p.fields.name}))};
  outcome.projectRecovery={status:'passed',projectId:project.id,conversationId:member.conversation_id,route:expected,hostPID:await nativeApp.evaluate(()=>process.pid),body:await page.locator('body').innerText(),calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls),bridge:await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit),limits:['Independent fixture services; browser seed copied to a new native-only profile','Native create and cold display tested; project edit and project-local native send not yet accepted']};
 }
 if(useNative&&process.env.REA_DESKTOP_PROCESS_HISTORY){
  const mode=process.env.REA_DESKTOP_PROCESS_HISTORY;
  const body=await page.locator('body').innerText();
  const historyStore=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture');
  const history=historyStore.load()?.find(h=>h.conversation_id==='offline-fixture-conversation-001');
  const current=history?.mapping[history.current_node]?.message;
  const passed=body.includes('REA synthetic send boundary')&&body.includes('本地回放：消息增量已接入。')&&body.includes('const source')&&current?.status==='finished_successfully';
  outcome.processHistory={mode,status:passed?'passed':'failed',file:historyStore.info.file,currentMessage:current?.id,hostPID:await nativeApp.evaluate(()=>process.pid),body};
  assert.ok(passed,'Generated history must persist and render after cold start');
 }
 if(useNative&&process.env.REA_DESKTOP_CATALOG_CHECK==='1'){
  await page.getByRole('button',{name:'Switch mode, current mode: Codex',exact:true}).click();
  outcome.catalogProbe={menu:await page.locator('body').innerText(),items:await page.getByRole('menuitem').allTextContents()};
  await page.getByRole('menuitem',{name:/^ChatGPT/}).click();
  await page.waitForTimeout(2500);
  outcome.catalogProbe.state=await page.evaluate(()=>globalThis.__offlineReadCatalog());
  outcome.catalogProbe.after=await page.locator('body').innerText();
  outcome.catalogProbe.links=await page.getByRole('link').evaluateAll(elements=>elements.map(e=>({text:e.innerText,href:e.getAttribute('href')})));
  const aRow=page.getByText('离线组件验证 · A',{exact:true}),bRow=page.getByText('离线组件验证 · B',{exact:true});
  await aRow.click();
  await page.waitForFunction(()=>document.body.innerText.includes('REA synthetic send boundary'));
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  await composer.fill('REA synthetic catalog draft A');await page.waitForTimeout(400);
  const steps=[{scope:'A',body:await page.locator('body').innerText(),draft:await composer.innerText()}];
  await bRow.click();await page.waitForTimeout(600);
  steps.push({scope:'B initial',body:await page.locator('body').innerText(),draft:await composer.innerText()});
  assert.ok(!steps[1].body.includes('REA synthetic send boundary'),'A generated history must not appear in B');
  assert.notEqual(steps[1].draft,'REA synthetic catalog draft A');
  await composer.fill('REA synthetic catalog draft B');await page.waitForTimeout(400);
  await aRow.click();await page.waitForTimeout(600);
  steps.push({scope:'A restored',body:await page.locator('body').innerText(),draft:await composer.innerText()});
  assert.equal(steps[2].draft,'REA synthetic catalog draft A');assert.ok(steps[2].body.includes('REA synthetic send boundary'));
  await bRow.click();await page.waitForTimeout(600);assert.equal(await composer.innerText(),'REA synthetic catalog draft B');
  await aRow.click();await page.waitForTimeout(400);
  outcome.catalogProbe.navigation={status:'passed',steps,limits:['Two synthetic conversations only; archive/delete/new chat not accepted','Mode/route cold restore not accepted']};

  outcome.catalogProbe.calls=await servicePage.evaluate(()=>globalThis.__fixtureCalls);
  outcome.catalogProbe.bridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);

 }
 if(useNative&&process.env.REA_DESKTOP_MODE_RESTORE_CHECK==='1'){
  const state=await page.evaluate(()=>globalThis.__offlineReadCatalog());
  const mode=await page.getByRole('button',{name:'Switch mode, current mode: ChatGPT',exact:true}).count();
  const rows=await page.getByText(/^离线组件验证 · [AB]$/).allTextContents();
  assert.equal(state.detailMode,'STEPS_PROSE');assert.equal(state.productMode,'work');assert.equal(mode,1);assert.equal(rows.length,2);
  outcome.modeRestoration={status:'passed',hostPID:await nativeApp.evaluate(()=>process.pid),state,rows,limits:['No selected route restoration; initial route still fixed to A','Synthetic account only']};
 }
 if(useNative&&process.env.REA_DESKTOP_ROUTE_CHECK){
  const phase=process.env.REA_DESKTOP_ROUTE_CHECK;assert.ok(['write','read'].includes(phase));
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  if(phase==='write'){
   await page.getByText('离线组件验证 · B',{exact:true}).click();await page.waitForTimeout(600);
   await composer.fill('REA synthetic selected B restart');await page.waitForTimeout(600);
  }
  const store=require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR);
  assert.equal(store.load(),'/c/offline-fixture-conversation-002');
  assert.equal(await composer.innerText(),'REA synthetic selected B restart');
  const body=await page.locator('body').innerText();assert.ok(!body.includes('REA synthetic send boundary'));
  const bridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);
  const owner=bridge.filter(x=>x.direction==='from-view'&&x.message.type==='browser-sidebar-owner-sync').at(-1);
  assert.equal(owner?.message.ownerRoutePath,'/c/offline-fixture-conversation-002');
  if(phase==='read')assert.equal(startupRoute,'/c/offline-fixture-conversation-002');
  outcome.routeRestoration={phase,status:'passed',startupRoute,savedRoute:store.load(),hostPID:await nativeApp.evaluate(()=>process.pid),draft:await composer.innerText(),owner,body};
 }
 if(useNative&&process.env.REA_DESKTOP_CATALOG_UPDATE_CHECK==='1'){
  const rows=()=>page.getByText(/^离线组件验证 · [AB]$/).allTextContents();
  const before=await rows();assert.deepEqual(before,['离线组件验证 · A','离线组件验证 · B']);
  await page.getByText('离线组件验证 · B',{exact:true}).click();await page.waitForTimeout(500);
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  await composer.fill('REA synthetic catalog ordering');await page.getByRole('button',{name:'Send',exact:true}).click();
  await page.waitForFunction(()=>document.body.innerText.includes('Response complete'));
  await page.waitForTimeout(1000);const after=await rows();
  assert.deepEqual(after,['离线组件验证 · B','离线组件验证 · A']);
  const calls=await servicePage.evaluate(()=>globalThis.__fixtureCalls);
  assert.ok(calls.some(c=>c.operation==='catalog.history-committed'));
  outcome.catalogUpdate={status:'passed',before,after,calls,body:await page.locator('body').innerText()};
 }
 if(useNative&&process.env.REA_DESKTOP_PREVIEW_CHECK==='read'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.waitFor({state:'visible'});
  const body=await page.locator('body').innerText(),draft=await composer.innerText();
  outcome.unsentBranchRestart={status:'observed-unaccepted',hostPID:await nativeApp.evaluate(()=>process.pid),startupRoute,draft,body,unsentPreviewRestored:body.includes('展示本地消息组件、代码和表格。')&&draft==='REA synthetic unsent branch draft',calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls)};
 }
 if(useNative&&process.env.REA_DESKTOP_PREVIEW_CHECK==='1'){
  const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture'),before=store.load();
  await page.getByText('离线组件验证 · A',{exact:true}).click();
  await page.getByRole('button',{name:'See versions',exact:true}).click();
  const dialog=page.getByRole('dialog');await dialog.getByText('展示本地消息组件、代码和表格。',{exact:true}).waitFor({state:'visible'});
  await dialog.getByRole('button',{name:'Branch in new chat',exact:true}).click();await dialog.waitFor({state:'hidden'});
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('REA synthetic unsent branch draft');await page.waitForTimeout(1500);
  assert.deepEqual(store.load(),before);
  if(process.env.REA_DESKTOP_PREVIEW_SUBMIT==='1'){
   const pending=await nativeApp.evaluate(()=>globalThis.__offlinePendingBranches.read()),id=pending.activeId;assert.ok(id);
   await page.getByRole('button',{name:'Send',exact:true}).click();await page.waitForFunction(()=>document.body.innerText.includes('Response complete'),{},{timeout:15000});
   const after=store.load();assert.equal(after.length,before.length+1);for(const h of before)assert.deepEqual(after.find(x=>x.conversation_id===h.conversation_id),h);
   const current=await nativeApp.evaluate(()=>globalThis.__offlinePendingBranches.read());assert.equal(current.records[id],undefined);
   for(const [other,r] of Object.entries(pending.records))if(other!==id)assert.deepEqual(current.records[other],r);
   outcome.pendingSettlement={status:'passed',removedId:id,remainingIds:Object.keys(current.records),created:after.find(h=>!before.some(x=>x.conversation_id===h.conversation_id)).rea_local_creation};
  }
  outcome.unsentBranch={status:'observed-unaccepted',body:await page.locator('body').innerText(),host:await nativeApp.evaluate(()=>({pid:process.pid,pending:globalThis.__offlinePendingBranches?.read(),pendingSettlement:globalThis.__offlinePendingSettlementAudit,atoms:globalThis.__offlineAtoms,audit:globalThis.__offlineBridgeAudit.filter(x=>x.message?.type==='browser-sidebar-owner-sync'||x.message?.key?.includes('draft'))})),calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls)};
 }
 if(useNative&&process.env.REA_DESKTOP_FORK_RESTART){
  const phase=process.env.REA_DESKTOP_FORK_RESTART,id=process.env.REA_DESKTOP_FORK_ID;
  assert.ok(/^offline-local-[0-9a-f-]{36}$/.test(id??''));
  const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture'),before=store.load();
  const branch=before.find(h=>h.conversation_id===id);assert.ok(branch?.mapping['offline-user-001']&&branch.mapping['offline-assistant-001']);
  const draft='REA synthetic committed branch draft';let failure=null;
  const navigate=async route=>{await nativeApp.evaluate((_electron,path)=>globalThis.__sendOfflineMessage({type:'navigate-to-route',path}),route);await page.waitForTimeout(700)};
  try{
   if(phase==='write')await navigate('/c/'+id);else {assert.equal(phase,'read');assert.equal(startupRoute,'/c/'+id);}
   await page.getByText('REA synthetic branch continuation',{exact:true}).filter({visible:true}).last().waitFor({state:'visible'});
   await page.getByText('展示本地消息组件、代码和表格。',{exact:true}).waitFor({state:'visible'});
   const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
   if(phase==='write'){await composer.fill(draft);await page.waitForTimeout(1200)}else{
    assert.equal(await composer.innerText(),draft);
    await page.getByText('离线组件验证 · A',{exact:true}).click();assert.equal(await composer.innerText(),'REA synthetic independent composer draft');
    await navigate('/c/'+id);assert.equal(await composer.innerText(),draft);
   }
   assert.deepEqual(store.load(),before);
   assert.equal(require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR).load(),'/c/'+id);
   const owner=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>x.direction==='from-view'&&x.message?.type==='browser-sidebar-owner-sync').at(-1));assert.equal(owner.message.ownerRoutePath,'/c/'+id);
   assert.equal((await servicePage.evaluate(()=>globalThis.__fixtureCalls)).filter(x=>x.operation==='httpFetch.fetch'&&x.url==='/f/conversation').length,0);
  }catch(error){failure=String(error)}
  outcome.forkRestart={phase,id,status:failure?'failed':'passed',failure,hostPID:await nativeApp.evaluate(()=>process.pid),startupRoute,body:await page.locator('body').innerText(),limits:['Committed branch only; unsent preview and native user interaction not covered']};
 }
 if(useNative&&process.env.REA_DESKTOP_BRANCH_CHECK){
  await page.getByText('离线组件验证 · A',{exact:true}).click();await page.waitForTimeout(500);
  const buttons=await page.getByRole('button').evaluateAll(xs=>xs.map(x=>({label:x.getAttribute('aria-label'),text:x.innerText,title:x.getAttribute('title')})));
  await page.getByRole('button',{name:['versions','fork'].includes(process.env.REA_DESKTOP_BRANCH_CHECK)?'See versions':'More actions',exact:true}).click();await page.waitForTimeout(250);
  let fork=null;
  if(process.env.REA_DESKTOP_BRANCH_CHECK==='fork'){
   let failure=null,created=null;const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture'),before=store.load();
   try{
    const dialog=page.getByRole('dialog');await dialog.getByText('展示本地消息组件、代码和表格。',{exact:true}).waitFor({state:'visible'});
    await dialog.getByRole('button',{name:'Branch in new chat',exact:true}).click();await dialog.waitFor({state:'hidden'});
    await page.waitForTimeout(800);
    assert.deepEqual(store.load(),before);
    assert.equal((await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText()).trim(),'');
    await page.getByText('展示本地消息组件、代码和表格。',{exact:true}).waitFor({state:'visible'});
    const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('REA synthetic branch continuation');await page.getByRole('button',{name:'Send',exact:true}).click();
    await page.waitForFunction(()=>document.body.innerText.includes('Response complete'),{},{timeout:15000});
    const after=store.load();for(const old of before)assert.deepEqual(after.find(h=>h.conversation_id===old.conversation_id),old);
    created=after.find(h=>!before.some(old=>old.conversation_id===h.conversation_id));assert.ok(created);assert.equal(after.length,before.length+1);assert.equal(created.is_read_only,false);
    assert.ok(created.mapping['offline-user-001']&&created.mapping['offline-assistant-001']);
    assert.equal(created.mapping[created.current_node].message.status,'finished_successfully');
    assert.equal(created.mapping[created.mapping[created.current_node].parent].message.content.parts.join(''),'REA synthetic branch continuation');
    await page.getByText('离线组件验证 · A',{exact:true}).click();assert.equal(await composer.innerText(),'REA synthetic independent composer draft');
   }catch(error){failure=String(error)}fork={status:failure?'failed':'passed',failure,created};
  }
  let verification=null;
  if(process.env.REA_DESKTOP_BRANCH_CHECK==='versions'){
   let failure=null;try{
    const dialog=page.getByRole('dialog');await dialog.getByText('展示本地消息组件、代码和表格。',{exact:true}).waitFor({state:'visible'});
    await dialog.getByRole('button',{name:'Next version',exact:true}).click();
    await dialog.getByText('REA synthetic edited message branch',{exact:true}).waitFor({state:'visible'});
    await dialog.getByText('Current version',{exact:true}).waitFor({state:'visible'});
    await dialog.getByRole('button',{name:'Return to current version',exact:true}).click();
    await dialog.waitFor({state:'hidden'});
    assert.equal(await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText(),'REA synthetic independent composer draft');
   }catch(error){failure=String(error)}verification={status:failure?'failed':'passed',failure};
  }
  outcome.branchActions={status:fork?.status??verification?.status??'observed-unaccepted',fork,verification,calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls),buttons,body:await page.locator('body').innerText(),menus:await page.getByRole('menuitem').evaluateAll(xs=>xs.map(x=>({text:x.innerText,label:x.getAttribute('aria-label')})))};
 }
 if(useNative&&process.env.REA_DESKTOP_EDIT_CHECK==='read'){
  let failure=null,history=null;const text='REA synthetic edited message branch',draft='REA synthetic independent composer draft';
  try{
   assert.equal(startupRoute,'/c/offline-fixture-conversation-001');
   await page.getByText(text,{exact:true}).waitFor({state:'visible'});
   assert.equal(await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText(),draft);
   history=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture').load().find(x=>x.conversation_id==='offline-fixture-conversation-001');
   assert.equal(history.mapping[history.mapping[history.current_node].parent].message.content.parts.join(''),text);
   assert.ok(history.mapping['offline-user-001']&&history.mapping['offline-assistant-001']);
   const calls=await servicePage.evaluate(()=>globalThis.__fixtureCalls);assert.equal(calls.filter(x=>x.operation==='httpFetch.fetch'&&x.url==='/f/conversation').length,0);
  }catch(error){failure=String(error)}
  outcome.messageEditRestart={status:failure?'failed':'passed',failure,hostPID:await nativeApp.evaluate(()=>process.pid),startupRoute,history,body:await page.locator('body').innerText(),limits:['Existing edited branch and main draft only; branch-switch UI and physical IME remain unaccepted']};
 }
 if(useNative&&process.env.REA_DESKTOP_EDIT_CHECK==='1'){
  let failure=null,history=null,cancel=null;
  const original=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
  const text='REA synthetic edited message branch',draft='REA synthetic independent composer draft';
  await page.getByText('离线组件验证 · A',{exact:true}).click();
  const main=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}),editor=page.getByRole('textbox',{name:'Edit message',exact:true});
  const before=await servicePage.evaluate(()=>globalThis.__fixtureCalls.length);
  try{
   await main.fill(draft);await page.getByRole('button',{name:'Edit message',exact:true}).click();
   assert.equal(await editor.innerText(),original.mapping['offline-user-001'].message.content.parts.join(''));
   await editor.fill('REA synthetic canceled edit');await page.getByRole('button',{name:'Cancel',exact:true}).click();
   await editor.waitFor({state:'hidden'});assert.equal(await main.innerText(),draft);
   const calls=await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),before);
   assert.equal(calls.filter(x=>x.operation==='httpFetch.fetch'&&x.url==='/f/conversation').length,0);cancel={status:'passed',draftPreserved:true,noSend:true};
   await page.getByRole('button',{name:'Edit message',exact:true}).click();
   assert.equal(await editor.innerText(),original.mapping['offline-user-001'].message.content.parts.join(''));
   await editor.fill(text);await page.getByRole('button',{name:'Send',exact:true}).filter({hasText:'Send'}).click();
   await page.waitForFunction(()=>document.body.innerText.includes('Response complete'),{},{timeout:15000});
   history=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture').load().find(x=>x.conversation_id===original.conversation_id);
   const edited=Object.values(history.mapping).find(x=>x.message?.content?.parts?.join('')===text);
   assert.ok(edited);assert.notEqual(edited.id,'offline-user-001');assert.equal(edited.parent,original.mapping['offline-user-001'].parent);
   assert.deepEqual(history.mapping['offline-user-001'],original.mapping['offline-user-001']);assert.deepEqual(history.mapping['offline-assistant-001'],original.mapping['offline-assistant-001']);
   assert.equal(history.mapping[history.current_node].parent,edited.id);assert.equal(history.mapping[history.current_node].message.status,'finished_successfully');
   assert.equal(await main.innerText(),draft);
  }catch(error){failure=String(error)}
  outcome.messageEdit={hostPID:await nativeApp.evaluate(()=>process.pid),status:failure?'failed':'passed',failure,cancel,history,body:await page.locator('body').innerText(),calls:await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),before),limits:['Synthetic offline service; original renderer inline editor','No physical IME or original cloud edit semantics acceptance','Branch selection and cold restart require separate verification']};
 }
 if(useNative&&process.env.REA_DESKTOP_COPY_CHECK==='1'){
  await page.getByText('离线组件验证 · A',{exact:true}).click();
  const copyTarget=process.env.REA_DESKTOP_COPY_TARGET||'code';
  const fixture=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
  const messages=Object.values(fixture.mapping).flatMap(x=>x.message?[x.message]:[]);
  const assistantText=messages.find(x=>x.author.role==='assistant').content.parts.join('');
  const expected=copyTarget==='user'?messages.find(x=>x.author.role==='user').content.parts.join(''):copyTarget==='assistant'?assistantText.trimEnd():copyTarget==='table'?assistantText.slice(assistantText.indexOf('| 内容')).trimEnd():"const mode = 'offline';";
  const copyLabel={code:'Copy code',user:'Copy message',assistant:'Copy',table:'Copy table'}[copyTarget];if(!copyLabel)throw Error('Unknown copy target');
  const captureOnly=process.env.REA_DESKTOP_COPY_CAPTURE_ONLY!=='0';
  if(captureOnly&&!['assistant','table'].includes(copyTarget))throw Error('Capture-only probe requires rich clipboard target');
  const sentinel='REA synthetic clipboard probe';let failure=null,result=null,restored=false,geometry=null;
  await page.evaluate(captureOnly=>{globalThis.__copyProbe=[];const api=navigator.clipboard,original=api.write;globalThis.__restoreCopyProbe=()=>{api.write=original};api.write=async function(...args){try{globalThis.__copyProbePayload={};for(const type of args[0]?.[0]?.types??[]){if(!['text/plain','text/html'].includes(type))throw Error('Unexpected clipboard format');globalThis.__copyProbePayload[type]=await (await args[0][0].getType(type)).text()}globalThis.__copyProbePlain=globalThis.__copyProbePayload['text/plain'];if(!captureOnly)await original.apply(this,args);globalThis.__copyProbe.push({status:captureOnly?'captured':'written',focused:document.hasFocus()})}catch(error){globalThis.__copyProbe.push({status:'failed',name:error.name,message:error.message,focused:document.hasFocus()});throw error}}},captureOnly);
  if(!captureOnly)await nativeApp.evaluate(async ({clipboard,ClipboardItem},sentinel)=>{const items=await clipboard.read();globalThis.__reaClipboardBackup=await Promise.all(items.map(async item=>new ClipboardItem(Object.fromEntries(await Promise.all(item.types.map(async type=>[type,await item.getType(type)]))))));await clipboard.writeText(sentinel)},sentinel);
  try{
   if(copyTarget==='table'){
    const table=page.locator('[data-markdown-table]').first();await table.hover();
    geometry=await page.getByRole('button',{name:copyLabel,exact:true}).evaluate(el=>{
     const describe=node=>{const r=node.getBoundingClientRect(),s=getComputedStyle(node);return {tag:node.tagName,class:node.className,rect:{x:r.x,y:r.y,width:r.width,height:r.height},position:s.position,zIndex:s.zIndex,opacity:s.opacity,pointerEvents:s.pointerEvents}};
     const r=el.getBoundingClientRect();return {button:describe(el),ancestors:[el.parentElement,el.parentElement.parentElement].map(describe),hitStack:document.elementsFromPoint(r.x+r.width/2,r.y+r.height/2).slice(0,8).map(describe),stylesheets:[...document.styleSheets].map(x=>({href:x.href,rules:x.cssRules.length}))};
    });
   }
   await page.getByRole('button',{name:copyLabel,exact:true}).click({timeout:5000});await page.waitForTimeout(700);
   result=captureOnly?await page.evaluate(expected=>({exact:globalThis.__copyProbePlain===expected,captured:globalThis.__copyProbePayload}),expected):await nativeApp.evaluate(async ({clipboard},{expected,sentinel})=>{const text=await clipboard.readText();return {exact:text===expected,unchanged:text===sentinel}}, {expected,sentinel});
   assert.equal(result.exact,true,'Copy payload must equal selected synthetic fixture');
   if(captureOnly){
    result.html=await page.evaluate(()=>{
     const html=globalThis.__copyProbePayload?.['text/html'];if(typeof html!=='string')throw Error('Missing HTML copy format');
     const doc=new DOMParser().parseFromString(html,'text/html');
     return {code:[...doc.querySelectorAll('pre code')].map(x=>x.textContent),rows:[...doc.querySelectorAll('tr')].map(x=>[...x.querySelectorAll('th,td')].map(c=>c.textContent)),paragraphs:[...doc.querySelectorAll('p')].map(x=>x.textContent),excluded:doc.querySelectorAll('button,script,iframe,[data-markdown-copy="exclude"]').length};
    });
    assert.deepEqual(result.html.rows,[['内容','来源'],['消息','本地夹具']]);assert.equal(result.html.excluded,0);
    if(copyTarget==='assistant'){assert.deepEqual(result.html.code,["const mode = 'offline';"]);assert.deepEqual(result.html.paragraphs,['这是合成本地数据，不是在线生成。']);}
   }
  }catch(error){failure=String(error)}finally{
   const written=await page.evaluate(()=>globalThis.__copyProbe?.some(x=>x.status==='written')?globalThis.__copyProbePlain:null);
   if(!captureOnly)restored=await nativeApp.evaluate(async ({clipboard},{expected,sentinel,written})=>{const text=await clipboard.readText(),backup=globalThis.__reaClipboardBackup;delete globalThis.__reaClipboardBackup;if(text!==expected&&text!==sentinel&&text!==written)return false;if(backup.length)await clipboard.write(backup);else clipboard.clear();return true},{expected,sentinel,written});
  }
  outcome.nativeCopy={copyTarget,captureOnly,systemClipboardTouched:!captureOnly,geometry,syntheticProducedText:await page.evaluate(()=>globalThis.__copyProbePlain??null),browserWrites:await page.evaluate(()=>{globalThis.__restoreCopyProbe();return globalThis.__copyProbe}),serviceCalls:await servicePage.evaluate(()=>globalThis.__fixtureCalls.filter(x=>x.operation==='clipboard.writeText')),status:failure?'failed':'passed',failure,result,restored,buttons:await page.getByRole('button').evaluateAll(xs=>xs.map(x=>x.getAttribute('aria-label')).filter(Boolean)),bridge:await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>/copy|clipboard/i.test(x.message?.type??''))),limits:[captureOnly?'Captured renderer payload only; no OS clipboard read/write or native format acceptance':'Synthetic selected fixture only; original clipboard formats held in main memory and not reported','Physical keyboard copy and selection not covered']};
 }
 if(useNative&&process.env.REA_DESKTOP_HOME_DRAFT){
  const phase=process.env.REA_DESKTOP_HOME_DRAFT;let failure=null;const draft='REA synthetic unsent home draft';
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  try{
   if(phase==='write'){
    await nativeApp.evaluate(({Menu})=>{const item=Menu.getApplicationMenu().getMenuItemById('newTask');item.click(item,globalThis.__offlinePrimaryWindow,{triggeredByAccelerator:false})});
    await composer.waitFor({state:'visible'});await composer.fill(draft);await page.waitForTimeout(1500);
   }else if(phase==='read'){
    assert.equal(startupRoute,'/');await page.waitForTimeout(500);assert.equal((await composer.innerText()).trim(),draft);
   }else throw Error('Invalid home draft phase');
  }catch(error){failure=String(error)}
  const host=await nativeApp.evaluate(()=>({pid:process.pid,pending:globalThis.__offlinePendingBranches?.read(),pendingSettlement:globalThis.__offlinePendingSettlementAudit,atoms:globalThis.__offlineAtoms,audit:globalThis.__offlineBridgeAudit.filter(x=>x.message?.type==='browser-sidebar-owner-sync'||x.message?.key?.includes('draft'))}));
  const savedRoute=require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR).load();
  outcome.homeDraft={phase,status:failure?'failed':'observed-unaccepted',failure,startupRoute,savedRoute,actual:await composer.innerText(),host,body:await page.locator('body').innerText(),calls:await servicePage.evaluate(()=>globalThis.__fixtureCalls)};
 }
 if(useNative&&process.env.REA_DESKTOP_MENU_LIFECYCLE){
  const phase=process.env.REA_DESKTOP_MENU_LIFECYCLE,steps=[];let failure=null;
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture');
  try{
   if(phase==='write'){
    await page.getByText('离线组件验证 · A',{exact:true}).click();await composer.fill('REA synthetic old menu draft');await page.waitForTimeout(600);
    await nativeApp.evaluate(({Menu})=>{const item=Menu.getApplicationMenu().getMenuItemById('newTask');item.click(item,globalThis.__offlinePrimaryWindow,{triggeredByAccelerator:false})});
    await composer.waitFor({state:'visible'});await page.waitForTimeout(500);assert.equal((await composer.innerText()).trim(),'');
    await composer.fill('REA synthetic new conversation');await page.getByRole('button',{name:'Send',exact:true}).click();
    await page.waitForFunction(()=>document.body.innerText.includes('本地回放：消息增量已接入。'));
    await page.waitForTimeout(1500);
    const created=store.load().filter(h=>h.conversation_id.startsWith('offline-local-'));assert.equal(created.length,1);const h=created[0];assert.equal(h.mapping[h.current_node].message.status,'finished_successfully');
    await composer.fill('REA synthetic new menu draft');await page.waitForTimeout(600);
    await page.getByText('离线组件验证 · A',{exact:true}).click();await page.waitForTimeout(500);assert.equal((await composer.innerText()).trim(),'REA synthetic old menu draft');
    steps.push({phase:'old-draft-restored',draft:await composer.innerText()});
    await page.getByText(h.title,{exact:true}).first().click();await page.waitForTimeout(500);assert.equal((await composer.innerText()).trim(),'REA synthetic new menu draft');
    steps.push({phase:'new-draft-restored',conversationId:h.conversation_id,draft:await composer.innerText(),currentMessage:h.current_node});
   }else if(phase==='read'){
    const created=store.load().filter(h=>h.conversation_id.startsWith('offline-local-'));assert.equal(created.length,1);const h=created[0];assert.equal(startupRoute,'/c/'+h.conversation_id);
    assert.equal((await composer.innerText()).trim(),'REA synthetic new menu draft');assert.ok((await page.locator('body').innerText()).includes('本地回放：消息增量已接入。'));
    steps.push({phase:'cold-restored',conversationId:h.conversation_id,startupRoute,draft:await composer.innerText()});
    await page.getByText('离线组件验证 · A',{exact:true}).click();await page.waitForTimeout(500);assert.equal((await composer.innerText()).trim(),'REA synthetic old menu draft');steps.push({phase:'old-draft-cold-restored',draft:await composer.innerText()});
   }else throw Error('Invalid menu lifecycle phase');
  }catch(error){failure=String(error)}
  outcome.menuLifecycle={hostDrafts:await nativeApp.evaluate(()=>({atoms:globalThis.__offlineAtoms,audit:globalThis.__offlineBridgeAudit.filter(x=>x.operation==='draft-history-reconcile'||x.message?.key==='chatgpt-conversation-prompt-drafts-v2')})),phase,status:failure?'failed':'passed',failure,steps,hostPID:await nativeApp.evaluate(()=>process.pid),body:await page.locator('body').innerText()};
 }
 if(useNative&&process.env.REA_DESKTOP_NEW_CHAT_CHECK==='1'){
  const beforeCalls=await servicePage.evaluate(()=>globalThis.__fixtureCalls.length);
  const steps=[];
  try{
   await page.getByText('New chat',{exact:true}).first().click();await page.waitForTimeout(1000);
   steps.push({phase:'new',body:await page.locator('body').innerText(),buttons:await page.getByRole('button').allTextContents()});
   const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
   await composer.fill('REA synthetic new conversation');await page.getByRole('button',{name:'Send',exact:true}).click();
   await page.waitForTimeout(3000);steps.push({phase:'send',body:await page.locator('body').innerText()});
  }catch(error){steps.push({phase:'error',error:String(error)})}
  outcome.newConversation={status:'observed-unaccepted',steps,calls:await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),beforeCalls),bridge:await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit)};
 }
 if(useNative&&process.env.REA_DESKTOP_NEW_CHAT_RESTORE==='1'){
  const store=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture');
  const h=store.load().find(h=>startupRoute==='/c/'+h.conversation_id);
  assert.ok(h?.conversation_id.startsWith('offline-local-'));
  const body=await page.locator('body').innerText();assert.ok(body.includes('REA synthetic new conversation')&&body.includes('本地回放：消息增量已接入。'));
  assert.equal(h.mapping[h.current_node].message.status,'finished_successfully');
  outcome.newConversationRestoration={status:'passed',startupRoute,currentMessage:h.current_node,body,hostPID:await nativeApp.evaluate(()=>process.pid)};
 }
 if(useNative&&process.env.REA_DESKTOP_DELETE_CHECK==='1'){
  if(process.env.REA_DESKTOP_DELETE_DRAFT_CHECK==='1'){
   const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
   await page.getByText('离线组件验证 · A',{exact:true}).click();await composer.fill('REA synthetic keep draft A');await page.waitForTimeout(500);
   await page.getByText('离线组件验证 · B',{exact:true}).click();await composer.fill('REA synthetic delete draft B');await page.waitForTimeout(500);
  }
  const steps=[];const start=await servicePage.evaluate(()=>globalThis.__fixtureCalls.length);
  try{
   await page.getByRole('button',{name:'More',exact:true}).click();steps.push({phase:'menu',items:await page.getByRole('menuitem').allTextContents()});
   await page.getByRole('menuitem',{name:/Delete/}).click();await page.waitForTimeout(500);
   steps.push({phase:'confirmation',body:await page.locator('body').innerText(),buttons:await page.getByRole('button').allTextContents()});
   await page.getByRole('button',{name:'Cancel',exact:true}).click();await page.waitForTimeout(300);
   steps.push({phase:'cancel',calls:await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),start)});
   await page.getByRole('button',{name:'More',exact:true}).click();await page.getByRole('menuitem',{name:/Delete/}).click();
   await page.getByRole('button',{name:'Delete chat',exact:true}).click();await page.waitForTimeout(1600);
   steps.push({phase:'confirmed',body:await page.locator('body').innerText()});
  }catch(error){steps.push({phase:'error',error:String(error)})}
  if(process.env.REA_DESKTOP_DELETE_DRAFT_CHECK==='1'){
   const key=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-002']);
   const aKey=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001']);
   const read=()=>nativeApp.evaluate(()=>globalThis.__offlineAtoms['chatgpt-conversation-prompt-drafts-v2']);
   const after=await read();assert.ok(!Object.hasOwn(after,key));assert.equal(after[aKey].prompt,'REA synthetic keep draft A');
   await page.evaluate(({key})=>window.electronBridge.sendMessageFromView({type:'persisted-atom-update',key:'chatgpt-conversation-prompt-drafts-v2',deleted:false,recordUpdate:{legacyStorageKey:'chatgpt-conversation-prompt-drafts-v1',entries:{[key]:{value:{prompt:'REA synthetic late deleted B'}}}}}),{key});
   const afterLate=await read();assert.ok(!Object.hasOwn(afterLate,key));assert.equal(afterLate[aKey].prompt,'REA synthetic keep draft A');
   outcome.deleteDrafts={status:'passed',after,afterLate};
  }
  outcome.deleteConversation={status:'observed-unaccepted',startupRoute,state:await page.evaluate(()=>globalThis.__offlineReadCatalog()),steps,calls:await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),start)};
 }
 if(useNative&&process.env.REA_DESKTOP_DELETE_RESTORE_CHECK==='1'){
  assert.equal(startupRoute,'/');
  const histories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,'fixture').load();
  const prior=JSON.parse(fs.readFileSync(path.join(root,'analysis/full-platform-20261104/macos-delete-runtime-v3.json'))).results[0].deleteConversation;
  const deletedId=prior.startupRoute.slice(3);assert.ok(!histories.some(h=>h.conversation_id===deletedId));
  const state=await page.evaluate(()=>globalThis.__offlineReadCatalog());
  assert.ok(!state.entries.some(e=>e.threadId===deletedId));
  outcome.deletedRestoration={status:'passed',startupRoute,deletedId,histories:histories.map(h=>h.conversation_id),entries:state.entries,body:await page.locator('body').innerText()};
 }
 if(useNative&&process.env.REA_DESKTOP_DRAFT_CLEANUP_RESTORE==='1'){
  const atoms=await nativeApp.evaluate(()=>globalThis.__offlineAtoms),drafts=atoms['chatgpt-conversation-prompt-drafts-v2'];
  const bKey=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-002']);assert.ok(!Object.hasOwn(drafts,bKey));
  await page.getByText('离线组件验证 · A',{exact:true}).click();await page.waitForTimeout(500);
  const draft=await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText();assert.equal(draft,'REA synthetic keep draft A');
  outcome.draftCleanupRestoration={status:'passed',draft,hostPID:await nativeApp.evaluate(()=>process.pid)};
 }
 if(useNative&&process.env.REA_DESKTOP_ARCHIVE_CHECK==='1'){
  const steps=[];const start=await servicePage.evaluate(()=>globalThis.__fixtureCalls.length);
  try{
   await page.getByText('离线组件验证 · B',{exact:true}).click();
   const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('REA synthetic archived draft B');await page.waitForTimeout(500);
   await page.getByRole('button',{name:'More',exact:true}).click();steps.push({phase:'menu',items:await page.getByRole('menuitem').allTextContents()});
   await page.getByRole('menuitem',{name:/^Archive/}).click();await page.waitForTimeout(800);
   steps.push({phase:'archived',body:await page.locator('body').innerText(),buttons:await page.getByRole('button').allTextContents()});
   await page.getByRole('button',{name:'Undo',exact:true}).click();await page.waitForTimeout(1000);
   steps.push({phase:'undo',body:await page.locator('body').innerText()});
   await page.getByText('离线组件验证 · B',{exact:true}).click();await page.waitForTimeout(500);
   assert.equal(await composer.innerText(),'REA synthetic archived draft B');steps.push({phase:'draft-restored',draft:await composer.innerText()});
  }catch(error){steps.push({phase:'error',error:String(error)})}
  outcome.archiveConversation={status:'observed-unaccepted',steps,calls:await servicePage.evaluate(n=>globalThis.__fixtureCalls.slice(n),start)};
 }
 if(modelBroker)outcome.modelAudit=modelBroker.audit;
 if(useNative&&process.env.REA_DESKTOP_SIDEBAR_CHECK==='1'){
  const state=()=>page.evaluate(()=>({open:document.querySelector('[data-app-shell-sidebar-open]')?.getAttribute('data-app-shell-sidebar-open'),draft:document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]')?.innerText}));
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('Sidebar offline draft');
  const before=await state();await page.getByRole('button',{name:'Hide sidebar',exact:true}).first().click();await page.waitForTimeout(500);const hidden=await state();
  const buttons=await page.getByRole('button').evaluateAll(els=>els.map(e=>e.getAttribute('aria-label')).filter(Boolean));
  const show=page.getByRole('button',{name:'Show sidebar',exact:true});let reopened=null;if(await show.count()){await show.first().click();await page.waitForTimeout(500);reopened=await state()}
  outcome.sidebarInteraction={before,hidden,reopened,buttonsAfterHide:buttons,status:before.open==='true'&&hidden.open==='false'&&reopened?.open==='true'&&hidden.draft==='Sidebar offline draft'&&reopened.draft==='Sidebar offline draft'?'passed':'failed'};
  await composer.fill('');outcome.nativeBridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);outcome.offlineAtoms=await nativeApp.evaluate(()=>globalThis.__offlineAtoms);
 }

 if(useNative&&process.env.REA_DESKTOP_DRAFT_CHECK==='1'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});const steps=[];
  const snapshot=async label=>{const draft=await composer.innerText();const atoms=await nativeApp.evaluate(()=>globalThis.__offlineAtoms['chatgpt-conversation-prompt-drafts-v2']);steps.push({label,draft,atoms})};
  const navigate=async id=>{await nativeApp.evaluate((_e,id)=>globalThis.__sendOfflineMessage({type:'navigate-to-route',path:'/c/'+id,replace:true}),id);await page.waitForTimeout(1500)};
  await composer.fill('Draft A offline');await page.waitForTimeout(1200);await snapshot('A saved');
  await navigate('offline-fixture-conversation-002');await snapshot('B initial');
  await composer.fill('Draft B offline');await page.waitForTimeout(1200);await snapshot('B saved');
  await navigate('offline-fixture-conversation-001');await snapshot('A restored');
  await navigate('offline-fixture-conversation-002');await snapshot('B restored');
  outcome.draftRecovery={steps,status:steps[0].atoms?.[JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001'])]?.prompt==='Draft A offline'&&steps[2].atoms?.[JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-002'])]?.prompt==='Draft B offline'&&steps[2].atoms?.[JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001'])]?.prompt==='Draft A offline'&&steps[0].draft==='Draft A offline'&&steps[1].draft.trim()===''&&steps[2].draft==='Draft B offline'&&steps[3].draft==='Draft A offline'&&steps[4].draft==='Draft B offline'?'passed':'failed'};
  await composer.fill('');await page.waitForTimeout(1200);await navigate('offline-fixture-conversation-001');await composer.fill('');await page.waitForTimeout(1200);
  outcome.nativeBridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);
 }

 if(useNative&&process.env.REA_DESKTOP_RELOAD_CHECK==='1'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  const draft='Host restore after document reload';const key=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001']);
  await composer.fill(draft);await page.waitForTimeout(1500);
  const beforeHost=await nativeApp.evaluate(()=>({pid:process.pid,atoms:globalThis.__offlineAtoms,auditCount:globalThis.__offlineBridgeAudit.length}));
  const beforeDocument=await page.evaluate(async()=>{globalThis.__reloadSentinel=true;localStorage.clear();sessionStorage.clear();for(const db of await indexedDB.databases())if(db.name)await new Promise((resolve,reject)=>{const r=indexedDB.deleteDatabase(db.name);r.onsuccess=resolve;r.onerror=()=>reject(r.error);r.onblocked=()=>reject(Error('IndexedDB deletion blocked'))});return {timeOrigin:performance.timeOrigin,localStorageKeys:localStorage.length,sessionStorageKeys:sessionStorage.length}});
  await page.reload();const afterDocument=await page.evaluate(()=>({sentinelPresent:globalThis.__reloadSentinel===true,timeOrigin:performance.timeOrigin,localStorageKeys:localStorage.length,sessionStorageKeys:sessionStorage.length}));
  const remount=await page.evaluate(mountOfficial,mountOptions);await page.waitForTimeout(1000);
  const restored=await composer.innerText();const afterHost=await nativeApp.evaluate(()=>({pid:process.pid,pending:globalThis.__offlinePendingBranches?.read(),pendingSettlement:globalThis.__offlinePendingSettlementAudit,atoms:globalThis.__offlineAtoms,audit:globalThis.__offlineBridgeAudit}));
  const sync=afterHost.audit.slice(beforeHost.auditCount).filter(e=>e.direction==='to-view'&&e.message.type==='persisted-atom-sync');
  outcome.documentReload={status:beforeHost.atoms['chatgpt-conversation-prompt-drafts-v2']?.[key]?.prompt===draft&&restored===draft&&!afterDocument.sentinelPresent&&beforeDocument.timeOrigin!==afterDocument.timeOrigin&&beforeHost.pid===afterHost.pid&&sync.some(e=>e.message.state['chatgpt-conversation-prompt-drafts-v2']?.[key]?.prompt===draft)?'passed':'failed',beforeHost,beforeDocument,afterDocument,restored,sync,remountStatus:remount.status,remountErrors:remount.renderErrors,remountQueries:remount.queryStates,remountIdentity:remount.capabilityDiagnostic,remountObservations:remount.observations,remountContexts:remount.contextStates,serviceCalls:await servicePage.evaluate(()=>globalThis.__fixtureCalls),limitations:['Document/JS realm reloaded; no application process restart','Host memory retained; no disk persistence established']};
  await composer.fill('');await page.waitForTimeout(1200);outcome.nativeBridge=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit);
 }

 if(useNative&&process.env.REA_DESKTOP_PROCESS_DRAFT){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  const expected='Process restart offline draft';const mode=process.env.REA_DESKTOP_PROCESS_DRAFT;
  if(mode==='write'){await composer.fill(expected);await page.waitForTimeout(1500)}else if(mode!=='read')throw Error('Invalid process draft mode');
  const actual=await composer.innerText();const host=await nativeApp.evaluate(()=>({pid:process.pid,atoms:globalThis.__offlineAtoms,storage:globalThis.__offlineStorageInfo}));
  outcome.processDraft={mode,expected,actual,host,status:actual===expected&&host.atoms['chatgpt-conversation-prompt-drafts-v2']?.[JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001'])]?.prompt===expected?'passed':'failed'};
 }
 if(useNative&&process.env.REA_DESKTOP_MENU_SEARCH_CHECK==='1'){
  let failure=null;const checks=[];
  try{
   await nativeApp.evaluate(({Menu})=>{const item=Menu.getApplicationMenu().getMenuItemById('searchChats');item.click(item,globalThis.__offlinePrimaryWindow,{triggeredByAccelerator:false})});
   const search=page.getByRole('dialog').getByRole('combobox');await search.waitFor({state:'visible',timeout:8000});
   checks.push({phase:'opened',dialogs:await page.getByRole('dialog').allTextContents()});
   await search.fill('离线组件验证');await page.waitForTimeout(12000);
   checks.push({phase:'query',dialogs:await page.getByRole('dialog').allTextContents(),body:await page.locator('body').innerText()});
   const matches=page.getByRole('dialog').getByText('离线组件验证',{exact:true});assert.equal(await matches.count(),2);await matches.last().click();await page.getByRole('dialog').waitFor({state:'hidden',timeout:8000});await page.waitForTimeout(1000);
   const selected=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>x.direction==='from-view'&&x.message?.type==='browser-sidebar-owner-sync').at(-1)?.message);assert.equal(selected?.conversationId,'offline-fixture-conversation-002');checks.push({phase:'selected',selected,status:'passed'});
  }catch(error){failure=String(error)}
  outcome.nativeMenuSearch={fixtureCalls:await servicePage.evaluate(()=>globalThis.__fixtureCalls),status:failure?'failed':'observed-unaccepted',failure,checks,body:await page.locator('body').innerText(),inputs:await page.locator('input').evaluateAll(xs=>xs.map(x=>({placeholder:x.placeholder,role:x.getAttribute('role')}))),audit:await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>x.operation==='native-menu'))};
 }
 if(useNative&&process.env.REA_DESKTOP_MENU_CHECK==='1'){
  const checks=[];let failure=null;
  const invoke=async id=>nativeApp.evaluate(({Menu},id)=>{const item=Menu.getApplicationMenu()?.getMenuItemById(id);if(!item?.enabled)throw Error('Menu unavailable: '+id);item.click(item,globalThis.__offlinePrimaryWindow,{triggeredByAccelerator:false});},id);
  try{
   if(process.env.REA_DESKTOP_MENU_CHATGPT_MODE==='1'){
    await page.getByRole('button',{name:'Switch mode, current mode: Codex',exact:true}).click();
    await page.getByRole('menuitem',{name:/^ChatGPT/}).click();
    await page.getByRole('button',{name:'Switch mode, current mode: ChatGPT',exact:true}).waitFor({state:'visible'});
    checks.push({id:'mode',status:'chatgpt-selected-via-ui',body:await page.locator('body').innerText()});
   }
   const sidebar=()=>page.locator('[data-app-shell-sidebar-open]').getAttribute('data-app-shell-sidebar-open');
   const before=await sidebar();assert.ok(['true','false'].includes(before));await invoke('toggleSidebar');
   await page.waitForFunction(before=>document.querySelector('[data-app-shell-sidebar-open]')?.getAttribute('data-app-shell-sidebar-open')!==before,before);
   const after=await sidebar();await invoke('toggleSidebar');await page.waitForFunction(before=>document.querySelector('[data-app-shell-sidebar-open]')?.getAttribute('data-app-shell-sidebar-open')===before,before);
   checks.push({id:'toggleSidebar',before,after,restored:await sidebar(),status:'passed'});
   await invoke('settings');await page.getByText('Default file open destination',{exact:true}).waitFor({state:'visible'});await page.getByText('Back to app',{exact:true}).waitFor({state:'visible'});
   checks.push({id:'settings',url:page.url(),body:await page.locator('body').innerText(),status:'settings-content-observed'});
   await invoke('newTask');await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({state:'visible'});
   checks.push({id:'newTask',url:page.url(),draft:await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText(),body:await page.locator('body').innerText(),status:'composer-observed'});
   await invoke('searchChats');await page.waitForTimeout(700);
   checks.push({id:'searchChats',url:page.url(),body:await page.locator('body').innerText(),dialogs:await page.getByRole('dialog').allTextContents(),inputs:await page.locator('input').evaluateAll(xs=>xs.map(x=>({placeholder:x.placeholder,role:x.getAttribute('role')}))),status:'observed-unaccepted'});
  }catch(error){failure=String(error)}
  outcome.nativeMenu={status:failure?'failed':'observed-unaccepted',failure,checks,audit:await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>x.operation==='native-menu')),limits:['Installed MenuItem callbacks invoked programmatically, not OS clicks or keyboard accelerators','Route observation alone does not accept page completeness']};
 }
 outcome.profileFooter=await page.getByRole('button',{name:'Open profile menu',exact:true}).allTextContents();
 let nativeWindow=null;if(useNative&&process.env.REA_DESKTOP_WINDOW_CHECK==='1'){nativeWindow=await nativeApp.evaluate(({BrowserWindow})=>{const w=globalThis.__offlinePrimaryWindow;w.show();w.focus();return {id:w.id,mediaSourceId:w.getMediaSourceId(),bounds:w.getBounds(),contentBounds:w.getContentBounds(),visible:w.isVisible(),title:w.getTitle(),versions:process.versions}});await page.waitForTimeout(500);}

 if(nativeWindow&&process.env.REA_DESKTOP_FOCUS_CHECK==='1'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  const draft='REA synthetic native focus draft';await composer.fill(draft);
  const checks=[];let failure=null;
  await page.evaluate(()=>{
   globalThis.__reaFocusEvents=[];
   globalThis.__reaFocusListener=e=>{if(e.data?.type==='electron-window-focus-changed')globalThis.__reaFocusEvents.push(e.data)};
   window.addEventListener('message',globalThis.__reaFocusListener);
  });
  const auditStart=await nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit.length);
  try{
   checks.push(await nativeApp.evaluate(({app})=>{const w=globalThis.__offlinePrimaryWindow;app.focus({steal:true});w.show();w.focus();return {operation:'initial',visible:w.isVisible(),focused:w.isFocused(),url:w.webContents.getURL()}}));
   await page.waitForFunction(()=>document.hasFocus(),null,{timeout:5000});
   await page.evaluate(()=>globalThis.__reaFocusEvents=[]);
   await nativeApp.evaluate(()=>globalThis.__offlinePrimaryWindow.hide());
   await page.waitForFunction(()=>globalThis.__reaFocusEvents.some(e=>e.isFocused===false),null,{timeout:5000});
   checks.push(await nativeApp.evaluate(()=>{const w=globalThis.__offlinePrimaryWindow;return {operation:'hide',visible:w.isVisible(),focused:w.isFocused()}}));
   await nativeApp.evaluate(({app})=>{const w=globalThis.__offlinePrimaryWindow;app.focus({steal:true});w.show();w.focus()});
   await page.waitForFunction(()=>globalThis.__reaFocusEvents.some(e=>e.isFocused===true),null,{timeout:5000});
   checks.push(await nativeApp.evaluate(()=>{const w=globalThis.__offlinePrimaryWindow;return {operation:'restore',visible:w.isVisible(),focused:w.isFocused()}}));
   assert.equal(checks[1].focused,false);assert.equal(checks[1].visible,false);
   assert.equal(checks[2].focused,true);assert.equal(checks[2].visible,true);assert.equal(await composer.innerText(),draft);
  }catch(error){failure=String(error)}
  const events=await page.evaluate(()=>{window.removeEventListener('message',globalThis.__reaFocusListener);return globalThis.__reaFocusEvents});
  const audit=await nativeApp.evaluate((_e,start)=>globalThis.__offlineBridgeAudit.slice(start).filter(e=>e.operation==='native-window-focus'),auditStart);
  if(!audit.some(e=>e.source==='blur'&&e.isFocused===false)||!audit.some(e=>e.source==='focus'&&e.isFocused===true))failure=failure||'Missing native event provenance';
  if(!events.some(e=>e.isFocused===false&&Number.isFinite(e.occurredAtMs)))failure=failure||'Missing blur timestamp';
  nativeWindow.focusLifecycle={status:failure?'failed':'passed',failure,checks,events,audit,draft:await composer.innerText(),limits:['Independent native event forwarding, not original main-process recovery','Programmatic app activation/hide/show; native menu accelerators and physical keyboard still unaccepted']};
  await nativeApp.evaluate(({app})=>{app.focus({steal:true});const w=globalThis.__offlinePrimaryWindow;w.show();w.focus()});
  await composer.fill('');
 }
 if(nativeWindow&&process.env.REA_DESKTOP_WINDOW_LIFECYCLE==='1'){
  const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
  const draft='Window lifecycle offline draft';await composer.fill(draft);
  const checks=[];
  for(const size of [{width:960,height:640},{width:1440,height:900}]){
   await nativeApp.evaluate(({BrowserWindow},size)=>globalThis.__offlinePrimaryWindow.setSize(size.width,size.height),size);
   await page.waitForTimeout(350);
   const measured=await page.evaluate(()=>{const e=document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]');const r=e?.getBoundingClientRect();return {viewport:{width:innerWidth,height:innerHeight},draft:e?.innerText,composer:r?{x:r.x,y:r.y,width:r.width,height:r.height}:null}});
   checks.push({operation:'resize',requested:size,...measured,passed:measured.draft===draft&&measured.viewport.width===size.width&&measured.viewport.height===size.height&&!!measured.composer&&measured.composer.y>=0&&measured.composer.y+measured.composer.height<=size.height});
  }
  await nativeApp.evaluate(({BrowserWindow})=>globalThis.__offlinePrimaryWindow.minimize());
  await page.waitForTimeout(500);
  const minimized=await nativeApp.evaluate(({BrowserWindow})=>globalThis.__offlinePrimaryWindow.isMinimized());
  await nativeApp.evaluate(({BrowserWindow})=>{const w=globalThis.__offlinePrimaryWindow;w.restore();w.focus()});
  await page.waitForTimeout(500);
  const restored=await nativeApp.evaluate(({BrowserWindow})=>{const w=globalThis.__offlinePrimaryWindow;return {minimized:w.isMinimized(),visible:w.isVisible()}});
  const retained=await composer.innerText();checks.push({operation:'minimize-restore',minimized,restored,draft:retained,passed:minimized&&!restored.minimized&&restored.visible&&retained===draft});
  await composer.fill('');await nativeApp.evaluate(({BrowserWindow})=>globalThis.__offlinePrimaryWindow.setSize(1280,800));await page.waitForTimeout(350);
  nativeWindow.lifecycle={status:checks.every(c=>c.passed)?'passed':'failed',checks,limits:['Programmatic native window API; traffic-light clicks and drag gestures not tested','No app termination, persistence or system resume tested']};
 }
 const shotDir=path.join(root,'output/playwright');fs.mkdirSync(shotDir,{recursive:true});const shot=path.join(shotDir,'official-root-probe-'+runTag+'-'+scenario+'.png');await page.screenshot({path:shot,fullPage:true});if(nativeWindow){const windowId=/^window:(\d+):/.exec(nativeWindow.mediaSourceId)?.[1];if(!windowId)throw Error('No native window capture ID');nativeWindow.capture=path.join(shotDir,'native-window-'+runTag+'.png');try{require('node:child_process').execFileSync('/usr/sbin/screencapture',['-x','-l',windowId,nativeWindow.capture]);nativeWindow.captureStatus='captured'}catch(e){nativeWindow.captureStatus='failed';nativeWindow.captureError=String(e)}}if(showWindow){if(useNative)await nativeApp.evaluate(({BrowserWindow})=>globalThis.__offlinePrimaryWindow.show());await page.bringToFront();process.stderr.write('Offline preview ready; close the preview window to end this preview.\n');await new Promise(resolve=>useNative?nativeApp.once('close',resolve):browser.once('disconnected',resolve));}else await page.evaluate(()=>globalThis.__offlineProbeCleanup?.());await Promise.allSettled(consoleTasks);results.push({entry,...outcome,status:errors.length||consoleMessages.some(m=>m.type==='error')?'mount-blocked':outcome.status,screenshot:shot,nativeWindow,interaction,pageErrors:errors,consoleMessages,consoleDetails});if(!useNative&&browser.isConnected())await ctx.close();
 }
 console.log(JSON.stringify({scenario,useNative,artifactPlatform:artifact.platform,artifactBaseline:artifact.baselinePath,version:baseline.identity.package.version,hostPlatform:process.platform,engine:browser.version(),runner_sha256:sha(fs.readFileSync(__filename)),sources,results,requests,limits:[useNative?'Stock Electron runtime, not archived customized runtime; native frame parity unproven':'Microsoft Edge renderer, not archived Electron runtime; visual parity unproven',useNative?'Original renderer port transferred through isolated preload and main to independent fixture renderer; official main services not restored':'Original pL and MessagePort RPC with synthetic Host/Services; direct in-renderer port handoff','Optional services deliberately absent; does not establish full page requirements','Official renderer initializeApp entry; synthetic host only, no full target executable or user data','OS external network denied and all page requests intercepted by digest-bound local allowlist; browser online signal permits local fixture queries','Initializer success is not page or UI acceptance']},null,2));
 }finally{modelBroker?.close();await browser?.close()}})().catch(e=>{console.error(String(e));console.log(JSON.stringify({status:'failed',errorName:e.name,diagnostics:e.reaDiagnostics??null,modelAudit:modelBroker?.audit??[]}));process.exitCode=1});
