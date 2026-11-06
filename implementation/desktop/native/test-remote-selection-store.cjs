const fs=require('node:fs'),path=require('node:path'),os=require('node:os'),assert=require('node:assert/strict');
const {createStore}=require('../../desktop-web/application-state.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-remote-selection-'));const options={remoteEnvironmentIds:['rea-local:a','rea-local:b']};
try{
 fs.writeFileSync(path.join(dir,'application-state.json'),JSON.stringify({format:'rea-application-state-v1',account:'offline-fixture-account',selectedProject:null}));
 const store=createStore(dir,options);assert.deepEqual(store.read('added-remote-control-env-ids').value,[]);
 assert.throws(()=>store.write('selected-remote-host-id','b'));store.write('added-remote-control-env-ids',['rea-local:b']);store.write('selected-remote-host-id','b');assert.equal(createStore(dir,options).read('selected-remote-host-id').value,'b');assert.throws(()=>store.write('selected-remote-host-id','a'));assert.throws(()=>store.write('selected-remote-host-id','foreign'));store.write('selected-project',null);
 assert.deepEqual(createStore(dir,options).read('added-remote-control-env-ids').value,['rea-local:b']);
 const bytes=fs.readFileSync(store.file);for(const value of [['rea-local:foreign'],['rea-local:b','rea-local:b'],null,'rea-local:b'])assert.throws(()=>store.write('added-remote-control-env-ids',value));assert.deepEqual(fs.readFileSync(store.file),bytes);
 assert.throws(()=>createStore(dir,{remoteEnvironmentIds:['rea-local:a']}).load());assert.throws(()=>createStore(dir).load());
 const copy=store.read('added-remote-control-env-ids').value;copy.push('foreign');assert.deepEqual(store.read('added-remote-control-env-ids').value,['rea-local:b']);assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 store.write('added-remote-control-env-ids',[]);assert.equal(createStore(dir,options).read('selected-remote-host-id').value,null);assert.deepEqual(createStore(dir,options).read('added-remote-control-env-ids').value,[]);
 console.log(JSON.stringify({status:'passed',checks:['legacy empty migration','paired-only durable selection','selected-project write preserves selection','invalid writes preserve file','different pairing scope rejects stored IDs','read copies','private file mode','durable removal clears selected host','selected host paired and added only']}));
}finally{fs.rmSync(dir,{recursive:true,force:true})}
