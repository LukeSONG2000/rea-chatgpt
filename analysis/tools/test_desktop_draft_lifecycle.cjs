'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {reconcileDrafts,KEY}=require('./desktop-draft-lifecycle.cjs');
const {createStore}=require('./desktop-offline-store.cjs');
const {mergeDraftRecord}=require('./desktop-draft-state.cjs');
const a='offline-fixture-conversation-001',b='offline-fixture-conversation-002';
const key=id=>JSON.stringify(['offline-fixture-user','offline-fixture-account',id]);
const original={[KEY]:{[key(a)]:{prompt:'keep'},[key(b)]:{prompt:'remove'}}};
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-draft-clean-'));
try{
 const result=reconcileDrafts(original,[{conversation_id:a}]);assert.deepEqual(result.removed,[key(b)]);assert.equal(result.atoms[KEY][key(a)].prompt,'keep');assert.equal(original[KEY][key(b)].prompt,'remove');
 const late={...result.atoms,[KEY]:mergeDraftRecord(result.atoms[KEY],{entries:{[key(b)]:{value:{prompt:'late'}}}})};
 assert.deepEqual(reconcileDrafts(late,[{conversation_id:a}]).atoms,result.atoms);
 assert.deepEqual(reconcileDrafts(original,[]).atoms[KEY],{});assert.equal(reconcileDrafts(original,null).atoms,original);
 const mixed={[KEY]:mergeDraftRecord(original[KEY],{entries:{[key(a)]:{value:{prompt:'updated'}},[key('new-conversation')]:{value:{prompt:'home',homeConversationId:'local-chatgpt:11111111-1111-4111-8111-111111111111'}}}})};
 const retained=reconcileDrafts(mixed,[{conversation_id:a}]);assert.equal(retained.atoms[KEY][key(a)].prompt,'updated');assert.equal(retained.atoms[KEY][key('new-conversation')].prompt,'home');
 createStore(dir).save(retained.atoms);assert.equal(createStore(dir).load()[KEY][key('new-conversation')].prompt,'home');
 assert.equal(reconcileDrafts(retained.atoms,[]).atoms[KEY][key('new-conversation')].prompt,'home');
 assert.throws(()=>createStore(dir).save({[KEY]:{[key('new-conversation')]:{prompt:'x',homeConversationId:'foreign'}}}),/home draft/);
 const fixture=createStore(dir),model=createStore(dir,'zhipu');fixture.save(original);model.save(original);
 // Simulate history committed before cleanup interrupted: cold reconciliation repairs atoms.
 fixture.save(reconcileDrafts(createStore(dir).load(),[{conversation_id:a}]).atoms);
 assert.deepEqual({...createStore(dir).load()},result.atoms);assert.deepEqual({...model.load()},original);
 assert.throws(()=>reconcileDrafts({[KEY]:{'["foreign","account","x"]':{prompt:'bad'}}},[]),/synthetic/);
 console.log('PASS: exact-scope deletion, unrelated draft preservation, stale merge filtering, empty/cold repair, fixture/model file isolation, foreign scope rejection');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
