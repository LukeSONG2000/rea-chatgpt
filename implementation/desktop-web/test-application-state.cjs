const fs=require('node:fs'),path=require('node:path'),os=require('node:os'),assert=require('node:assert/strict');
const {createStore}=require('./application-state.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-appstate-'));
try{
 const store=createStore(dir);assert.deepEqual(store.read('selected-project'),{value:null});
 assert.deepEqual(store.write('selected-project',null),{success:true});assert.ok(fs.existsSync(store.file));assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 assert.deepEqual(createStore(dir).read('selected-project'),{value:null});const bytes=fs.readFileSync(store.file);
 for(const value of ['foreign',{},true,undefined])assert.throws(()=>store.write('selected-project',value));
 assert.throws(()=>store.read('remote-projects'));assert.throws(()=>store.write('remote-projects',null));assert.deepEqual(fs.readFileSync(store.file),bytes);
 fs.writeFileSync(store.file,'corrupt');assert.throws(()=>store.read('selected-project'));assert.throws(()=>store.write('selected-project',null));assert.equal(fs.readFileSync(store.file,'utf8'),'corrupt');
 console.log('PASS: explicit persisted clear, mode0600, reconstruction, unsupported values/keys preserve file, corruption not overwritten');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
