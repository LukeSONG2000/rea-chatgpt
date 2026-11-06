async function probeOriginalRemoteHydration({host,thread}){
 const m=await import('/app-initial-feb30b196d11.js');m.gHn();
 const calls=[],listeners=new Set(),readListeners=new Set(),timers=new Set();
 const unsupported=name=>()=>{throw Error('Independent adapter unsupported: '+name)};
 const schedule=(fn,ms)=>{const timer=setTimeout(()=>{timers.delete(timer);fn()},ms);timers.add(timer);return ()=>{clearTimeout(timer);timers.delete(timer)}};
 const transport={hostId:host,async sendRequest(method,params){calls.push(['request',method]);if(method!=='thread/read')throw Error('Independent adapter unsupported: '+method);const value=await window.__reaRemoteState.refresh(host,params.threadId);return {thread:{...value.thread,turns:params.includeTurns?value.thread.turns:[]}}},addRequestLifecycleListener(fn){listeners.add(fn);return ()=>listeners.delete(fn)},getAppServerVersion:()=>undefined};
 const values=new Map();
 const config={hostId:transport.hostId,transport,logger:{warning:(...a)=>calls.push(['warning',a[0]]),error:(...a)=>calls.push(['error',a[0]]),info:()=>{},debug:()=>{}},
 pendingThreadArchives:{add:unsupported('archive'),remove:unsupported('unarchive')},sendAppServerResponse:unsupported('server response'),
 scheduler:{schedule,scheduleMicrotask:fn=>queueMicrotask(fn)},storage:{readGlobalState:async key=>values.get(key),readValue:key=>values.get(key),writeValue:(key,value)=>values.set(key,value)},
 threadProjectAssignments:{readMemberships:async()=>({})},savedReadState:{has:()=>undefined,isReady:()=>true,subscribe(fn){readListeners.add(fn);return ()=>readListeners.delete(fn)}},
 filesystem:{attachments:{createId:()=>crypto.randomUUID()},initialization:{}},
 runtime:{queuedMessages:{requiresReplayAdmission:true},hasDesktopRuntime:true,parseUrl:url=>new URL(url),threadMode:()=> 'default'},
 settings:{isBrowserRuntime:false,history:{canonicalTurnHistory:true,useTailHydration:true,paginatedHistoryEnabled:false,readCatalogConsumptionEnabled:()=>false},readFollowUpQueueMode:async()=> 'send-now'},
 coordination:undefined,threadExecution:undefined,ipcBridge:undefined};
 let manager;try{manager=new m.hHn(config);await Promise.resolve();
 await manager.threadStore.hydrateThreads([thread],{addToRecentConversations:true,includeTurns:true,refreshExisting:true,throwOnReadError:true});
 const conversation=manager.getConversation(thread);if(!conversation)throw Error('Original hydration produced no conversation');
 const turns=manager.threadStore.getLoadedConversationHistoryTurns(conversation.turnHistory.history);
 if(turns.length!==1||turns[0].items.find(i=>i.type==='agentMessage')?.text!=='Local fixture reply')throw Error('Original hydrated text mismatch');
 let turnKeys,itemValue;
 const stopThread=manager.subscribe({type:'thread',key:{hostId:host,threadId:thread},field:'turnEntityKeys',listener:value=>turnKeys=value});
 if(!Array.isArray(turnKeys)||turnKeys.length!==1)throw Error('Original thread subscription missing turn keys');
 const assistant=turns[0].items.find(i=>i.type==='agentMessage');
 const stopItem=manager.subscribe({type:'item',key:{hostId:host,threadId:thread,entityKey:turnKeys[0],itemId:assistant.id},listener:value=>itemValue=value});
 if(itemValue?.text!=='Local fixture reply')throw Error('Original item subscription text mismatch');
 stopItem();stopThread();
 const result={status:'constructed',host:manager.getHostId(),threadCount:manager.conversations.size,hydrated:{threadSubscription:true,itemSubscription:true,turnCount:turns.length,status:turns[0].status,user:turns[0].params.input[0]?.text,assistant:turns[0].items.find(i=>i.type==='agentMessage')?.text},transportListeners:listeners.size,readListeners:readListeners.size};m.hHn.dispose(manager);manager=null;result.afterDispose={transportListeners:listeners.size,readListeners:readListeners.size};return {...result,calls}}catch(error){return {status:'failed',error:error.message,stack:error.stack?.slice(0,4000),calls}}finally{if(manager)try{m.hHn.dispose(manager)}catch{}for(const timer of timers)clearTimeout(timer)}
}
