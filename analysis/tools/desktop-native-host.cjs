'use strict';
// Independent offline host, not the original application's main process.
const {app,BrowserWindow,session,ipcMain,Menu,dialog,nativeTheme}=require('electron');
const fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {mergeDraftRecord}=require('./desktop-draft-state.cjs');
const profile=fs.mkdtempSync(path.join(os.tmpdir(),'rea-native-offline-'));
app.setPath('userData',profile);
app.commandLine.appendSwitch('disable-background-networking');
app.commandLine.appendSwitch('disable-component-update');
globalThis.__offlineTransportAudit=[];
ipcMain.on('codex_desktop:connect-app-host',(event)=>{
 const primary=globalThis.__offlinePrimaryWindow,fixture=globalThis.__offlineFixtureWindow;
 if(event.sender!==primary?.webContents||event.senderFrame!==primary.webContents.mainFrame||event.senderFrame.url.split('/')[2]!=='offline.invalid'||event.ports.length!==1||!fixture){for(const p of event.ports)p.close();globalThis.__offlineTransportAudit.push({status:'rejected'});return}
 globalThis.__offlineTransportAudit.push({status:'transferred',sourceWebContentsId:event.sender.id,targetWebContentsId:fixture.webContents.id,portCount:event.ports.length});
 fixture.webContents.postMessage('rea-offline:host-port',{type:'offline-host-port'},event.ports);
});
globalThis.__offlineBridgeAudit=[];
const {createStore,supportsKey,dynamicProjectId}=require('./desktop-offline-store.cjs');
const projectsEnabled=process.env.REA_DESKTOP_PROJECTS==='1';
const historyMode=process.env.REA_DESKTOP_MODEL==='zhipu'?'zhipu':'fixture';
if(projectsEnabled&&(!process.env.REA_DESKTOP_STATE_DIR||(process.env.REA_DESKTOP_MODEL&&(historyMode!=='zhipu'||process.env.REA_DESKTOP_PAIRED_MODEL!=='1'))))throw Error('Projects require isolated fixture or paired model state');
const projectStore=projectsEnabled?require('../../implementation/desktop-web/project-store.cjs').createStore(process.env.REA_DESKTOP_STATE_DIR):null;
const {parseProjectRoute}=require('./desktop-route-store.cjs');
const knownProject=id=>projectsEnabled&&(['g-p-rea-synthetic-001','g-p-rea-synthetic-002'].includes(id)||projectStore.load().some(p=>p.id===id));
const validProjectRoute=(route,histories,conversationId)=>{const p=parseProjectRoute(route);return !!p&&knownProject(p.projectId)&&(conversationId===undefined||conversationId===p.conversationId)&&!!histories?.some(h=>h.conversation_id===p.conversationId&&h.gizmo_id===p.projectId)};
const offlineStore=createStore(process.env.REA_DESKTOP_STATE_DIR,historyMode);
const offlineAtoms=offlineStore.load();
globalThis.__offlinePendingBranches=process.env.REA_DESKTOP_MODEL==='zhipu'?null:require('./desktop-pending-branch-store.cjs').createPendingBranchStore(process.env.REA_DESKTOP_STATE_DIR);
const routeStore=require('./desktop-route-store.cjs').createRouteStore(process.env.REA_DESKTOP_STATE_DIR);
const {createViewStore,isSettingsRoute}=require('./desktop-view-store.cjs');
const viewStore=createViewStore(process.env.REA_DESKTOP_STATE_DIR||profile);viewStore.load();
globalThis.__offlineRestoreRoute=()=>viewStore.load()??routeStore.load();
let startupRoute=routeStore.load();
const startupHistories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,historyMode).load();
globalThis.__offlinePendingSettlementAudit=[];
globalThis.__settleOfflinePending=histories=>require('./desktop-pending-settlement.cjs').settlePending(globalThis.__offlinePendingBranches,histories,result=>globalThis.__offlinePendingSettlementAudit.push(result));
globalThis.__settleOfflinePending(startupHistories??[]);
globalThis.__offlineStartupPending=globalThis.__offlinePendingBranches?.read()??null;
if(startupHistories&&startupRoute!=='/'&&!startupHistories.some(h=>startupRoute==='/c/'+h.conversation_id)&&!validProjectRoute(startupRoute,startupHistories)){startupRoute='/';routeStore.save(startupRoute)}
const {reconcileDrafts,KEY:draftKey}=require('./desktop-draft-lifecycle.cjs');
let currentHistories=startupHistories;
function reconcileHistoryDrafts(histories,notify=true){
 const result=reconcileDrafts(offlineAtoms,histories);
 currentHistories=histories;
 if(result.removed.length){offlineStore.save(result.atoms);Object.assign(offlineAtoms,result.atoms)}
 if(result.removed.length&&notify)sendOfflineMessage({type:'persisted-atom-updated',key:draftKey,value:offlineAtoms[draftKey],deleted:false});
 globalThis.__offlineBridgeAudit.push({direction:'host',operation:'draft-history-reconcile',removed:result.removed});
 return result.removed;
}
reconcileHistoryDrafts(startupHistories,false);
globalThis.__reconcileHistoryDrafts=reconcileHistoryDrafts;
globalThis.__offlineStartupRoute=startupRoute;
globalThis.__offlineStorageInfo=offlineStore.info;
globalThis.__offlineAtoms=offlineAtoms;
const atomKeys=new Set(['local-document-identity','plugin-oauth-install-reconciliation-by-state-v1','flat-project-sidebar-preferences-v1','unified-floating-composer-dock-position-v1']);
function sendOfflineMessage(message){
 const w=globalThis.__offlinePrimaryWindow;if(!w||w.isDestroyed())throw Error('Offline primary unavailable');
 globalThis.__offlineBridgeAudit.push({direction:'to-view',message});
 w.webContents.send('codex_desktop:message-for-view',message);
}
globalThis.__sendOfflineMessage=sendOfflineMessage;
let windowFocus,navigationIssued=false;
ipcMain.handle('codex_desktop:message-from-view',(event,message)=>{
 const w=globalThis.__offlinePrimaryWindow;
 if(!w||event.sender!==w.webContents||event.senderFrame!==w.webContents.mainFrame||new URL(event.senderFrame.url).origin!=='https://offline.invalid')throw Error('Offline bridge sender rejected');
 const record={direction:'from-view',message,status:'rejected'};globalThis.__offlineBridgeAudit.push(record);
 if(message?.type==='persisted-atom-sync-request'){
  record.status='handled';sendOfflineMessage({type:'persisted-atom-sync',state:{...offlineAtoms},canWritePrimaryWindowTabPersistence:false});return;
 }
 if(message?.type==='electron-window-focus-request'){
  record.status='handled';windowFocus.publish('request');return;
 }
 if(message?.type==='persisted-atom-update'){
  if(message.key==='composer-prompt-drafts-v2'){
   if(message.deleted!==false)throw Error('Unsupported home composer deletion envelope');
   let value;try{value=require('./desktop-home-composer.cjs').merge(offlineAtoms[message.key],message.recordUpdate)}catch(error){record.error=String(error);throw error}
   offlineStore.save({...offlineAtoms,[message.key]:value});offlineAtoms[message.key]=value;record.status='handled-home-composer';sendOfflineMessage({type:'persisted-atom-updated',key:message.key,value,deleted:false});return;
  }
  if(message.key==='chatgpt-conversation-prompt-drafts-v2'&&message.recordUpdate!=null){
   if(message.deleted!==false||message.recordUpdate.legacyStorageKey!=='chatgpt-conversation-prompt-drafts-v1')throw Error('Unsupported draft migration');
   let candidate;try{candidate={...offlineAtoms,[message.key]:mergeDraftRecord(offlineAtoms[message.key]??offlineAtoms[message.recordUpdate.legacyStorageKey],message.recordUpdate)}}catch(error){record.error=String(error);throw error}
   const reconciled=reconcileDrafts(candidate,currentHistories);
   offlineStore.save(reconciled.atoms);Object.assign(offlineAtoms,reconciled.atoms);record.discardedDraftKeys=reconciled.removed;
   record.status=offlineStore.info.mode==='isolated-disk'?'handled-isolated-disk':'handled-memory-only';sendOfflineMessage({type:'persisted-atom-updated',key:message.key,value:offlineAtoms[message.key],deleted:false});return;
  }
  const projectAtom=projectsEnabled&&message.key?.startsWith('sidebar-project-expanded-v1-chatgpt:')&&supportsKey(message.key);
  if(projectAtom&&!knownProject(dynamicProjectId(message.key)||message.key.slice('sidebar-project-expanded-v1-chatgpt:'.length)))throw Error('Unknown project expansion');
  if((!atomKeys.has(message.key)&&!projectAtom)||message.recordUpdate!=null||typeof message.deleted!=='boolean')throw Error('Offline atom update unsupported: '+message.key);
  const candidate={...offlineAtoms};if(message.deleted)delete candidate[message.key];else candidate[message.key]=structuredClone(message.value);
  offlineStore.save(candidate);if(message.deleted)delete offlineAtoms[message.key];else offlineAtoms[message.key]=candidate[message.key];record.status=offlineStore.info.mode==='isolated-disk'?'handled-isolated-disk':'handled-memory-only';sendOfflineMessage({type:'persisted-atom-updated',key:message.key,value:message.deleted?null:offlineAtoms[message.key],deleted:message.deleted});return;
 }
 if(message?.type==='ready'){
  record.status='handled';setTimeout(()=>{if(w.isDestroyed())return;const v=globalThis.__offlineAppServerVersion;sendOfflineMessage({type:'codex-app-server-initialized',hostId:'local',transport:'stdio',appServerVersion:v,installedCodexVersion:v})},500);if(message.initializationOnly!==true){navigationIssued=true;sendOfflineMessage({type:'navigate-to-route',path:globalThis.__offlineRestoreRoute(),replace:true})}return;
 }
 if(message?.type==='browser-sidebar-owner-sync'){
  if(projectsEnabled&&!navigationIssued){record.status='startup-owner-ignored';return}
  const route=message.ownerRoutePath;
  if(isSettingsRoute(route)){viewStore.save(route);record.status='selected-settings-view-saved';return;}
  if(parseProjectRoute(route)){
   const histories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,historyMode).load();
   const resolved=require('./desktop-project-owner.cjs').resolve(message,histories,knownProject);record.ownerKind=resolved.kind;
   routeStore.save(resolved.route);viewStore.save(null);record.status='selected-project-route-saved';return;
  }
  const pending=globalThis.__offlinePendingBranches;
  if(pending&&Object.hasOwn(pending.read().records,message.conversationId)&&route==='/c/'+encodeURIComponent(message.conversationId)){
   pending.activate(message.conversationId);viewStore.save(null);record.status='selected-pending-branch-saved';return;
  }
  if(pending?.read().activeId)pending.activate(null);

  if(require('./desktop-route-store.cjs').isHomeOwner(message)){routeStore.save('/');viewStore.save(null);record.status='selected-home-route-saved-only';return}
  if(typeof route!=='string'||!/^\/c\/offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(route))throw Error('Unsupported selected route scope');
  if(route!=='/c/'+message.conversationId){
   const histories=require('./desktop-history-store.cjs').createHistoryStore(process.env.REA_DESKTOP_STATE_DIR,historyMode).load();
   if(!histories?.some(h=>route==='/c/'+h.conversation_id))throw Error('Uncommitted selected route');
  }
  routeStore.save(route);viewStore.save(null);record.status='selected-route-saved-only';return;
 }
 if(message?.type==='remote-hosted-pip-active-thread-changed'){record.status='record-only';return}
 throw Error('Offline bridge unsupported: '+message?.type);
});
app.whenReady().then(()=>{
 require('./desktop-clipboard-permission.cjs').install(session.defaultSession,()=>globalThis.__offlinePrimaryWindow);
 const win=new BrowserWindow({width:1280,height:800,show:false,title:'REA — Official renderer offline',...require('./desktop-window-style.cjs').options(process.platform,nativeTheme.shouldUseDarkColors),webPreferences:{preload:process.env.REA_DESKTOP_PRELOAD||path.join(__dirname,'desktop-native-preload.cjs'),nodeIntegration:false,contextIsolation:true,sandbox:true}});
 globalThis.__offlinePrimaryWindow=win;
 if(process.platform==='win32'){const update=()=>{if(!win.isDestroyed())win.setTitleBarOverlay(require('./desktop-window-style.cjs').overlay(nativeTheme.shouldUseDarkColors))};nativeTheme.on('updated',update);win.on('closed',()=>nativeTheme.removeListener('updated',update))}
 const pendingDrafts=globalThis.__offlinePendingBranches?require('./desktop-pending-dialog.cjs').createPendingDialog({store:globalThis.__offlinePendingBranches,getWindow:()=>globalThis.__offlinePrimaryWindow,dialog,restore:async id=>sendOfflineMessage({type:'rea-restore-pending-branch',id}),onDiscard:async(_id,record)=>sendOfflineMessage({type:'navigate-to-route',path:'/c/'+record.sourceId}),audit:record=>globalThis.__offlineBridgeAudit.push(record)}):null;
 globalThis.__offlinePendingDialog=pendingDrafts;
 const nativeMenu=require('./desktop-native-menu.cjs').installMenu({Menu,app,pendingDrafts,getWindow:()=>globalThis.__offlinePrimaryWindow,send:sendOfflineMessage,audit:record=>globalThis.__offlineBridgeAudit.push(record)});
 globalThis.__offlineNativeMenu=nativeMenu;
 win.on('closed',nativeMenu.dispose);
 windowFocus=require('./desktop-window-focus.cjs').bindWindowFocus(win,sendOfflineMessage,record=>globalThis.__offlineBridgeAudit.push(record));
 win.on('closed',()=>globalThis.__offlineFixtureWindow?.destroy());
 win.loadURL('about:blank');
 win.webContents.setWindowOpenHandler(()=>({action:'deny'}));
 win.webContents.on('will-navigate',(event,url)=>{if(!url.startsWith('https://offline.invalid/'))event.preventDefault()});
});
app.on('window-all-closed',()=>app.quit());
app.on('quit',()=>fs.rmSync(profile,{recursive:true,force:true}));
