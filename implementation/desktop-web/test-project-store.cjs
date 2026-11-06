const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {createStore}=require('./project-store.cjs');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-project-store-'));
try{
 const store=createStore(dir),input={name:'REA synthetic persistent project',emoji:null,theme:null,instructions:'',memory_scope:'project'};
 const a=store.create(input),b=store.create(input);assert.notEqual(a.id,b.id);
 assert.deepEqual(createStore(dir).load(),[a,b]);assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 const bytes=fs.readFileSync(store.file);
 for(const bad of [{...input,name:'foreign'}, {...input,account:'foreign'}, {...input,memory_scope:'unknown'}])assert.throws(()=>store.create(bad));assert.deepEqual(fs.readFileSync(store.file),bytes);
 const snapshot=store.load();snapshot[0].fields.name='changed in caller';assert.equal(store.load()[0].fields.name,input.name);
 const changed=store.update(a.id,{name:'REA synthetic renamed'});assert.equal(changed.id,a.id);assert.equal(changed.createdAt,a.createdAt);assert.equal(changed.fields.memory_scope,a.fields.memory_scope);
 assert.equal(createStore(dir).load().find(r=>r.id===a.id).fields.name,'REA synthetic renamed');assert.deepEqual(store.load().find(r=>r.id===b.id),b);
 const beforeBadUpdate=fs.readFileSync(store.file);
 for(const id of ['g-p-rea-synthetic-001','g-p-rea-local-00000000-0000-0000-0000-000000000000'])assert.throws(()=>store.update(id,{name:'REA synthetic denied'}));
 assert.throws(()=>store.update(a.id,{name:'foreign'}));assert.deepEqual(fs.readFileSync(store.file),beforeBadUpdate);
 fs.writeFileSync(store.file,'corrupt');assert.throws(()=>store.load());assert.throws(()=>store.create(input));assert.equal(fs.readFileSync(store.file,'utf8'),'corrupt');
 console.log('PASS: distinct create identity, update same identity, sibling preservation, unknown/read-only rejection, disk reconstruction, mode0600, invalid-write preservation, response isolation, corrupt-state preservation');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
