'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
module.exports=async function({page,nativeApp,directory,mode}){
 const projects=require('../../implementation/desktop-web/project-store.cjs').createStore(directory).load();
 const histories=require('./desktop-history-store.cjs').createHistoryStore(directory,'fixture');
 const before=histories.load(),member=before.find(h=>projects.some(p=>p.id===h.gizmo_id));assert.ok(member);
 const project=projects.find(p=>p.id===member.gizmo_id),ordinary=before.find(h=>h.conversation_id==='offline-fixture-conversation-001');
 const atoms=require('./desktop-offline-store.cjs').createStore(directory),key=id=>JSON.stringify(['offline-fixture-user','offline-fixture-account',id]);
 const snapshot=()=>atoms.load()['chatgpt-conversation-prompt-drafts-v2']??{};
 const receipt=path.join(directory,'native-project-draft-check.json'),pid=await nativeApp.evaluate(()=>process.pid);
 const prompt='REA synthetic project unsent draft',otherPrompt='REA synthetic ordinary unsent draft';
 const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
 const projectRow=()=>page.getByRole('list',{name:'Chats in '+project.fields.name,exact:true}).getByRole('button',{name:member.title,exact:true});
 async function expectDraft(value){for(let i=0;i<60;i++){if((await composer.innerText())===value)return;await page.waitForTimeout(100)}assert.equal(await composer.innerText(),value)}
 if(mode==='write'){
  assert.ok(!fs.existsSync(receipt));await composer.fill(prompt);await page.waitForTimeout(1500);
  assert.equal(snapshot()[key(member.conversation_id)]?.prompt,prompt);
  await page.getByRole('button',{name:ordinary.title+' · A',exact:true}).click();await composer.fill(otherPrompt);await page.waitForTimeout(1500);
  await projectRow().click();await expectDraft(prompt);
  assert.equal(snapshot()[key(ordinary.conversation_id)]?.prompt,otherPrompt);
  assert.deepEqual(histories.load(),before,'Draft must not send or alter histories');
  fs.writeFileSync(receipt,JSON.stringify({pid,projectId:project.id,conversationId:member.conversation_id,drafts:snapshot(),histories:before}),{flag:'wx',mode:0o600});
 }else{
  assert.equal(mode,'read');const saved=JSON.parse(fs.readFileSync(receipt));assert.notEqual(saved.pid,pid);
  assert.deepEqual(snapshot(),saved.drafts);assert.deepEqual(before,saved.histories);await expectDraft(prompt);
  await page.getByRole('button',{name:ordinary.title+' · A',exact:true}).click();await expectDraft(otherPrompt);
  await projectRow().click();await expectDraft(prompt);
  assert.deepEqual(histories.load(),saved.histories);
 }
 return {status:'passed',mode,pid,projectId:project.id,conversationId:member.conversation_id,drafts:snapshot(),checks:['Project and ordinary conversation drafts remain separate through A-B-A','Drafts are persisted under account/user/conversation identity','No send and no history mutation'],limits:['Existing committed project conversation only; new unsent project conversation not covered','No IME composing or abrupt process kill acceptance']};
};
