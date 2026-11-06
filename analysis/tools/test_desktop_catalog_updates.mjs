import assert from 'node:assert/strict';
import fs from 'node:fs';
import {createFixtureHost} from './desktop-fixture-services.mjs';
globalThis.location={origin:'https://offline.invalid'};
const historyFixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
const key='chatgpt:offline-fixture-account:offline-fixture-user',b='offline-fixture-conversation-002';
const request=()=>({method:'POST',url:'/f/conversation',body:JSON.stringify({conversation_id:b,parent_message_id:'offline-assistant-002',messages:[{id:'synthetic-catalog-user'}]})});
const make=()=>createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture});
try{
 const {host,calls}=make(),{httpFetch,catalog:unused,localThreadCatalog:catalog}=host.services;
 await catalog.setSourceEnabled({kind:'chatgpt',accountId:'offline-fixture-account'},true);
 const before=catalog.readPage({hostId:key,limit:20}).entries;
 let release;globalThis.__reaSaveHistories=()=>new Promise(resolve=>{release=resolve});
 let notifications=0,callbackRead;
 catalog.subscribeStatus((_status,changed)=>{if(changed){notifications++;callbackRead=httpFetch.fetch('callback',{method:'GET',url:'/conversation/'+b})}});
 const sending=httpFetch.fetch('send',request());await new Promise(resolve=>setTimeout(resolve,0));
 assert.deepEqual(catalog.readPage({hostId:key,limit:20}).entries,before,'uncommitted history must not reorder catalog');
 globalThis.__reaSaveHistories=()=>{};release();const {response}=await sending;await response.text();
 await callbackRead;assert.equal(notifications,1,'content-only deltas must not invalidate metadata list');
 assert.equal(catalog.readPage({hostId:key,limit:20}).entries[0].threadId,b);
 assert.equal(calls.filter(x=>x.operation==='catalog.history-committed').length,1);
 const other=make().host.services;await other.localThreadCatalog.setSourceEnabled({kind:'chatgpt',accountId:'offline-fixture-account'},true);
 const original=other.localThreadCatalog.readPage({hostId:key,limit:20}).entries;
 globalThis.__reaSaveHistories=()=>{throw Error('disk failure')};
 await assert.rejects(other.httpFetch.fetch('fail',request()),/disk failure/);
 assert.deepEqual(other.localThreadCatalog.readPage({hostId:key,limit:20}).entries,original);
 console.log('PASS: publish after durable checkpoint, callback history read without deadlock, recency ordering, no content-only invalidations, failed persistence leaves catalog unchanged');
}finally{delete globalThis.__reaSaveHistories}
