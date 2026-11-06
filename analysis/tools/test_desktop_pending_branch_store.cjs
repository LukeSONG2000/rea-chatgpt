'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {createPendingBranchStore}=require('./desktop-pending-branch-store.cjs');
const fixture=JSON.parse(fs.readFileSync(path.join(__dirname,'../desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-pending-test-')),a='local-chatgpt:11111111-1111-4111-8111-111111111111',b='local-chatgpt:22222222-2222-4222-8222-222222222222';
try{
 const store=createPendingBranchStore(dir),capture=id=>store.capture({localId:id,sourceId:fixture.conversation_id,messageId:'offline-assistant-001'},[fixture]);
 capture(a);store.activate(a);store.setPrompt(a,1,'draft A');capture(a);assert.equal(store.resolve(a,[fixture]).prompt,'draft A');capture(b);store.activate(b);store.setPrompt(b,1,'draft B');
 assert.throws(()=>store.setPrompt(a,2,'late A'),/Stale/);assert.throws(()=>store.setPrompt(b,1,'duplicate'),/Stale/);assert.throws(()=>store.remove(b,0),/Stale/);
 assert.equal(createPendingBranchStore(dir).resolve(a,[fixture]).prompt,'draft A');assert.equal(createPendingBranchStore(dir).read().activeId,b);
 const changed=structuredClone(fixture);changed.mapping['offline-user-001'].message.content.parts=['revised'];assert.throws(()=>store.resolve(a,[changed]),/source changed/);
 const state=store.read();assert.throws(()=>store.setPrompt(b,2,'x'.repeat(131073)),/record/);assert.deepEqual(store.read(),state);
 assert.throws(()=>store.finishRestore(a,1,b),/mismatch/);store.setPrompt(b,2,'draft A');store.finishRestore(a,1,b);assert.equal(store.read().records[a],undefined);capture(a);store.activate(a);store.setPrompt(a,1,'draft A');
 store.activate(a);store.setPrompt(a,2,'draft A2');store.remove(a,2);assert.equal(store.resolve(b,[fixture]).prompt,'draft A');assert.throws(()=>store.setPrompt(a,3,'late deleted'),/Stale/);
 const disk=JSON.parse(fs.readFileSync(store.file));disk.account='foreign';fs.writeFileSync(store.file,JSON.stringify(disk));assert.throws(()=>createPendingBranchStore(dir),/state/);
 console.log('passed: atomic cold restore, branch isolation, late/duplicate rejection, source revision binding, size rollback, scoped removal, foreign account rejection');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
