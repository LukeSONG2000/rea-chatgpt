import assert from 'node:assert/strict';
import fs from 'node:fs';
import os from 'node:os';
import path from 'node:path';
import {createFixtureHost} from './desktop-fixture-services.mjs';
import {createHistoryStore} from './desktop-history-store.cjs';
globalThis.location={origin:'https://offline.invalid'};
const historyFixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-new-chat-'));
try{
 const store=createHistoryStore(dir);globalThis.__reaSaveHistories=values=>store.save(values);
 const {host,calls}=createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture});
 const http=host.services.httpFetch;
 for(let i=0;i<2;i++){
  const {response}=await http.fetch('send-'+i,{method:'POST',url:'/f/conversation',body:JSON.stringify({parent_message_id:'root-'+i,messages:[{id:'user-'+i,content:{content_type:'text',parts:['REA synthetic new '+i]}}]})});
  assert.ok((await response.text()).includes('message_stream_complete'));
 }
 const created=calls.filter(c=>c.operation==='fixture.conversation-created');assert.equal(created.length,2);assert.notEqual(created[0].conversationId,created[1].conversationId);
 const histories=store.load();assert.equal(histories.length,4);
 const restored=createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture,restoredHistories:histories}).host.services;
 for(let i=0;i<2;i++){
  const id=created[i].conversationId;const h=await (await restored.httpFetch.fetch('read',{method:'GET',url:'/conversation/'+id})).response.json();
  assert.equal(h.mapping[h.current_node].message.status,'finished_successfully');assert.equal(h.mapping['user-'+i].message.content.parts[0],'REA synthetic new '+i);assert.equal(Object.keys(h.mapping).length,3);
 }
 await restored.localThreadCatalog.setSourceEnabled({kind:'chatgpt',accountId:'offline-fixture-account'},true);
 assert.equal(restored.localThreadCatalog.readThreadCount('chatgpt:offline-fixture-account:offline-fixture-user'),4);
 await assert.rejects(http.fetch('bad',{method:'POST',url:'/f/conversation',body:JSON.stringify({parent_message_id:'x',messages:[{id:'x'}]})}),/identity\/prompt/);
 console.log('PASS: two unique local conversations, stable message graphs, completed stream, cold history/catalog restoration, invalid creation rejected');
}finally{delete globalThis.__reaSaveHistories;fs.rmSync(dir,{recursive:true,force:true})}
