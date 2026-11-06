// Adapter lifecycle regression. The fake manager is not official behavior evidence.
import assert from 'node:assert/strict';
import {createOriginalRemoteRuntime} from './original-remote-runtime.mjs';
const sleep=ms=>new Promise(resolve=>setTimeout(resolve,ms));
async function scenario(inflight){
 let calls=0,applied=0,disposed=0,release;
 const gate=new Promise(resolve=>{release=resolve});
 class Manager{
  constructor(config){this.config=config;this.itemStreamState={flushPendingDeltas(){}};this.conversation=null;this.threadStore={getLoadedConversationHistoryTurns:()=>[],hydrateThreads:async()=>{await this.config.transport.sendRequest('thread/read',{threadId:'t',includeTurns:true},{source:'thread_hydration'});this.conversation={turnHistory:{history:{entitiesByKey:{}}}}}}}
  async hydrate(){await this.threadStore.hydrateThreads(['t'],{includeTurns:true})}
  getConversation(){return this.conversation}
  onNotification(){applied++}
  static dispose(){disposed++}
 }
 const remote=async operation=>{
  if(operation==='list')return {result:[{host:'h',epoch:'e'}]};
  assert.equal(operation,'notifications');calls++;
  if(inflight)await gate;
  return {result:{host:'h',thread:'t',epoch:'e',fromCursor:0,cursor:0,notifications:[{method:'test',params:{threadId:'t'}}]}};
 };
 const state={refresh:async()=>({independent:{epoch:'e',eventCursor:0},thread:{id:'t',turns:[]}}),forgetHost(){}};
 const runtime=createOriginalRemoteRuntime({gHn(){},hHn:Manager},remote,state,{autoPoll:true});
 const manager=await runtime.acquireManager('h');await manager.hydrate();
 for(let i=0;i<100&&calls===0;i++)await sleep(10);
 assert.equal(calls,1,'pump must begin without caller polling');
 if(!inflight)assert.equal(applied,1);
 await runtime.closeHost('h');const before=applied;release();await sleep(450);
 assert.equal(calls,1,'disposed pump must not schedule more requests');
 assert.equal(applied,before,'late result must not mutate disposed manager');
 assert.equal(disposed,1);assert.equal(runtime.diagnostics('h'),null);runtime.dispose();
}
await scenario(false);await scenario(true);
console.log(JSON.stringify({status:'passed',checks:['automatic pump starts','close stops scheduling','late response rejected after close'],authority:'independent adapter lifecycle with fake manager; not original manager acceptance'}));
