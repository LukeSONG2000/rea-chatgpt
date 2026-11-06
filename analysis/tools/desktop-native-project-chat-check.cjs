'use strict';
// Independent acceptance driver: original renderer interactions, synthetic services only.
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict'),crypto=require('node:crypto');
async function check({page,servicePage,nativeApp,directory,mode}){
 const projects=require('../../implementation/desktop-web/project-store.cjs').createStore(directory);
 const store=require('./desktop-history-store.cjs').createHistoryStore(directory,'fixture');
 const raw=()=>fs.existsSync(store.info.file)?JSON.parse(fs.readFileSync(store.info.file)).histories:[];
 const receiptFile=path.join(directory,'native-project-chat-check.json');
 const pid=await nativeApp.evaluate(()=>process.pid);
 const region=page.getByRole('region',{name:'Conversation',exact:true});
 async function until(fn){for(let i=0;i<150;i++){const value=fn();if(value)return value;await page.waitForTimeout(100)}throw Error('Synthetic history did not reach expected state')}
 if(mode==='read'){
  const expected=JSON.parse(fs.readFileSync(receiptFile));assert.notEqual(pid,expected.pid);
  assert.deepEqual(raw(),expected.histories,'Restart must preserve all terminal histories exactly');
  assert.equal(projects.load().find(p=>p.id===expected.projectId)?.fields.name,expected.name);
  await region.getByText(expected.prompt,{exact:true}).waitFor({timeout:15000});
  await region.getByText(expected.cancelPrompt,{exact:true}).waitFor({timeout:15000});
  await region.getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
  await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor();
  assert.equal(await page.getByRole('button',{name:'Stop',exact:true}).count(),0);
  const route=require('./desktop-route-store.cjs').createRouteStore(directory).load();
  assert.equal(route,expected.route);
  return {status:'passed',mode,pid,writerPID:expected.pid,projectId:expected.projectId,conversationId:expected.conversationId,route,body:await page.locator('body').innerText(),checks:['Different process restores native-created project and complete/cancelled history','No terminal message mutation or replay duplication','Restored project route, both prompts, completed code and idle composer']};
 }
 assert.equal(mode,'write');assert.ok(!fs.existsSync(receiptFile),'Use fresh dedicated write profile');
 const before=raw();const name='REA synthetic native chat '+crypto.randomUUID().slice(0,8);
 await page.getByRole('button',{name:'Projects',exact:true}).hover();
 await page.getByRole('button',{name:'Add new project',exact:true}).click();
 const dialog=page.getByRole('dialog',{name:'Create project',exact:true});
 await dialog.getByRole('textbox',{name:'Project name',exact:true}).fill(name);
 await dialog.getByRole('button',{name:'Create project',exact:true}).click();
 const row=page.getByRole('button',{name,exact:true});await row.waitFor();
 const project=projects.load().find(p=>p.fields.name===name);assert.ok(project);
 await row.hover();await page.getByRole('button',{name:'New chat in '+name,exact:true}).click();
 const prompt='REA synthetic native project complete '+crypto.randomUUID().slice(0,8);
 await page.getByRole('textbox',{name:'New chat in '+name,exact:true}).fill(prompt);
 await page.getByRole('button',{name:'Send',exact:true}).click();
 const completed=await until(()=>raw().find(h=>h.gizmo_id===project.id&&Object.values(h.mapping).some(n=>n.message?.content?.parts?.includes(prompt))&&h.mapping[h.current_node]?.message?.status==='finished_successfully'));
 await region.getByText('const source = "fixture";',{exact:true}).waitFor();
 const completedSet=raw();
 const completeMessage=structuredClone(completed.mapping[completed.current_node]);
 const cancelPrompt='REA synthetic native project cancel '+crypto.randomUUID().slice(0,8);
 await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).fill(cancelPrompt);
 await page.getByRole('button',{name:'Send',exact:true}).click();
 await servicePage.waitForFunction(()=>globalThis.__fixtureCalls.filter(c=>c.operation==='fixture.send-identities').length>=2);
 await page.getByRole('button',{name:'Stop',exact:true}).click();
 const cancelled=await until(()=>{const h=raw().find(h=>h.conversation_id===completed.conversation_id);return h?.mapping[h.current_node]?.message?.status==='finished_partial_completion'?h:null});
 const calls=await servicePage.evaluate(()=>globalThis.__fixtureCalls);
 const send=calls.filter(c=>c.operation==='fixture.send-identities').at(-1);
 assert.ok(calls.some(c=>c.operation==='fixture.stream-cancel'&&c.streamId===send.streamId&&c.conversationId===send.conversationId));
 assert.equal(send.conversationId,completed.conversation_id);
 assert.deepEqual(calls.filter(c=>c.operation==='fixture.send-project-scope').map(c=>c.gizmoId),[project.id,project.id]);
 assert.equal(cancelled.gizmo_id,project.id);
 assert.deepEqual(cancelled.mapping[completeMessage.id].message,completeMessage.message);
 const terminal=raw();await page.waitForTimeout(1500);assert.deepEqual(raw(),terminal,'No late fixture completion may overwrite cancellation');
 assert.ok(cancelled.mapping[cancelled.mapping[cancelled.current_node].parent]?.message?.content?.parts?.includes(cancelPrompt));
 for(const h of completedSet.filter(h=>h.conversation_id!==completed.conversation_id))assert.deepEqual(terminal.find(x=>x.conversation_id===h.conversation_id),h,'Other histories unchanged during cancel');
 for(const h of before)assert.deepEqual(terminal.find(x=>x.conversation_id===h.conversation_id),h,'Other histories unchanged');
 const route='/g/'+project.id+'/c/'+completed.conversation_id;
 if(await row.getAttribute('aria-expanded')!=='true')await row.click();
 await page.getByRole('list',{name:'Chats in '+name,exact:true}).getByRole('button',{name:prompt,exact:true}).click();
 await region.getByText(cancelPrompt,{exact:true}).waitFor();
 await until(()=>require('./desktop-route-store.cjs').createRouteStore(directory).load()===route);
 const receipt={pid,name,projectId:project.id,conversationId:completed.conversation_id,prompt,cancelPrompt,route,histories:terminal};
 fs.writeFileSync(receiptFile,JSON.stringify(receipt,null,2),{flag:'wx',mode:0o600});
 return {status:'passed',mode,pid,projectId:project.id,conversationId:completed.conversation_id,route,cancelStream:send.streamId,body:await page.locator('body').innerText(),calls,checks:['Native original create and project composer send','Complete then Stop preserves project identity and earlier reply','Matching stream cancellation, no late overwrite, unrelated histories unchanged','Project membership selection persists full route'],limits:['Deterministic local fixture, not model-provider cancellation or official server behavior']};
};

module.exports=async args=>{try{return await check(args)}catch(error){error.reaDiagnostics={bridge:await args.nativeApp.evaluate(()=>globalThis.__offlineBridgeAudit).catch(()=>null),body:await args.page.locator('body').innerText().catch(()=>null),calls:await args.servicePage.evaluate(()=>globalThis.__fixtureCalls).catch(()=>null)};throw error}};
