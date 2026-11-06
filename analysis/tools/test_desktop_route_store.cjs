'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {createRouteStore}=require('./desktop-route-store.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-route-'));
try{
 const store=createRouteStore(dir),a='/c/offline-fixture-conversation-001',b='/c/offline-fixture-conversation-002';
 assert.equal(store.load(),a);store.save(b);assert.equal(createRouteStore(dir).load(),b);
 for(const invalid of ['/c/real','https://example.com',b+'?account=foreign','/settings',null])assert.throws(()=>store.save(invalid),/Invalid selected route/);
 assert.equal(store.load(),b);assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 const foreign=JSON.stringify({format:'rea-synthetic-route-v1',account:'foreign',route:b});fs.writeFileSync(store.file,foreign);assert.throws(()=>store.load(),/scope mismatch/);assert.equal(fs.readFileSync(store.file,'utf8'),foreign);
 fs.writeFileSync(store.file,'broken');assert.throws(()=>store.load());assert.equal(fs.readFileSync(store.file,'utf8'),'broken');
 fs.unlinkSync(store.file);const target=path.join(dir,'target');fs.writeFileSync(target,'safe');fs.symlinkSync(target,store.file);assert.throws(()=>store.load(),/Invalid route file/);assert.throws(()=>store.save(a),/Invalid route file/);assert.equal(fs.readFileSync(target,'utf8'),'safe');
 console.log('PASS: cold selection load, strict fixture routes, account scope, private permissions, corruption preservation and symlink rejection');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
const {isHomeOwner}=require('./desktop-route-store.cjs');
assert.equal(isHomeOwner({ownerRoutePath:'/',conversationId:'client-new-thread:11111111-1111-4111-8111-111111111111'}),true);
for(const value of [null,{}, {ownerRoutePath:'/',conversationId:'foreign'}, {ownerRoutePath:'/settings',conversationId:'client-new-thread:11111111-1111-4111-8111-111111111111'}, {ownerRoutePath:'/',conversationId:'client-new-thread:../x'}])assert.equal(isHomeOwner(value),false);
console.log('passed: home owner UUID scope and non-home rejection');
