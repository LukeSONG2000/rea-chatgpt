'use strict';
const {createManager}=require('./remote-manager.cjs'),assert=require('node:assert/strict'),fs=require('node:fs');
const output=process.argv[2];if(!output||fs.existsSync(output))throw Error('New report required');
const host='host-a',thread='thread-a',epoch='epoch-a';let calls=0,closed=0,events=[],pending;
const client={list:()=>[{host,epoch},{host:'host-b',epoch:'epoch-b'}],closeHost(){closed++},async call(h,m,{thread:t,cursor}){calls++;if(pending)return pending;const batch=events.filter(e=>e.sequence>cursor);return {host:h,epoch:h===host?epoch:'epoch-b',result:{events:structuredClone(batch),cursor:batch.at(-1)?.sequence??cursor}}}};
const event=(sequence,kind,extra={})=>({host,thread,request:'r',sequence,kind,...extra});
(async()=>{
 const manager=createManager(client,host);events=[event(1,'submitted',{prompt:'REA synthetic history'}),event(2,'accepted')];const notices=[];
 const lease=await manager.subscribe({type:'notification',key:{hostId:host},methods:['item/agentMessage/delta','turn/completed'],listener:e=>notices.push(e)});
 const initial=await manager.readThread(thread);assert.equal(initial.turns[0].prompt,'REA synthetic history');assert.equal(notices.length,0);
 events.push(event(3,'delta',{text:'stream'}),event(4,'completed'));const count=calls;
 const [first,second]=await Promise.all([manager.poll(thread),manager.poll(thread)]);assert.equal(calls,count+1);assert.deepEqual(first,second);assert.equal(first.turns[0].text,'stream');assert.equal(notices.length,2);
 const oldCalls=calls;await manager.readThread(thread);assert.equal(calls,oldCalls);
 lease[Symbol.dispose]();assert.equal(manager.diagnostics().subscriptions,0);
 assert.throws(()=>manager.subscribe({type:'event',key:{hostId:host},methods:'turn/completed',listener(){}}));assert.throws(()=>manager.subscribe({type:'notification',key:{hostId:'foreign'},methods:'turn/completed',listener(){}}));
 // A bad second event must not leave a valid first event half-committed.
 events.push({...event(5,'submitted',{prompt:'REA synthetic second'}),request:'r2'}, {...event(6,'accepted'),host:'foreign',request:'r2'});
 await assert.rejects(manager.poll(thread),{code:'remote_protocol'});assert.equal(manager.snapshot(thread).cursor,4);assert.equal(manager.snapshot(thread).turns.length,1);
 events[5].host=host;events.push({...event(7,'failed'),request:'r2'});await manager.poll(thread);assert.equal(manager.snapshot(thread).turns.length,2);assert.equal(notices.length,2);assert.equal(manager.snapshot(thread).connectionError,null);
 const b=createManager(client,'host-b');await b.readThread('thread-b').catch(()=>{}); // independent instance; foreign events cannot contaminate it
 let resolve;pending=new Promise(r=>resolve=r);const late=manager.poll(thread);let broken=0;manager.onRpcBroken(()=>broken++);manager.dispose();resolve({host,epoch,result:{events:[],cursor:7}});await assert.rejects(late,{code:'manager_disposed'});assert.equal(b.diagnostics().disposed,false);assert.equal(closed,0);assert.equal(broken,1);pending=null;b.dispose();
 // One broken listener must not prevent another subscriber from receiving a committed batch.
 events=[];const isolated=createManager(client,host);await isolated.readThread(thread);await isolated.subscribe({type:'notification',key:{hostId:host},methods:'turn/started',listener(){throw Error('synthetic listener failure')}});let received=0;await isolated.subscribe({type:'notification',key:{hostId:host},methods:'turn/started',listener(){received++}});events=[event(1,'submitted',{prompt:'REA synthetic listeners'})];await isolated.poll(thread);assert.equal(received,1);assert.equal(isolated.diagnostics().listenerErrors,1);isolated.dispose();
 fs.writeFileSync(output,JSON.stringify({status:'passed',authority:'independent manager unit validation',checks:['initial history snapshot is not re-emitted as live notifications','concurrent polls coalesce without duplicate delivery','cached read cannot consume live notifications silently','lease disposal removes listener','foreign scope/unsupported subscription rejected','invalid event batch rolls back cursor and all turns','later valid retry clears connection error','manager disposal ignores delayed response and preserves other manager/transport','listener failure isolated'],limits:['Not a complete official manager implementation','No actual renderer or native IPC in this unit suite']},null,2),{flag:'wx'});console.log('Manager tests passed');
})().catch(e=>{console.error(e);process.exitCode=1});
