// Independent adapter ordering tests. Fake manager models a deferred delta queue.
import assert from 'node:assert/strict';
import {createOriginalRemoteRuntime} from './original-remote-runtime.mjs';
let snapshotCursor=0,body='',pending='',pollResolve,readCount=0;
let pausePoll=false;
const consumed=[];
class Manager{
 constructor(config){
  this.conversation=null;
  this.itemStreamState={flushPendingDeltas(){body+=pending;pending=''}};
  this.threadStore={
   hydrateThreads:async()=>{const r=await config.transport.sendRequest('thread/read',{threadId:'t',includeTurns:true},{source:'thread_hydration'});body=r.thread.body;this.conversation={turnHistory:{history:{entitiesByKey:{}}}}},
   getLoadedConversationHistoryTurns:()=>[{body}]
  };
 }
 getConversation(){return this.conversation}
 onNotification(_method,params){pending+=params.delta}
 static dispose(){}
}
let latest;
const state={
 async refresh(){readCount++;return latest={independent:{epoch:'e',eventCursor:snapshotCursor},thread:{id:'t',body:snapshotCursor?'Local ':''}}},
 snapshot(){return {value:latest}},forgetHost(){}
};
const remote=async(operation,host,thread,cursor)=>{
 if(operation==='list')return {result:[{host:'h',epoch:'e'}]};
 consumed.push(cursor);if(pausePoll)await new Promise(resolve=>{pollResolve=resolve});
 return {result:{host,thread,epoch:'e',fromCursor:cursor,cursor:cursor+1,notifications:[{method:'delta',params:{threadId:thread,delta:cursor===0?'Local ':'fixture reply'}}]}};
};
const runtime=createOriginalRemoteRuntime({gHn(){},hHn:Manager},remote,state);
const manager=await runtime.acquireManager('h');await runtime.load('h','t');
await runtime.poll('h','t');assert.equal(pending,'Local ');snapshotCursor=1;
await manager.threadStore.hydrateThreads(['t'],{includeTurns:true,refreshExisting:true});
assert.equal(pending,'','old buffered delta must flush before snapshot application');assert.equal(body,'Local ');
assert.equal(runtime.snapshot('h','t').cursor,1);
pausePoll=true;const polling=runtime.poll('h','t');
while(!pollResolve)await new Promise(resolve=>setTimeout(resolve,1));
const before=readCount;const hydration=manager.threadStore.hydrateThreads(['t'],{includeTurns:true});
await new Promise(resolve=>setTimeout(resolve,10));assert.equal(readCount,before,'snapshot read must wait for admitted poll');
snapshotCursor=2;
// Capture a full snapshot matching the new cutoff for the queued hydration.
state.refresh=async()=>{readCount++;return latest={independent:{epoch:'e',eventCursor:2},thread:{id:'t',body:'Local fixture reply'}}};
pollResolve();await polling;await hydration;assert.equal(pending,'');assert.equal(body,'Local fixture reply');assert.deepEqual(consumed,[0,1]);
runtime.dispose();
console.log(JSON.stringify({status:'passed',checks:['flush deferred deltas before snapshot','commit hydrated cursor','serialize snapshot behind in-flight poll'],authority:'independent adapter with fake buffered manager'}));
