'use strict';
const {spawn}=require('node:child_process');
const path=require('node:path');

// Orchestrator-side backend: Electron remains denied external networking.
exports.attachModelBroker=async function(page,root){
 const active=new Map(),audit=[];
 const deliver=(id,event)=>page.evaluate(({id,event})=>globalThis.__reaModelReceive?.(id,event),{id,event}).catch(()=>{});
 await page.exposeBinding('__reaModelStart',async(source,request)=>{
  if(source.page!==page||source.frame!==page.mainFrame())throw Error('Invalid model caller');
  const {scope,prompt}=request??{};
  if(scope?.account!=='offline-fixture-account'||!/^offline-fixture-conversation-00[12]$/.test(scope?.conversation)||typeof scope?.request!=='string'||scope.request.length>128||typeof prompt!=='string'||!prompt.startsWith('REA synthetic ')||prompt.length>4096)throw Error('Synthetic model scope required');
  const id=scope.request;if(active.has(id)||active.size>=2)throw Error('Model request capacity');
  const child=spawn('/opt/homebrew/bin/python3.12',[path.join(root,'implementation/harness/model_worker.py')],{stdio:['pipe','pipe','ignore']});
  const state={child,sequence:0,terminal:false,chain:Promise.resolve(),buffer:''};active.set(id,state);
  const failed=()=>{if(!state.terminal){state.terminal=true;state.chain=state.chain.then(()=>deliver(id,{scope,subscription:1,sequence:++state.sequence,revision:0,kind:'failed',error:'worker_transport'}))}};
  const timer=setTimeout(()=>{failed();child.kill()},85000);
  child.stdout.on('data',data=>{
   state.buffer+=data.toString();if(state.buffer.length>524288){failed();child.kill();return}
   let split;while((split=state.buffer.indexOf('\n'))>=0){const line=state.buffer.slice(0,split);state.buffer=state.buffer.slice(split+1);let event;
    try{event=JSON.parse(line);if(event.scope?.request!==id||event.scope?.conversation!==scope.conversation||event.scope?.account!==scope.account||event.sequence!==state.sequence+1||event.subscription!==1||event.revision!==0||!['accepted','delta','completed','failed'].includes(event.kind))throw Error('event');}catch{failed();child.kill();return}
    if(state.terminal)continue;state.sequence=event.sequence;state.terminal=['completed','failed'].includes(event.kind);
    audit.push({request:id,conversation:scope.conversation,kind:event.kind,sequence:event.sequence,characters:typeof event.text==='string'?event.text.length:0});
    state.chain=state.chain.then(()=>deliver(id,event));
   }
  });
  child.stdin.on('error',failed);child.on('error',failed);child.on('close',()=>{clearTimeout(timer);failed();active.delete(id)});
  child.stdin.end(JSON.stringify({scope,prompt,subscription:1})+'\n');return {started:true};
 });
 await page.exposeBinding('__reaModelCancel',async(source,id)=>{
  if(source.page!==page||source.frame!==page.mainFrame())throw Error('Invalid model caller');
  const state=active.get(id);if(state){state.terminal=true;state.child.kill();audit.push({request:id,kind:'client-cancel'})}
 });
 return {audit,close(){for(const state of active.values()){state.terminal=true;state.child.kill()}active.clear()}};
};
