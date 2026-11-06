import assert from 'node:assert/strict';
import fs from 'node:fs';import os from 'node:os';import path from 'node:path';
import {createFixtureHost} from './desktop-fixture-services.mjs';import {createHistoryStore} from './desktop-history-store.cjs';
globalThis.location={origin:'https://offline.invalid'};
const historyFixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-project-messages-'));
try{
 const store=createHistoryStore(dir);globalThis.__reaSaveHistories=v=>store.save(v);
 const options={scenario:'synthetic-account',historyFixture,syntheticProjects:true};
 const api=createFixtureHost({Wst:class{}},options).host.services.httpFetch;
 const send=async(body,id='send')=>(await api.fetch(id,{method:'POST',url:'/f/conversation',body:JSON.stringify(body)})).response.text();
 const bodies=[1,2].map(i=>({gizmo_id:'g-p-rea-synthetic-00'+i,parent_message_id:'root-project-'+i,messages:[{id:'user-project-'+i,content:{content_type:'text',parts:['REA synthetic project message '+i]}}]}));
 for(const body of bodies)assert.match(await send(body),/message_stream_complete/);
 const saved=store.load();const created=saved.filter(h=>h.gizmo_id);assert.equal(created.length,2);assert.notEqual(created[0].conversation_id,created[1].conversation_id);
 const bytes=fs.readFileSync(store.info.file);
 await assert.rejects(send({...bodies[0],gizmo_id:'g-p-foreign'}),/scope/);
 await assert.rejects(send({...bodies[0],conversation_id:created[0].conversation_id,gizmo_id:bodies[1].gizmo_id}),/scope mismatch/);
 assert.deepEqual(fs.readFileSync(store.info.file),bytes);
 assert.match(await send(bodies[0]),/message_stream_complete/);assert.equal(store.load().length,4);
 const services=createFixtureHost({Wst:class{}},{...options,restoredHistories:store.load()}).host.services;
 await services.localThreadCatalog.setSourceEnabled({kind:'chatgpt',accountId:'offline-fixture-account'},true);
 for(const body of bodies){
  const project=body.gizmo_id;
  const list=await (await services.httpFetch.fetch('list',{method:'GET',url:'/gizmos/'+project+'/conversations?limit=5&owned_only=false'})).response.json();assert.equal(list.items.length,1);assert.equal(list.items[0].gizmo_id,project);
  const h=await (await services.httpFetch.fetch('history',{method:'GET',url:'/conversation/'+list.items[0].id})).response.json();assert.equal(h.gizmo_id,project);assert.equal(h.mapping[h.current_node].message.status,'finished_successfully');
  const catalog=services.localThreadCatalog.readPage({hostId:'chatgpt:offline-fixture-account:offline-fixture-user',limit:20,filter:{projectId:project}});assert.equal(catalog.entries.length,1);assert.equal(catalog.entries[0].threadId,h.conversation_id);
 }
 const live=createFixtureHost({Wst:class{}},{...options,restoredHistories:store.load()});
 const responses=await Promise.all(created.map((h,i)=>live.host.services.httpFetch.fetch('parallel-'+i,{method:'POST',url:'/f/conversation',body:JSON.stringify({gizmo_id:h.gizmo_id,conversation_id:h.conversation_id,parent_message_id:h.current_node,messages:[{id:'parallel-user-'+i,content:{content_type:'text',parts:['REA synthetic parallel cancellation '+i]}}]})})));
 const reader=responses[0].response.body.getReader();await reader.read();await reader.cancel();
 assert.match(await responses[1].response.text(),/message_stream_complete/);
 const terminal=store.load();const cancelled=terminal.find(h=>h.conversation_id===created[0].conversation_id),other=terminal.find(h=>h.conversation_id===created[1].conversation_id);
 assert.equal(cancelled.mapping[cancelled.current_node].message.status,'finished_partial_completion');
 assert.equal(other.mapping[other.current_node].message.status,'finished_successfully');
 assert.ok(live.calls.some(c=>c.operation==='fixture.stream-cancel'&&c.source==='reader-cancel'&&c.streamId==='parallel-0'&&c.conversationId===cancelled.conversation_id));
 const terminalBytes=fs.readFileSync(store.info.file);await new Promise(r=>setTimeout(r,1100));assert.deepEqual(fs.readFileSync(store.info.file),terminalBytes);
 console.log('PASS: reader cancellation preserves project/stream identity, other concurrent project completes, terminal disk has no late overwrite');
 console.log('PASS: two project streams, durable membership, list/history/catalog identity, cross-project rejection preserves disk, first-send retry no duplication, reconstructed membership');
}finally{delete globalThis.__reaSaveHistories;fs.rmSync(dir,{recursive:true,force:true})}
