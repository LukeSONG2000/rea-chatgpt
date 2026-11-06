'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {createViewStore,isSettingsRoute}=require('./desktop-view-store.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-view-test-'));
try{
 const store=createViewStore(dir);assert.equal(store.load(),null);
 store.save('/settings/general-settings');assert.equal(createViewStore(dir).load(),'/settings/general-settings');
 assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 for(const route of ['/settings/../account','/settings/unknown','https://example.com','/c/offline-fixture-conversation-001','/settings/general-settings?token=x']){assert.equal(isSettingsRoute(route),false);assert.throws(()=>store.save(route));assert.equal(store.load(),'/settings/general-settings')}
 store.save(null);assert.equal(store.load(),null);
 fs.writeFileSync(store.file,JSON.stringify({format:'rea-selected-view-v1',account:'other-account',route:null}));assert.throws(()=>store.load());assert.throws(()=>store.save(null));
 fs.unlinkSync(store.file);const target=path.join(dir,'target');fs.writeFileSync(target,'untouched');fs.symlinkSync(target,store.file);assert.throws(()=>store.load());assert.throws(()=>store.save(null));assert.equal(fs.readFileSync(target,'utf8'),'untouched');
 console.log('PASS: view restart, null clearing, scope, bounded settings routes, corrupt preservation, symlink rejection');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
