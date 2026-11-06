async function probeOriginalRemoteConstructor(){
 const m=await import('/app-initial-feb30b196d11.js');m.gHn();
 const calls=[],listeners=new Set(),readListeners=new Set(),timers=new Set();
 const unsupported=name=>()=>{throw Error('Independent adapter unsupported: '+name)};
 const schedule=(fn,ms)=>{const timer=setTimeout(()=>{timers.delete(timer);fn()},ms);timers.add(timer);return ()=>{clearTimeout(timer);timers.delete(timer)}};
 const transport={hostId:'rea-constructor',sendRequest:unsupported('sendRequest'),addRequestLifecycleListener(fn){listeners.add(fn);return ()=>listeners.delete(fn)},getAppServerVersion:()=>undefined};
 const values=new Map();
 const config={hostId:transport.hostId,transport,logger:{warning:(...a)=>calls.push(['warning',a[0]]),error:(...a)=>calls.push(['error',a[0]]),info:()=>{},debug:()=>{}},
 pendingThreadArchives:{add:unsupported('archive'),remove:unsupported('unarchive')},sendAppServerResponse:unsupported('server response'),
 scheduler:{schedule,scheduleMicrotask:fn=>queueMicrotask(fn)},storage:{readValue:key=>values.get(key),writeValue:(key,value)=>values.set(key,value)},
 threadProjectAssignments:{readMemberships:async()=>({})},savedReadState:{isReady:()=>true,subscribe(fn){readListeners.add(fn);return ()=>readListeners.delete(fn)}},
 filesystem:{attachments:{createId:()=>crypto.randomUUID()},initialization:{}},
 runtime:{queuedMessages:{requiresReplayAdmission:true},hasDesktopRuntime:true,parseUrl:url=>new URL(url),threadMode:()=> 'default'},
 settings:{isBrowserRuntime:false,history:{canonicalTurnHistory:true,useTailHydration:true,paginatedHistoryEnabled:false,readCatalogConsumptionEnabled:()=>false},readFollowUpQueueMode:async()=> 'send-now'},
 coordination:undefined,threadExecution:undefined,ipcBridge:undefined};
 let manager;try{manager=new m.hHn(config);await Promise.resolve();
 const seen=[];const stop=manager.subscribe({type:'notification',key:{hostId:transport.hostId},methods:'turn/started',listener:e=>seen.push(e.params.turn.id)});
 manager.events.emitNotification({method:'turn/started',params:{threadId:'synthetic',turn:{id:'one'}}});stop();manager.events.emitNotification({method:'turn/started',params:{threadId:'synthetic',turn:{id:'two'}}});
 let rejected=false;try{manager.subscribe({type:'notification',key:{hostId:'foreign'},methods:'turn/started',listener:()=>{}})}catch{rejected=true}
 if(seen.join(',')!=='one'||!rejected)throw Error('Original subscription isolation failed');
 const result={status:'constructed',host:manager.getHostId(),threadCount:manager.conversations.size,subscriptionChecks:{delivered:seen,foreignRejected:rejected},transportListeners:listeners.size,readListeners:readListeners.size};m.hHn.dispose(manager);manager=null;result.afterDispose={transportListeners:listeners.size,readListeners:readListeners.size};return {...result,calls}}catch(error){return {status:'failed',error:error.message,stack:error.stack?.slice(0,4000),calls}}finally{if(manager)try{m.hHn.dispose(manager)}catch{}for(const timer of timers)clearTimeout(timer)}
}
