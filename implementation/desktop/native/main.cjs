'use strict';
// Independent native startup; requires no Playwright/browser driver to boot.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const {app,BrowserWindow,ipcMain,session,protocol,clipboard,screen}=require('electron');
async function startNativeHost(){
const root=path.resolve(__dirname,'../../..'),tools=path.join(root,'analysis/tools');
process.on('uncaughtException',error=>{console.error(String(error));app.exit(1)});
const scriptIndex=process.argv.findIndex(value=>path.resolve(value)===__filename);
const distributionFile=path.join(root,'native-distribution.json');
const distribution=fs.existsSync(distributionFile)?JSON.parse(fs.readFileSync(distributionFile)):null;
if(scriptIndex<0&&!app.isPackaged&&!distribution)throw Error('Cannot locate native entry argument');
const args=(scriptIndex>=0?process.argv.slice(scriptIndex+1):process.argv.slice(1)).filter(value=>value!=='--no-sandbox'&&value!=='--remote-debugging-port=0');let profile=(app.isPackaged||distribution)?'default':undefined,artifactPlatform=distribution?.artifactPlatform||'macos',smokeReport,pairingFile,remotePairings,localRemoteUI=false,localAppShell=false,externalDisplay=false,backgroundTest=false;
for(let i=0;i<args.length;i++)switch(args[i]){case '--settings-layout-experiment':break;case '--background-test':backgroundTest=true;break;case '--external-display':externalDisplay=true;break;case '--local-app-shell':localAppShell=true;break;case '--local-remote-ui':localRemoteUI=true;break;case '--remote-pairings':remotePairings=path.resolve(args[++i]);break;case '--harness-pairing':pairingFile=path.resolve(args[++i]);break;case '--profile':profile=args[++i];break;case '--artifact':artifactPlatform=args[++i];break;case '--smoke-report':smokeReport=path.resolve(args[++i]);break;default:throw Error('Unknown option '+args[i])}
if(!/^[a-zA-Z0-9_-]{1,48}$/.test(profile??''))throw Error('Explicit independent profile required');
if(smokeReport&&!smokeReport.endsWith('.json'))throw Error('Smoke report must end in .json');
if(smokeReport&&fs.existsSync(smokeReport))throw Error('New smoke report required');
if(smokeReport)fs.mkdirSync(path.dirname(smokeReport),{recursive:true});
const artifact=require(path.join(tools,'desktop-artifact.cjs'))(root,artifactPlatform);
if(process.argv.includes('--settings-layout-experiment')&&artifactPlatform!=='macos')throw Error('Settings layout compatibility is only verified for the macOS artifact');
const directory=distribution?path.join(app.getPath('appData'),'REA ChatGPT Offline','profiles',artifactPlatform,profile):path.join(root,'implementation/desktop/.local-state',profile);fs.mkdirSync(directory,{recursive:true,mode:0o700});
const remoteClient=remotePairings?require('./remote-client.cjs').createClient(remotePairings):null;
if(localRemoteUI&&!remoteClient)throw Error('Local Remote UI requires explicit pairings');
const remoteSessions=new Map();
function remoteSession(host){if(!remoteSessions.has(host)){const manager=require('./remote-manager.cjs').createManager(remoteClient,host);remoteSessions.set(host,{manager,reader:require('./remote-thread-reader.cjs').createThreadReader(remoteClient,manager)})}return remoteSessions.get(host)}
const modelClient=pairingFile?require('./harness-client.cjs').createClient(pairingFile):null;
const bindingFile=path.join(directory,'native-artifact.json');
const binding={...localAppShell?{localAppShell:true}:{},...localRemoteUI?{localRemoteUI:true}:{},...remoteClient?{remoteHosts:remoteClient.list().map(({host,mode})=>({host,mode})).sort((a,b)=>a.host.localeCompare(b.host))}:{},platform:artifactPlatform,version:artifact.baseline.identity.package.version,asarSHA256:artifact.baseline.asar_sha256||artifact.baseline.identity.asar_sha256,baseline:artifact.baselinePath,...modelClient?{harnessMode:modelClient.mode}:{}};
if(fs.existsSync(bindingFile)){if(JSON.stringify(JSON.parse(fs.readFileSync(bindingFile)))!==JSON.stringify(binding))throw Error('Profile artifact mismatch')}
else {if(fs.readdirSync(directory).length)throw Error('Standalone host requires new or explicitly bound profile');fs.writeFileSync(bindingFile,JSON.stringify(binding),{flag:'wx',mode:0o600})}
const workspaceRoot=path.join(directory,'workspace');fs.mkdirSync(workspaceRoot,{recursive:true,mode:0o700});if(fs.lstatSync(workspaceRoot).isSymbolicLink()||!fs.lstatSync(workspaceRoot).isDirectory())throw Error('Invalid independent workspace directory');
process.env.REA_DESKTOP_STATE_DIR=directory;process.env.REA_DESKTOP_PROJECTS='1';process.env.REA_DESKTOP_PAIRED_MODEL=modelClient?'1':'0';if(modelClient)process.env.REA_DESKTOP_MODEL='zhipu';else delete process.env.REA_DESKTOP_MODEL;
const preloadPath=path.join(app.getPath('temp'),'rea-native-preload-'+crypto.randomUUID()+'.cjs');
fs.writeFileSync(preloadPath,fs.readFileSync(path.join(tools,'desktop-native-preload.cjs'),'utf8')+`\ncontextBridge.exposeInMainWorld('reaNative',{remote:(operation,...args)=>ipcRenderer.invoke('rea-native:remote',operation,...args),bootstrap:()=>ipcRenderer.invoke('rea-native:bootstrap'),fixture:(method,args)=>ipcRenderer.invoke('rea-native:fixture',method,args),onModel:callback=>{const handler=(_event,id,event)=>callback(id,event);ipcRenderer.on('rea-native:model-event',handler);return()=>ipcRenderer.removeListener('rea-native:model-event',handler)},ready:state=>ipcRenderer.invoke('rea-native:ready',state)});\n`,{flag:'wx',mode:0o600});
process.env.REA_DESKTOP_PRELOAD=preloadPath;
const histories=require(path.join(tools,'desktop-history-store.cjs')).createHistoryStore(directory,modelClient?'zhipu':'fixture');
const settings=require(path.join(tools,'desktop-settings-store.cjs')).createSettingsStore(directory);if(!fs.existsSync(path.join(directory,'settings.json')))settings.save('STEPS_PROSE');
const projects=require('../../desktop-web/project-store.cjs').createStore(directory),application=require('../../desktop-web/application-state.cjs').createStore(directory,{remoteEnvironmentIds:remoteClient?.list().map(host=>'rea-local:'+host.host)??[]});
histories.load();projects.load();application.load();
const audit={status:'starting',packaged:app.isPackaged,distribution:!!distribution,resourceRoot:root,stateDirectory:directory,artifactPlatform,hostPlatform:process.platform,profile,version:binding.version,blockedRequests:[],ready:[],errors:[]};
let fixtureReadyResolve;const fixtureReady=new Promise(resolve=>fixtureReadyResolve=resolve);
function role(event){
 const w=event.sender===globalThis.__offlinePrimaryWindow?.webContents?'renderer':event.sender===globalThis.__offlineFixtureWindow?.webContents?'fixture':null;
 if(!w||event.senderFrame!==event.sender.mainFrame||new URL(event.senderFrame.url).origin!=='https://offline.invalid')throw Error('Native service sender rejected');return w;
}
async function remoteOperation(operation,...args){
 if(!remoteClient)return {error:'remote_unavailable'};
 try{
  if(operation==='list')return {result:remoteClient.list()};
  if(operation==='describe-hosts')return {result:await Promise.all(remoteClient.list().map(async binding=>{
   if(binding.closed)return {...binding,online:false,error:'host_closed'};
   try{const response=await remoteClient.call(binding.host,'capabilities',{});return {...binding,online:true,methods:response.result.methods}}
   catch(error){return {...binding,online:false,error:error.code||'remote_failed'}}
  }))};
  if(operation==='read-catalog'){const host=args[0],list=await remoteClient.call(host,'thread/list',{});if(list.result.threads.length>64)throw Object.assign(Error('Catalog budget'),{code:'catalog_budget'});const entries=[];const deadline=Date.now()+10000;for(const thread of list.result.threads){if(Date.now()>deadline)throw Object.assign(Error('Catalog timeout'),{code:'catalog_timeout'});const info=await remoteClient.call(host,'thread/info',{thread});if(info.epoch!==list.epoch)throw Object.assign(Error('Catalog invalidated'),{code:'connection_invalidated'});if(!Number.isSafeInteger(info.result.createdAtMs)||!Number.isSafeInteger(info.result.updatedAtMs))throw Object.assign(Error('Metadata unavailable'),{code:'thread_metadata_unavailable'});entries.push({hostId:host,threadId:thread,displayTitle:'Local test · '+thread.slice(0,8),sourceKind:'custom',sourceDetail:'rea-independent-owner',cwd:'',threadSource:null,modelProvider:'rea-'+remoteClient.list().find(b=>b.host===host).mode,gitBranch:null,sourceCreatedAt:info.result.createdAtMs/1000,sourceUpdatedAt:info.result.updatedAtMs/1000,sourceRecencyAt:info.result.updatedAtMs/1000})}return {result:{host,epoch:list.epoch,entries}}}
  if(operation==='probe-host'){const binding=remoteClient.list().find(b=>b.host===args[0]&&!b.closed);if(!binding)throw Object.assign(Error('Unknown paired host'),{code:'host_unavailable'});const capabilities=await remoteClient.call(binding.host,'capabilities',{});const threads=await remoteClient.call(binding.host,'thread/list',{});if(capabilities.epoch!==binding.epoch||threads.epoch!==binding.epoch)throw Object.assign(Error('Epoch mismatch'),{code:'connection_invalidated'});return {result:{host:binding.host,epoch:binding.epoch,threadCount:threads.result.threads.length}}}
  if(operation==='notifications'){const {manager}=remoteSession(args[0]);return {result:await manager.readNotifications(args[1],args[2])}}
  if(operation==='read-thread'){const {reader}=remoteSession(args[0]);const response=await reader.sendRequest('thread/read',{threadId:args[1],includeTurns:true});return {result:reader.consumeSnapshot(response)}};
  if(operation==='call')return await remoteClient.call(args[0],args[1],args[2]);
  if(operation==='close-host'){remoteSessions.get(args[0])?.manager.dispose();remoteSessions.delete(args[0]);remoteClient.closeHost(args[0]);return {result:true}}
  return {error:'unsupported'};
 }catch(error){return {error:error.code||'remote_failed'}}
}
ipcMain.handle('rea-native:remote',(event,operation,...args)=>role(event)==='renderer'?remoteOperation(operation,...args):{error:'remote_unavailable'});
ipcMain.handle('rea-native:bootstrap',event=>{
 const r=role(event);return {startupRoute:globalThis.__offlineRestoreRoute(),modules:artifact.modules,startupStyles:require(path.join(tools,'desktop-startup-styles.cjs'))(artifact),localRemoteUI,localAppShell,...r==='fixture'?{syntheticInstructions:backgroundTest&&process.argv.includes('--settings-layout-experiment'),restoredLocale:settings.loadLocale(),systemLocale:app.getPreferredSystemLanguages()[0]||app.getLocale(),remoteBindings:remoteClient?.list()??[],scenario:'synthetic-account',platform:process.platform,workspaceRoot,modelMode:!!modelClient,modelLabel:modelClient?.mode==='fixture'?'独立 harness 夹具 · 非模型生成':'独立 Zhipu 测试 · 非官方服务',syntheticProjects:true,projectRecords:projects.load(),restoredHistories:histories.load(),restoredDetailMode:settings.load(),historyFixture:JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture}:{}};
});
ipcMain.handle('rea-native:fixture',(event,method,args)=>{
 if(role(event)!=='fixture'||!Array.isArray(args))throw Error('Fixture capability rejected');
 switch(method){
 case 'remote-runtime':if(!['list','describe-hosts','probe-host','read-catalog','read-thread','notifications'].includes(args[0]))throw Error('Remote service operation unsupported');return remoteOperation(...args);
 case 'connection-state':{const [hostId,state]=args;if(!remoteClient?.list().some(b=>b.host===hostId&&!b.closed)||!['connecting','connected','disconnected'].includes(state?.state))throw Error('Invalid local connection state');globalThis.__offlinePrimaryWindow?.webContents.send('codex_desktop:message-for-view',{type:'codex-app-server-connection-changed',hostId,state:state.state,progress:null,error:state.error?{code:'connection-failed',message:state.error}:null,sshAuthenticationRetryAt:null});return true;}
 case 'model-start':if(!modelClient)throw Error('Harness not paired');return modelClient.start(args[0],async(id,event)=>{if(!globalThis.__offlineFixtureWindow.webContents.isDestroyed())globalThis.__offlineFixtureWindow.webContents.send('rea-native:model-event',id,event)});
 case 'model-cancel':if(!modelClient)throw Error('Harness not paired');return modelClient.cancel(args[0]);
 case 'histories':histories.save(args[0]);globalThis.__reconcileHistoryDrafts(args[0]);globalThis.__settleOfflinePending(args[0]);return;
 case 'settings':return settings.save(args[0]);
 case 'locale':return settings.saveLocale(args[0]);
 case 'project-create':return projects.create(args[0]);
 case 'project-update':return projects.update(args[0],args[1]);
 case 'application-read':return application.read(args[0]);
 case 'application-write':return application.write(args[0],args[1]);
 case 'clipboard':if(typeof args[0]!=='string'||args[0].length>1048576)throw Error('Invalid clipboard text');clipboard.writeText(args[0]);return;
 default:throw Error('Unsupported fixture capability');
 }
});
ipcMain.handle('rea-native:ready',(event,state)=>{const r=role(event);audit.ready.push({role:r,state});if(r==='fixture'&&state==='fixture')fixtureReadyResolve();if(typeof state==='string'&&state.startsWith('failed:'))audit.errors.push(state)});
require(path.join(tools,'desktop-native-host.cjs'));
let closing=false;app.on('before-quit',event=>{if(modelClient&&!closing){event.preventDefault();closing=true;modelClient.close().finally(()=>app.quit())}});
app.on('quit',()=>{for(const s of remoteSessions.values())s.manager.dispose();remoteClient?.close();fs.rmSync(preloadPath,{force:true})});
app.whenReady().then(async()=>{
 const members=new Map(artifact.baseline.correspondence.files.filter(f=>f.extracted_equal&&f.path.startsWith('webview/assets/')&&/\.(js|css)$/.test(f.path)).map(f=>[f.path.slice('webview/assets/'.length),f]));
 session.defaultSession.webRequest.onBeforeRequest((details,done)=>{let allowed=false;try{allowed=new URL(details.url).origin==='https://offline.invalid'}catch{};if(!allowed)audit.blockedRequests.push(details.url);done({cancel:!allowed})});
 protocol.handle('https',request=>{
  const url=new URL(request.url);if(url.origin!=='https://offline.invalid')return new Response('Denied',{status:403});
  const name=url.pathname.slice(1);
  if(name==='renderer'||name==='fixture')return new Response('<!doctype html><html><head><meta charset="utf-8"><style>/* Preserve official entrypoint cascade order before dependency CSS. */ @layer theme, base, components, utilities;</style></head><body><div id="root"></div><script type="module" src="/__'+name+'.mjs"></script></body></html>',{headers:{'Content-Type':'text/html'}});
  const independent={'__local_app_shell.mjs':path.join(__dirname,'local-app-shell.mjs'),'__remote_connections.mjs':path.join(__dirname,'remote-connections.mjs'),'__local_remote_ui.mjs':path.join(__dirname,'local-remote-ui.mjs'),'__original_remote.mjs':path.join(__dirname,'original-remote-runtime.mjs'),'__remote_state.mjs':path.join(__dirname,'remote-renderer-state.mjs'),'__renderer.mjs':path.join(__dirname,'renderer.mjs'),'__fixture.mjs':path.join(__dirname,'fixture.mjs'),'__fixture_services.mjs':path.join(tools,'desktop-fixture-services.mjs')};
  if(name==='__settings_split.mjs'&&process.argv.includes('--settings-layout-experiment'))return new Response(fs.readFileSync(path.join(__dirname,'settings-split.mjs')),{headers:{'Content-Type':'text/javascript'}});
  if(independent[name])return new Response(fs.readFileSync(independent[name]),{headers:{'Content-Type':'text/javascript'}});
  const record=members.get(name);if(!record)return new Response('Unsupported local resource',{status:404});
  const bytes=fs.readFileSync(path.join(artifact.base,name));if(crypto.createHash('sha256').update(bytes).digest('hex')!==record.sha256)return new Response('Artifact digest mismatch',{status:409});
  let served=localAppShell&&name===artifact.modules.initial?require(path.join(tools,'desktop-composer-layout.cjs'))(bytes):bytes;
  if(localAppShell&&process.argv.includes('--settings-layout-experiment'))served=require(path.join(tools,'desktop-settings-split.cjs'))(name,served);
  return new Response(served,{headers:{'Content-Type':name.endsWith('.css')?'text/css':'text/javascript'}});
 });
 globalThis.__offlineAppServerVersion=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/app-server-package.json'))).package.version;
 const fixture=new BrowserWindow({show:false,webPreferences:{preload:preloadPath,nodeIntegration:false,contextIsolation:true,sandbox:true}});globalThis.__offlineFixtureWindow=fixture;
 fixture.webContents.setWindowOpenHandler(()=>({action:'deny'}));fixture.webContents.on('will-navigate',e=>e.preventDefault());
 await fixture.loadURL('https://offline.invalid/fixture');
 let timer;try{await Promise.race([fixtureReady,new Promise((_,reject)=>timer=setTimeout(()=>reject(Error('Fixture initialization deadline')),15000))])}finally{clearTimeout(timer)}
 const primary=globalThis.__offlinePrimaryWindow;
 await primary.loadURL('https://offline.invalid/renderer?initialRoute='+encodeURIComponent(globalThis.__offlineStartupRoute));
 if(externalDisplay){const displays=screen.getAllDisplays();const target=displays.find(d=>d.internal===false)??displays.find(d=>d.id!==screen.getPrimaryDisplay().id);if(!target)throw Error('Requested external display unavailable');const area=target.workArea;const width=Math.min(1280,area.width),height=Math.min(800,area.height);primary.setBounds({x:area.x+Math.floor((area.width-width)/2),y:area.y+Math.floor((area.height-height)/2),width,height});audit.display={id:target.id,label:target.label,internal:target.internal,workArea:area,bounds:primary.getBounds()};}
 if(!smokeReport){if(!backgroundTest)primary.show();}
 else {
  for(let attempt=0;attempt<40;attempt++){
   await new Promise(resolve=>setTimeout(resolve,500));
   const state=await primary.webContents.executeJavaScript(`({body:document.body.innerText,locale:document.documentElement.lang,composer:!!document.querySelector('[role="textbox"][contenteditable="true"]')})`);
   if(state.composer&&state.body.includes('Offline fixture')){audit.status='mounted';audit.body=state.body;break}
  }
  if(audit.status!=='mounted')throw Error('Native standalone renderer did not become usable');
  audit.transport=globalThis.__offlineTransportAudit;audit.bridge=globalThis.__offlineBridgeAudit;
  audit.screenshot=smokeReport.replace(/\.json$/,'.png');fs.writeFileSync(audit.screenshot,(await primary.webContents.capturePage()).toPNG(),{flag:'wx'});
  fs.mkdirSync(path.dirname(smokeReport),{recursive:true});fs.writeFileSync(smokeReport,JSON.stringify(audit,null,2),{flag:'wx'});app.quit();
 }
}).catch(error=>{audit.status='failed';audit.errors.push(String(error));console.error(String(error));if(smokeReport&&!fs.existsSync(smokeReport))fs.writeFileSync(smokeReport,JSON.stringify(audit,null,2),{flag:'wx'});app.exit(1)});

}
startNativeHost().catch(error=>{console.error(String(error));app.exit(1)});
