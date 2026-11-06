'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {createStore}=require('./desktop-offline-store.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-store-test-'));
try{
 const key=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001']);
 const first=createStore(dir);first.save({'chatgpt-conversation-prompt-drafts-v2':{[key]:{prompt:'retained'}}});
 assert.equal(createStore(dir).load()['chatgpt-conversation-prompt-drafts-v2'][key].prompt,'retained');
 assert.equal(fs.statSync(first.info.file).mode&0o777,0o600);
 assert.throws(()=>first.save({unknown:1}),/Unsupported/);assert.equal(createStore(dir).load()['chatgpt-conversation-prompt-drafts-v2'][key].prompt,'retained');
 first.save({'chatgpt-conversation-prompt-drafts-v2':{}});assert.deepEqual(createStore(dir).load()['chatgpt-conversation-prompt-drafts-v2'],{});
 fs.writeFileSync(first.info.file,'{corrupt');assert.throws(()=>first.load());
 console.log('passed: disk roundtrip, restricted permissions, invalid-write preservation, deletion, corrupt read fails');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
