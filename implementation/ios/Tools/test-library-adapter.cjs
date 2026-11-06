const fs=require('node:fs'),vm=require('node:vm'),assert=require('node:assert/strict'),path=require('node:path');
const c=vm.createContext({});
vm.runInContext(fs.readFileSync(path.join(__dirname,'../.build/library/package-library.js'),'utf8'),c,{timeout:1000});
(async()=>{
 const load=id=>new Promise((resolve,reject)=>c.loadLocalLibrary(id,s=>resolve(JSON.parse(s)),reject));
 c.setLocalLibraryFiles(JSON.stringify(Array.from({length:99},(_,i)=>({kind:'file',id:'local-'+i,file_id:'local-'+i,file_name:'duplicate.txt'}))));
 const root=await load('');assert.equal(root.items.length,100);assert.equal(new Set(root.items.map(x=>x.id)).size,100);
 assert.equal(root.items[1].title,'duplicate.txt');assert.equal(root.items[99].accountId,'offline-fixture-account');
 const folder=await load('synthetic-folder');assert.equal(folder.items.length,1);assert.equal(folder.items[0].id,'synthetic-file');
 c.disposeLocalLibrary();await assert.rejects(load(''),/cancelled/);
 console.log('PASS 99 imported rows plus root folder, stable separate identities, account binding, directory isolation and dispose');
})().catch(e=>{console.error(e);process.exitCode=1});
