'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),path=require('node:path');
const {createPendingBranchStore}=require('./desktop-pending-branch-store.cjs');
const h=JSON.parse(fs.readFileSync(path.join(__dirname,'../desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
const store=createPendingBranchStore(null),a='local-chatgpt:11111111-1111-4111-8111-111111111111',b='local-chatgpt:22222222-2222-4222-8222-222222222222';
for(const id of [a,b]){store.capture({localId:id,sourceId:h.conversation_id,messageId:'offline-assistant-001'},[h]);store.activate(id);store.setPrompt(id,1,'identical draft');}
const binding={userId:'exact-user',sourceId:h.conversation_id,messageId:'offline-assistant-001'};
assert.throws(()=>store.bindRequest(a,1,binding),/mismatch/);store.bindRequest(b,1,binding);assert.throws(()=>store.resolve(b,[h]),/explicit recovery/);assert.throws(()=>store.bindRequest(b,1,{...binding,userId:'other'}),/already bound/);
const receipt={rea_local_creation:{userId:'exact-user',assistantId:'reply',branchSource:{conversationId:h.conversation_id,messageId:'offline-assistant-001'}},mapping:{'exact-user':{parent:'offline-assistant-001'},reply:{parent:'exact-user',message:{status:'in_progress'}}}};
assert.deepEqual(store.settle([receipt]),[]);
receipt.mapping.reply.message.status='finished_successfully';const foreign=structuredClone(receipt);foreign.rea_local_creation.branchSource.conversationId='foreign';assert.deepEqual(store.settle([foreign]),[]);
const wrong=structuredClone(receipt);wrong.rea_local_creation.userId='other';assert.deepEqual(store.settle([wrong]),[]);
assert.deepEqual(store.settle([receipt]),[b]);assert.ok(store.read().records[a]);assert.equal(store.read().records[b],undefined);
store.activate(a);store.bindRequest(a,1,{...binding,userId:'new-user'});store.setPrompt(a,2,'newer draft');const newer=structuredClone(receipt);newer.rea_local_creation.userId='new-user';newer.mapping['new-user']={parent:'offline-assistant-001'};newer.mapping.reply.parent='new-user';assert.deepEqual(store.settle([newer]),[]);
console.log('passed: exact user/source binding, same-text isolation, no early cleanup, wrong receipt rejection, newer draft preserved');
