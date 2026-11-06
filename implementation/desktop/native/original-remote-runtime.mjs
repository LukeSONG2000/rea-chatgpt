// Independent local adapters around the preserved original AppServerManager.
export function createOriginalRemoteRuntime(m,remote,remoteState,{autoPoll=false}={}){
 m.gHn();const sessions=new Map(),pending=new Map();let closed=false;
 const fault=code=>Object.assign(new Error(code),{code});
 async function ensure(host){
  if(closed)throw fault('runtime_disposed');
  if(sessions.has(host))return sessions.get(host);
  if(pending.has(host))return pending.get(host);
  const task=(async()=>{const response=await remote('list');if(closed)throw fault('runtime_disposed');
   if(response.error)throw fault(response.error);const binding=response.result.find(p=>p.host===host&&!p.closed);if(!binding)throw fault('host_unavailable');
   if(sessions.size>=4)throw fault('host_capacity');const session=construct(host,binding.epoch,binding.mode);sessions.set(host,session);return session;
  })();pending.set(host,task);try{return await task}finally{if(pending.get(host)===task)pending.delete(host)}
 }
 function construct(host,epoch,mode){
  let active=true,poisoned=false;let operationTail=Promise.resolve(),hydrationReads=null;const readCutoffs=new Map(),pollErrors=new Map();const cursors=new Map(),jobs=new Map(),leases=new Set();
  const assertCurrent=()=>{if(!active||closed)throw fault('manager_disposed');if(poisoned)throw fault('manager_requires_reopen')};
 const calls=[],record=value=>{calls.push(value);if(calls.length>128)calls.shift()},listeners=new Set(),readListeners=new Set(),timers=new Set();
 const unsupported=name=>()=>{throw Error('Independent adapter unsupported: '+name)};
 const schedule=(fn,ms)=>{const timer=setTimeout(()=>{timers.delete(timer);fn()},ms);timers.add(timer);return ()=>{clearTimeout(timer);timers.delete(timer)}};
 function exclusive(operation){const task=operationTail.catch(()=>{}).then(()=>{assertCurrent();return operation()});operationTail=task;return task}
 const transport={hostId:host,supportsPaginatedThreadHistory:()=>false,async sendRequest(method,params,requestOptions){assertCurrent();record(['request',method,{includeTurns:params?.includeTurns,source:requestOptions?.source,paramKeys:Object.keys(params??{})}]);if(mode==='fixture'){
 if(method==='config/read'&&typeof params?.includeLayers==='boolean'&&(params.cwd==null||typeof params.cwd==='string'))return {config:{model:'rea-fixture',model_provider:'rea-local-owner',approval_policy:'untrusted',sandbox_mode:'read-only',analytics:{enabled:false},mcp_servers:{},profiles:{},apps:{},features:{}},origins:{},layers:params.includeLayers?[]:null};
 if(method==='model/list'&&params?.cursor==null)return {data:[{id:'rea-fixture',model:'rea-fixture',displayName:'Independent local fixture',description:'Deterministic synthetic owner; not an official model',hidden:false,isDefault:true,supportedReasoningEfforts:[{reasoningEffort:'none',description:'No model reasoning'}],defaultReasoningEffort:'none',inputModalities:['text'],supportsPersonality:false}],nextCursor:null};
 if(method==='configRequirements/read')return {requirements:null};
 if(method==='account/read')return {account:null,requiresOpenaiAuth:false};
 if(method==='getAuthStatus')return {authMethod:null,authToken:null,requiresOpenaiAuth:false};
 if(method==='experimentalFeature/list'||method==='collaborationMode/list')return {data:[],nextCursor:null};
 }if(method!=='thread/read')throw Error('Independent adapter unsupported: '+method);const value=await remoteState.refresh(host,params.threadId);assertCurrent();if(value.independent.epoch!==epoch)throw fault('connection_invalidated');if(params.includeTurns&&requestOptions?.source==='thread_hydration'&&hydrationReads){if(!readCutoffs.has(params.threadId)&&readCutoffs.size+hydrationReads.size>=64)throw fault('thread_capacity');hydrationReads.set(params.threadId,value.independent.eventCursor)}return {thread:{...value.thread,turns:params.includeTurns?value.thread.turns:[]}}},addRequestLifecycleListener(fn){listeners.add(fn);return ()=>listeners.delete(fn)},getAppServerVersion:()=>undefined};
 const values=new Map(),readValues=new Map();
 const config={hostId:transport.hostId,transport,logger:{warning:(...a)=>record(['warning',a[0]]),error:(...a)=>record(['error',a[0]]),info:()=>{},debug:()=>{},trace:()=>{}},
 pendingThreadArchives:{add:unsupported('archive'),remove:unsupported('unarchive')},sendAppServerResponse:unsupported('server response'),
 scheduler:{schedule,canUseAnimationFrame:()=>false,subscribeVisibilityChange:fn=>{document.addEventListener('visibilitychange',fn);return ()=>document.removeEventListener('visibilitychange',fn)},scheduleMicrotask:fn=>queueMicrotask(fn)},storage:{readGlobalState:async key=>values.get(key),readValue:key=>values.get(key),writeValue:(key,value)=>values.set(key,value)},
 threadProjectAssignments:{readMemberships:async()=>({})},savedReadState:{has:id=>readValues.get(id),set(id,value){readValues.set(id,value);for(const listener of readListeners)listener({threadId:id,hasUnreadTurn:value})},isReady:()=>true,subscribe(fn){readListeners.add(fn);return ()=>readListeners.delete(fn)}},
 filesystem:{attachments:{createId:()=>crypto.randomUUID()},initialization:{}},
 runtime:{queuedMessages:{requiresReplayAdmission:true,automaticExecutionEnabled:false},hasDesktopRuntime:true,parseUrl:url=>new URL(url),threadMode:()=> 'default'},
 settings:{isBrowserRuntime:false,history:{canonicalTurnHistory:true,useTailHydration:true,paginatedHistoryEnabled:false,readCatalogConsumptionEnabled:()=>false},readFollowUpQueueMode:async()=> 'send-now'},
 coordination:undefined,threadExecution:{executeDynamicToolCall:unsupported('dynamic tools')},ipcBridge:undefined};
 const manager=new m.hHn(config);
 // Serialize the whole original hydration/apply operation, not merely its read.
 // Only full, unfiltered local history can authorize a notification cutoff.
 const hydrate=manager.threadStore.hydrateThreads.bind(manager.threadStore);
 manager.threadStore.hydrateThreads=(threads,options)=>exclusive(async()=>{
  if(options?.includeTurns&&(options.maxTurns!=null||options.archivedPreview!=null||options.retainHistoryPagination||options.shouldApplyHydratedThread||options.requestOptions))throw fault('unsupported_hydration');
  manager.itemStreamState.flushPendingDeltas();
  const reads=new Map();hydrationReads=reads;
  try{await hydrate(threads,options);assertCurrent();for(const [thread,cutoff]of reads){if(!manager.getConversation(thread)?.turnHistory?.history)throw fault('history_not_applied');readCutoffs.set(thread,cutoff);cursors.set(thread,cutoff)}}
  catch(error){poisoned=true;throw error}finally{hydrationReads=null}
 });
  function snapshot(thread){assertCurrent();const conversation=manager.getConversation(thread);if(!conversation)throw fault('thread_unloaded');return structuredClone({host,epoch,cursor:cursors.get(thread),entities:Object.entries(conversation.turnHistory.history.entitiesByKey).map(([key,turn])=>({key,turnId:turn.turnId})),turns:manager.threadStore.getLoadedConversationHistoryTurns(conversation.turnHistory.history)})}
  function serial(thread,operation){assertCurrent();if(typeof thread!=='string'||!thread||thread.length>128)throw fault('invalid_thread');if(!cursors.has(thread)&&!jobs.has(thread)&&cursors.size+jobs.size>=64)throw fault('thread_capacity');const before=jobs.get(thread)??Promise.resolve();const task=before.catch(()=>{}).then(()=>{assertCurrent();return operation()});jobs.set(thread,task);return task.finally(()=>{if(jobs.get(thread)===task)jobs.delete(thread)})}
  const api={epoch,snapshot,manager,
   load:thread=>serial(thread,async()=>{await manager.threadStore.hydrateThreads([thread],{addToRecentConversations:true,includeTurns:true,refreshExisting:true,throwOnReadError:true});assertCurrent();if(!cursors.has(thread))throw fault('history_not_applied');return snapshot(thread)}),
   poll:thread=>serial(thread,()=>exclusive(async()=>{const cursor=cursors.get(thread);if(cursor===undefined)throw fault('thread_unloaded');const response=await remote('notifications',host,thread,cursor);assertCurrent();if(response.error)throw fault(response.error);const batch=response.result;
    if(batch?.host!==host||batch.thread!==thread||batch.epoch!==epoch||batch.fromCursor!==cursor||!Number.isSafeInteger(batch.cursor)||batch.cursor<cursor||!Array.isArray(batch.notifications)||batch.notifications.some(n=>n.params?.threadId!==thread))throw fault('remote_protocol');
    try{for(const n of batch.notifications)manager.onNotification(n.method,n.params)}catch(error){poisoned=true;throw error}cursors.set(thread,batch.cursor);return snapshot(thread);
   })),
   subscribe(spec){assertCurrent();if(spec?.key?.hostId!==host)throw fault('host_mismatch');const stop=manager.subscribe(spec);const release=()=>{if(!leases.delete(release))return;if(typeof stop==='function')stop();else stop[Symbol.dispose]()};leases.add(release);return release},
   diagnostics:()=>({calls:structuredClone(calls),active,poisoned,threads:cursors.size,subscriptions:leases.size,transportListeners:listeners.size,readListeners:readListeners.size,autoPoll,pollErrors:Object.fromEntries(pollErrors)}),
   dispose(){if(!active)return;active=false;for(const stop of [...leases])stop();m.hHn.dispose(manager);for(const timer of timers)clearTimeout(timer);timers.clear();remoteState.forgetHost(host)}
  };
  async function pump(){
   if(!active||closed||poisoned)return;
   for(const [thread,cutoff]of readCutoffs){
    if(!active||closed||poisoned)return;
    if(!manager.getConversation(thread)?.turnHistory?.history)continue;
    if(!cursors.has(thread))cursors.set(thread,cutoff);
    try{await api.poll(thread);pollErrors.delete(thread)}catch(error){if(!active||closed)return;pollErrors.set(thread,error.code||'remote_failed')}
   }
   if(active&&!closed&&!poisoned)schedule(()=>{void pump()},pollErrors.size?1000:200);
  }
  if(autoPoll)schedule(()=>{void pump()},200);
  return api;
 }
 return {
  async readCatalog(host){const response=await remote('read-catalog',host);if(response.error)throw fault(response.error);return response.result},
  async probeHost(host){const response=await remote('probe-host',host);if(response.error)throw fault(response.error);return response.result},
  async listHosts(){const response=await remote('describe-hosts');if(response.error==='remote_unavailable')return [];if(response.error)throw fault(response.error);return response.result},
  async acquireManager(host){return (await ensure(host)).manager},
  async acquireRPCManager(host){const session=await ensure(host);if(!session.rpcManager){m.LWn();session.rpcManager=new m.IWn(()=>session.manager,'manager')}return session.rpcManager},
  async load(host,thread){return (await ensure(host)).load(thread)},async poll(host,thread){return (await ensure(host)).poll(thread)},
  snapshot(host,thread){const s=sessions.get(host);if(!s)throw fault('host_unavailable');return s.snapshot(thread)},
  subscribe(host,spec){const s=sessions.get(host);if(!s)throw fault('host_unavailable');return s.subscribe(spec)},
  diagnostics:host=>sessions.get(host)?.diagnostics()??null,
  async closeHost(host){if(pending.has(host))try{await pending.get(host)}catch{}const s=sessions.get(host);s?.dispose();sessions.delete(host)},
  dispose(){if(closed)return;closed=true;for(const s of sessions.values())s.dispose();sessions.clear()},
  compatibility:{originalManager:true,originalRemoteUI:false}
 };
}
