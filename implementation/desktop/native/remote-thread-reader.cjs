'use strict';
// Partial observed thread/read shape. Independent owner semantics; not a full app-server.
const fault=code=>Object.assign(new Error(code),{code});
function createThreadReader(client,manager){
 const generations=new Map(),issued=new WeakMap();
 async function sendRequest(method,params={}){
  if(method!=='thread/read')throw fault('unsupported');
  if(typeof params.threadId!=='string'||!params.threadId||Object.keys(params).some(k=>!['threadId','includeTurns'].includes(k))||(params.includeTurns!==undefined&&typeof params.includeTurns!=='boolean'))throw fault('invalid_params');
  const id=params.threadId;
  if(!generations.has(id)&&generations.size>=64)throw fault('thread_capacity');
  const generation=(generations.get(id)??0)+1;generations.set(id,generation);
  await manager.readThread(id);
  for(let attempt=0;attempt<3;attempt++){
   await manager.poll(id);
   const response=await client.call(manager.host,'thread/info',{thread:id});
   const state=manager.snapshot(id); // also rejects disposal while metadata was pending
   if(response.host!==manager.host||response.epoch!==manager.epoch)throw fault('connection_invalidated');
   const info=response.result;
   if(info.thread!==id||info.schema!=='rea.remote.thread.v1'||!Number.isSafeInteger(info.eventCursor)||info.eventCursor<0)throw fault('remote_protocol');
   if(info.eventCursor!==state.cursor)continue;
   if(![info.createdAtMs,info.updatedAtMs].every(x=>Number.isSafeInteger(x)&&x>=0)||info.updatedAtMs<info.createdAtMs)throw fault('thread_metadata_unavailable');
   // No awaits between cursor comparison and copied history. All metadata is for
   // the same per-thread event cutoff; later notifications retain a newer cursor.
   if(generations.get(id)!==generation)throw fault('snapshot_superseded');
   const history=manager.historyTurns(id);const firstUser=history.flatMap(turn=>turn.items).find(item=>item.type==='userMessage');const preview=(firstUser?.content??[]).filter(item=>item.type==='text').map(item=>item.text).join('\n');
   const result={thread:{id,preview,name:'Local test · '+id.slice(0,8),cwd:'',source:{custom:'rea-independent-owner'},modelProvider:'rea-local-owner',createdAt:info.createdAtMs/1000,updatedAt:info.updatedAtMs/1000,turns:params.includeTurns?history:[]},
    independent:{schema:'rea.remote.thread-read.partial.v1',host:manager.host,epoch:manager.epoch,eventCursor:state.cursor,completeOfficialSchema:false}};
   issued.set(result,{id,generation,value:structuredClone(result)});return result;
  }
  throw fault('snapshot_busy');
 }
 function consumeSnapshot(response){
  const ticket=issued.get(response);if(!ticket)throw fault('snapshot_not_issued');
  issued.delete(response); // one-shot, including rejected attempts
  const current=manager.snapshot(ticket.id);
  if(generations.get(ticket.id)!==ticket.generation)throw fault('snapshot_superseded');
  if(current.epoch!==ticket.value.independent.epoch||current.cursor!==ticket.value.independent.eventCursor)throw fault('snapshot_stale');
  return structuredClone(ticket.value);
 }
 // Consumer must apply the returned value synchronously, with no intervening await.
 // A snapshot sent through IPC needs an equivalent guard in the receiving state owner.
 return {sendRequest,consumeSnapshot,compatibility:{officialManagerReady:false}};
}
module.exports={createThreadReader};
