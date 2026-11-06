'use strict';
// Independent bounded manager core. Not yet a drop-in official RPC manager.
const {createProjection}=require('./remote-event-projection.cjs');
const supported=new Set(['turn/started','item/started','item/completed','item/agentMessage/delta','turn/completed']);
const fault=code=>Object.assign(new Error(code),{code});
function createManager(client,host){
 const binding=client.list().find(p=>p.host===host&&!p.closed);if(!binding)throw fault('host_unavailable');
 const threads=new Map(),subscriptions=new Set(),broken=new Set();let disposed=false,listenerErrors=0;
 function alive(){if(disposed)throw fault('manager_disposed')}
 function state(thread){alive();if(typeof thread!=='string'||!thread)throw fault('invalid_thread');let s=threads.get(thread);if(!s){if(threads.size>=64)throw fault('thread_capacity');s={projection:createProjection(host,thread),initialized:false,error:null,inFlight:null,journal:[],journalBytes:0};threads.set(thread,s)}return s}
 function snapshot(thread){const s=state(thread);if(!s.initialized)throw fault('thread_unloaded');return {...s.projection.snapshot(),epoch:binding.epoch,connectionError:s.error}}
 function subscribe(spec){
  alive();const methods=typeof spec?.methods==='string'?[spec.methods]:spec?.methods;
  if(spec?.type!=='notification'||spec.key?.hostId!==host||typeof spec.listener!=='function'||!Array.isArray(methods)||!methods.length||!methods.every(m=>supported.has(m)))throw fault('unsupported_subscription');
  if(subscriptions.size>=64)throw fault('subscription_capacity');
  const entry={methods:new Set(methods),listener:spec.listener,active:true,broken:new Set()};subscriptions.add(entry);
  const lease={onRpcBroken(fn){if(typeof fn!=='function')throw fault('invalid_callback');if(entry.active)entry.broken.add(fn)},[Symbol.dispose](){entry.active=false;subscriptions.delete(entry);entry.broken.clear()}};
  const pending=Promise.resolve(lease);pending.onRpcBroken=lease.onRpcBroken;pending[Symbol.dispose]=lease[Symbol.dispose];return pending;
 }
 function deliver(notifications){
  for(const notification of notifications){
   if(disposed)return;
   for(const s of [...subscriptions]){
    if(disposed||!s.active||!s.methods.has(notification.method))continue;
    try{Promise.resolve(s.listener(structuredClone(notification))).catch(()=>listenerErrors++)}catch{listenerErrors++}
   }
  }
 }
 async function run(thread,emit){
  const s=state(thread);
  if(s.inFlight){await s.inFlight;alive();if(emit&&!s.initialized)throw fault('thread_unloaded');return snapshot(thread)}
  if(emit&&!s.initialized)throw fault('thread_unloaded');
  const task=(async()=>{
   try{
    for(let page=0;page<64;page++){
     alive();const cursor=s.projection.cursor();
     const response=await client.call(host,'events/read',{thread,cursor});alive();
     if(response.host!==host||response.epoch!==binding.epoch)throw fault('connection_invalidated');
     const result=response.result;
     if(!Array.isArray(result?.events)||!Number.isSafeInteger(result.cursor)||result.cursor!==(result.events.at(-1)?.sequence??cursor))throw fault('remote_protocol');
     const notifications=s.projection.applyBatch(result.events);s.error=null;
     if(emit&&result.cursor!==cursor){
      const frame={fromCursor:cursor,cursor:result.cursor,notifications};
      const bytes=Buffer.byteLength(JSON.stringify(frame));s.journal.push({frame,bytes});s.journalBytes+=bytes;
      while(s.journal.length>64||s.journalBytes>2097152){const removed=s.journal.shift();s.journalBytes-=removed.bytes}
     }
     if(emit)deliver(notifications);
     if(result.events.length<128){s.initialized=true;return}
    }
    throw fault('history_budget');
   }catch(error){s.error=error.code||'remote_protocol';throw fault(s.error)}
  })();s.inFlight=task;
  try{await task;return snapshot(thread)}finally{if(s.inFlight===task)s.inFlight=null}
 }
 async function readNotifications(thread,afterCursor){
  if(!Number.isSafeInteger(afterCursor)||afterCursor<0)throw fault('invalid_cursor');
  const s=state(thread);if(!s.initialized)throw fault('thread_unloaded');
  await run(thread,true);alive();
  const cursor=s.projection.cursor();if(afterCursor>cursor)throw fault('invalid_cursor');
  if(afterCursor===cursor)return {host,thread,epoch:binding.epoch,fromCursor:afterCursor,cursor,notifications:[]};
  const index=s.journal.findIndex(entry=>entry.frame.fromCursor===afterCursor);
  if(index<0)throw fault('snapshot_required');
  const frames=s.journal.slice(index);let next=afterCursor;const notifications=[];
  for(const {frame}of frames){if(frame.fromCursor!==next)throw fault('snapshot_required');notifications.push(...frame.notifications);next=frame.cursor}
  if(next!==cursor)throw fault('snapshot_required');
  return {host,thread,epoch:binding.epoch,fromCursor:afterCursor,cursor,notifications:structuredClone(notifications)};
 }
 function dispose(){
  if(disposed)return;disposed=true;
  for(const s of subscriptions){s.active=false;for(const fn of s.broken)try{fn(fault('manager_disposed'))}catch{listenerErrors++};s.broken.clear()}
  subscriptions.clear();for(const fn of broken)try{fn(fault('manager_disposed'))}catch{listenerErrors++};broken.clear();
  // Shared transport ownership stays with the caller; never close unrelated hosts.
 }
 return {host,epoch:binding.epoch,readNotifications,readThread:thread=>state(thread).initialized?Promise.resolve(snapshot(thread)):run(thread,false),poll:thread=>run(thread,true),snapshot,historyTurns:thread=>{const s=state(thread);if(!s.initialized)throw fault('thread_unloaded');return s.projection.historyTurns()},subscribe,
  onRpcBroken(fn){alive();if(typeof fn!=='function')throw fault('invalid_callback');broken.add(fn)},dispose,[Symbol.dispose]:dispose,
  diagnostics:()=>({disposed,threads:threads.size,subscriptions:subscriptions.size,listenerErrors}),
  compatibility:{officialManagerReady:false,supportedNotifications:[...supported]}};
}
module.exports={createManager};
