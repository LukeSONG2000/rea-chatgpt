import assert from 'node:assert/strict';
import fs from 'node:fs';import os from 'node:os';import path from 'node:path';
import {createRequire} from 'node:module';import {createFixtureHost} from './desktop-fixture-services.mjs';
const require=createRequire(import.meta.url),{createPendingBranchStore}=require('./desktop-pending-branch-store.cjs'),{createHistoryStore}=require('./desktop-history-store.cjs'),{settlePending}=require('./desktop-pending-settlement.cjs');
const fixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-cleanup-fault-')),pending=createPendingBranchStore(dir),history=createHistoryStore(dir,'fixture'),id='local-chatgpt:11111111-1111-4111-8111-111111111111',userId='synthetic-fault-user',audit=[];
const rename=fs.renameSync;
try{
 pending.capture({localId:id,sourceId:fixture.conversation_id,messageId:'offline-assistant-001'},[fixture]);pending.activate(id);pending.setPrompt(id,1,'REA synthetic cleanup failure');pending.bindRequest(id,1,{userId,sourceId:fixture.conversation_id,messageId:'offline-assistant-001'});
 const before=fs.readFileSync(pending.file,'utf8'),state=pending.read();
 fs.renameSync=function(from,to){if(to===pending.file){const error=Error('Injected pending snapshot rename failure');error.code='EIO';throw error}return rename(from,to)};
 globalThis.location={origin:'https://offline.invalid'};
 globalThis.__reaSaveHistories=async histories=>{history.save(histories);settlePending(pending,histories,r=>audit.push(r))};
 const {host}=createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture:fixture});
 const result=await host.services.httpFetch.fetch('fault-stream',{method:'POST',url:'/f/conversation',body:JSON.stringify({branching_from_conversation_id:fixture.conversation_id,branching_from_message_id:'offline-assistant-001',parent_message_id:'offline-assistant-001',messages:[{id:userId,author:{role:'user'},content:{content_type:'text',parts:['REA synthetic cleanup failure']}}]})});
 const stream=await result.response.text();assert.ok(stream.includes('message_stream_complete'));assert.ok(stream.endsWith('data: [DONE]\n\n'));
 const saved=history.load(),created=saved.find(h=>h.rea_local_creation?.userId===userId);assert.equal(created.mapping[created.current_node].message.status,'finished_successfully');
 assert.equal(audit.at(-1).status,'deferred');assert.match(audit.at(-1).error,/Injected/);assert.equal(fs.readFileSync(pending.file,'utf8'),before);assert.deepEqual(pending.read(),state);assert.throws(()=>pending.resolve(id,saved),/explicit recovery/);
 fs.renameSync=rename;const cold=createPendingBranchStore(dir),settled=settlePending(cold,saved,r=>audit.push(r));assert.deepEqual(settled,{status:'settled',removed:[id]});assert.equal(cold.read().records[id],undefined);assert.equal(fs.readdirSync(dir).some(x=>x.endsWith('.tmp')),false);
 console.log(JSON.stringify({status:'passed',completedStream:true,durableHistory:true,pendingPreservedOnEIO:true,cleanupFailureVisible:true,coldReconciliation:true,noResend:true}));
}finally{fs.renameSync=rename;delete globalThis.__reaSaveHistories;fs.rmSync(dir,{recursive:true,force:true})}
