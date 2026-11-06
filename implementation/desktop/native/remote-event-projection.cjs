'use strict';
// Independent translation into observed notification shapes. Not official backend semantics.
const crypto=require('node:crypto');
function createProjection(host,thread){
 if(typeof host!=='string'||!host||typeof thread!=='string'||!thread)throw Error('invalid_scope');
 let cursor=0;const turns=new Map();
 function apply(event){
  if(event?.host!==host||event.thread!==thread||!Number.isSafeInteger(event.sequence)||event.sequence<=cursor||typeof event.request!=='string'||!event.request.length||event.request.length>128)throw Error('event_identity');
  const kind=event.kind,known=turns.get(event.request),emitted=[];
  if(!['submitted','accepted','delta','completed','failed','cancelled','interrupted'].includes(kind))throw Error('unsupported_event');
  if(kind==='submitted'){
   if(known||turns.size>=256||typeof event.prompt!=='string'||!event.prompt.startsWith('REA synthetic ')||event.prompt.length>4096)throw Error('invalid_submission');
  }else if(!known||known.terminal||(kind==='accepted'&&known.phase!=='submitted')||(kind==='delta'&&!['accepted','delta'].includes(known.phase)))throw Error('event_order');
  if(kind==='completed'&&!['accepted','delta'].includes(known?.phase))throw Error('event_order');
  if(kind==='delta'&&(typeof event.text!=='string'||known.text.length+event.text.length>400000))throw Error('text_budget');
  // Work on a copy: invalid events cannot advance the cursor or partially mutate state.
  const id=crypto.createHash('sha256').update(JSON.stringify([host,thread,event.request])).digest('hex');
  const turn=known?structuredClone(known):{id:'rea-turn-'+id,userId:'rea-user-'+id,assistantId:'rea-agent-'+id,prompt:event.prompt,text:'',started:false,terminal:false,phase:'submitted'};
  const emit=(method,params)=>emitted.push({method,params:{threadId:thread,...params}});
  const turnValue=status=>({id:turn.id,status,error:status==='failed'?{message:'Independent model request failed'}:null,items:[]});
  const user=()=>({id:turn.userId,type:'userMessage',content:[{type:'text',text:turn.prompt,text_elements:[]}]});
  const assistant=()=>({id:turn.assistantId,type:'agentMessage',text:turn.text});
  if(kind==='submitted'){
   emit('turn/started',{turn:turnValue('inProgress')});
   emit('item/started',{turnId:turn.id,item:user()});emit('item/completed',{turnId:turn.id,item:user()});
  }else if(kind==='delta'){
   if(!turn.started){emit('item/started',{turnId:turn.id,item:assistant()});turn.started=true}
   turn.text+=event.text;emit('item/agentMessage/delta',{turnId:turn.id,itemId:turn.assistantId,delta:event.text});
  }else if(['completed','failed','cancelled','interrupted'].includes(kind)){
   if(turn.started)emit('item/completed',{turnId:turn.id,item:assistant()});
   const status=kind==='cancelled'?'interrupted':kind;
   emit('turn/completed',{turn:turnValue(status)});turn.terminal=true;
  }
  turn.phase=kind;turns.set(event.request,turn);cursor=event.sequence;return emitted;
 }
 function applyBatch(events){
  if(!Array.isArray(events)||events.length>128)throw Error('event_batch_budget');
  const oldCursor=cursor,oldTurns=new Map(turns),notifications=[];
  try{for(const event of events)notifications.push(...apply(event));return notifications}
  catch(error){cursor=oldCursor;turns.clear();for(const [key,value]of oldTurns)turns.set(key,value);throw error}
 }
 function historyTurns(){
  return [...turns.values()].map(turn=>({
   id:turn.id,status:turn.terminal?(turn.phase==='cancelled'?'interrupted':turn.phase):'inProgress',
   error:turn.phase==='failed'?{message:'Independent model request failed'}:null,
   startedAt:null,completedAt:null,durationMs:null,
   items:[{id:turn.userId,type:'userMessage',content:[{type:'text',text:turn.prompt,text_elements:[]}]},
    ...(turn.started?[{id:turn.assistantId,type:'agentMessage',text:turn.text}]:[])]
  }));
 }
 return {apply,applyBatch,historyTurns,cursor:()=>cursor,snapshot:()=>({host,thread,cursor,turns:structuredClone([...turns.values()])})};
}
module.exports={createProjection};
