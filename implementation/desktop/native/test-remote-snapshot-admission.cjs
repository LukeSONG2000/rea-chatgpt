'use strict';
const fs=require('node:fs'),assert=require('node:assert/strict');
const {createThreadReader}=require('./remote-thread-reader.cjs');
const out=process.argv[2];if(!out||fs.existsSync(out))throw Error('New report required');
let cursor=1,disposed=false,delayNext=false,release;
const manager={host:'a',epoch:'e',readThread:async()=>{},poll:async()=>{},snapshot(){if(disposed)throw Object.assign(Error(),{code:'manager_disposed'});return {cursor,epoch:'e'}},historyTurns:()=>[{id:'turn',items:[{text:'current'}]}]};
const client={async call(h,m,p){if(delayNext){delayNext=false;await new Promise(r=>release=r)}return {host:'a',epoch:'e',result:{thread:p.thread,schema:'rea.remote.thread.v1',eventCursor:cursor,createdAtMs:1000,updatedAtMs:2000}}}};
(async()=>{
 const reader=createThreadReader(client,manager),read=()=>reader.sendRequest('thread/read',{threadId:'t',includeTurns:true});
 const a=await read();cursor++;assert.throws(()=>reader.consumeSnapshot(a),{code:'snapshot_stale'});
 const b=await read(),c=await read();assert.throws(()=>reader.consumeSnapshot(b),{code:'snapshot_superseded'});c.thread.turns[0].items[0].text='tampered';assert.equal(reader.consumeSnapshot(c).thread.turns[0].items[0].text,'current');assert.throws(()=>reader.consumeSnapshot(c),{code:'snapshot_not_issued'});
 assert.throws(()=>reader.consumeSnapshot(structuredClone(c)),{code:'snapshot_not_issued'});
 delayNext=true;const old=read();for(let i=0;i<8;i++)await Promise.resolve();const newer=await read();release();await assert.rejects(old,{code:'snapshot_superseded'});reader.consumeSnapshot(newer);
 const valid=await read();const foreign=createThreadReader(client,manager);assert.throws(()=>foreign.consumeSnapshot(valid),{code:'snapshot_not_issued'});
 const other=await reader.sendRequest('thread/read',{threadId:'other'});reader.consumeSnapshot(valid);reader.consumeSnapshot(other);
 const closing=await read();disposed=true;assert.throws(()=>reader.consumeSnapshot(closing),{code:'manager_disposed'});
 fs.writeFileSync(out,JSON.stringify({status:'passed',checks:['new live cursor rejects old snapshot','latest read wins even with reversed completion order','repeated/forged/foreign-reader tickets rejected','mutating public result does not alter admitted snapshot','different thread reads do not supersede each other','disposed manager rejects snapshot'],limits:['Consumer must apply synchronously after consumeSnapshot','No receiving-renderer IPC admission or original state wiring yet']},null,2),{flag:'wx'});console.log('Snapshot admission passed');
})().catch(e=>{console.error(e);process.exitCode=1});
