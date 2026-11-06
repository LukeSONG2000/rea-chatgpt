'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
module.exports=async function({page,nativeApp,directory,mode}){
 const store=require('../../implementation/desktop-web/project-store.cjs').createStore(directory);
 const history=require('./desktop-history-store.cjs').createHistoryStore(directory,'fixture');
 const receiptPath=path.join(directory,'native-project-edit-check.json'),pid=await nativeApp.evaluate(()=>process.pid);
 if(mode==='read'){
  const saved=JSON.parse(fs.readFileSync(receiptPath));assert.notEqual(pid,saved.pid);
  assert.deepEqual(store.load(),saved.projects);assert.deepEqual(history.load(),saved.histories);
  await page.getByRole('button',{name:saved.name,exact:true}).waitFor({timeout:15000});
  await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor();
  return {status:'passed',mode,pid,writerPID:saved.pid,projectId:saved.projectId,name:saved.name,checks:['Native renamed project survives distinct process','All project IDs and history membership unchanged','Previously selected conversation still renders']};
 }
 assert.equal(mode,'write');assert.ok(!fs.existsSync(receiptPath));
 const before=store.load(),histories=history.load();const project=before.find(p=>histories.some(h=>h.gizmo_id===p.id));assert.ok(project,'Requires dedicated profile containing a native project conversation');
 await page.getByRole('button',{name:project.fields.name,exact:true}).hover();
 await page.getByRole('button',{name:'Project actions for '+project.fields.name,exact:true}).click();
 await page.getByRole('menuitem',{name:'Project settings',exact:true}).click();
 const dialog=page.getByRole('dialog',{name:'Project settings',exact:true});
 const name='REA synthetic native renamed '+project.id.slice(-8);
 await dialog.getByRole('textbox',{name:'Project name',exact:true}).fill(name);
 await dialog.getByRole('button',{name:'Save',exact:true}).click();await dialog.waitFor({state:'hidden',timeout:15000});
 await page.getByRole('button',{name,exact:true}).waitFor({timeout:15000});
 const after=store.load(),changed=after.find(p=>p.id===project.id);
 assert.equal(after.length,before.length);assert.equal(changed.fields.name,name);assert.equal(changed.createdAt,project.createdAt);
 for(const p of before.filter(p=>p.id!==project.id))assert.deepEqual(after.find(x=>x.id===p.id),p);
 assert.deepEqual(history.load(),histories);
 fs.writeFileSync(receiptPath,JSON.stringify({pid,name,projectId:project.id,projects:after,histories},null,2),{flag:'wx',mode:0o600});
 return {status:'passed',mode,pid,projectId:project.id,oldName:project.fields.name,name,checks:['Original native project settings Save persists rename','Same project ID and creation timestamp','Other projects and all histories unchanged']};
};
