import assert from 'node:assert/strict';
import fs from 'node:fs';
import os from 'node:os';
import path from 'node:path';
import {createFixtureHost} from './desktop-fixture-services.mjs';
import {createHistoryStore} from './desktop-history-store.cjs';
globalThis.location={origin:'https://offline.invalid'};
const historyFixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-first-retry-'));
const body={parent_message_id:'root',model:'fixture',messages:[{id:'user-first',content:{content_type:'text',parts:['REA synthetic retry']}}]};
const request=value=>({method:'POST',url:'/f/conversation',body:JSON.stringify(value)});
try{
 const store=createHistoryStore(dir);globalThis.__reaSaveHistories=h=>store.save(h);
 const make=restoredHistories=>createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture,restoredHistories});
 const first=make(),http=first.host.services.httpFetch;
 const streaming=await http.fetch('first',request(body));
 await assert.rejects(http.fetch('overlap',request(body)),/already in progress/);
 const initial=await streaming.response.text();const saved=store.load();assert.equal(saved.length,3);
 const created=saved.find(h=>h.rea_local_creation);const assistantId=created.rea_local_creation.assistantId;
 const retry=await http.fetch('retry',request({...body,messages:body.messages}));const replay=await retry.response.text();
 assert.ok(replay.includes(assistantId));assert.ok(initial.includes(assistantId));assert.equal(store.load().length,3);
 const cold=make(store.load());const repeated=await cold.host.services.httpFetch.fetch('cold',request(body));assert.equal(await repeated.response.text(),replay);
 const changed=structuredClone(body);changed.messages[0].content.parts=['REA synthetic changed'];await assert.rejects(cold.host.services.httpFetch.fetch('conflict',request(changed)),/identity conflict/);
 const sameTextNewId=structuredClone(body);sameTextNewId.messages[0].id='different-user';const second=await cold.host.services.httpFetch.fetch('distinct',request(sameTextNewId));await second.response.text();assert.equal(store.load().length,4);
 const interrupted=structuredClone(body);interrupted.messages[0].id='interrupted-user';const active=await cold.host.services.httpFetch.fetch('interrupted',request(interrupted));await active.response.body.cancel();
 await assert.rejects(make(store.load()).host.services.httpFetch.fetch('resume',request(interrupted)),/interrupted/);assert.equal(store.load().length,5);
 const corrupt=store.load();corrupt.find(h=>h.rea_local_creation).rea_local_creation.assistantId='missing';assert.throws(()=>store.save(corrupt),/receipt/);
 console.log('PASS: overlapping retry rejected, completed replay same identities, cold replay, conflict rejected, same text distinct identities, interrupted replay rejected, corrupt receipt rejected');
}finally{delete globalThis.__reaSaveHistories;fs.rmSync(dir,{recursive:true,force:true})}
