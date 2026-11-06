'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs');
const {start}=require('./server.cjs');
(async()=>{
 const profile='test-'+process.pid;let host=await start({profile});const directory=host.profileDirectory;
 const post=(url,value,origin=host.origin)=>fetch(host.origin+url,{method:'POST',headers:{'Content-Type':'application/json',Origin:origin},body:JSON.stringify(value)});
 try{
  const home=await fetch(host.origin);assert.equal(home.status,200);assert.match(home.headers.get('content-security-policy'),/connect-src 'self'/);
  assert.equal((await post('/api/bridge',{},'https://example.invalid')).status,403);
  assert.equal((await fetch(host.origin+'/server.cjs')).status,404);
  assert.equal((await post('/api/bridge',{type:'launch-terminal'})).status,422);
  assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key:'unknown',deleted:true})).status,422);
  for(const requestId of ['11111111-1111-4111-8111-111111111111','22222222-2222-4222-8222-222222222222']){
   const response=await post('/api/bridge',{type:'fetch',requestId,method:'POST',url:'vscode://codex/set-remote-wsl-connections-enabled'});
   assert.equal(response.status,200);const terminal=await response.json();assert.equal(terminal.requestId,requestId);assert.equal(terminal.type,'fetch-response');assert.equal(terminal.responseType,'error');assert.equal(terminal.status,501);
  }
  assert.equal((await post('/api/bridge',{type:'fetch',requestId:null})).status,422);
  const created=await (await post('/api/projects/create',{name:'REA synthetic expansion'})).json();
  const dynamicKey='sidebar-project-expanded-v1-chatgpt:'+created.id;
  assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key:dynamicKey,value:true,deleted:false})).status,200);
  for(const [key,value] of [[dynamicKey,'true'],['sidebar-project-expanded-v1-chatgpt:g-p-rea-local-00000000-0000-0000-0000-000000000000',true]])assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key,value,deleted:false})).status,422);
  const memberHistory=JSON.parse(fs.readFileSync(require('node:path').join(__dirname,'../../analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;memberHistory.gizmo_id=created.id;
  assert.equal((await post('/api/histories',[memberHistory])).status,200);
  const projectRoute='/g/'+created.id+'/c/'+memberHistory.conversation_id;
  const owner={type:'browser-sidebar-owner-sync',ownerRoutePath:projectRoute,conversationId:memberHistory.conversation_id};assert.equal((await post('/api/bridge',owner)).status,200);
  assert.equal((await post('/api/bridge',{...owner,ownerRoutePath:projectRoute.replace(created.id,'g-p-rea-synthetic-001')})).status,422);
  assert.equal((await post('/api/bridge',{...owner,conversationId:'offline-fixture-conversation-002'})).status,422);
  assert.equal((await (await fetch(host.origin+'/api/bootstrap')).json()).route,projectRoute);
  const transitional={...owner,conversationId:'client-new-thread:11111111-1111-4111-8111-111111111111',sessionConversationId:'local-chatgpt:22222222-2222-4222-8222-222222222222'};
  assert.equal((await post('/api/bridge',transitional)).status,200);
  for(const bad of [{...transitional,sessionConversationId:null},{...transitional,ownerRoutePath:projectRoute.replace(created.id,'g-p-rea-synthetic-002')},{...transitional,ownerRoutePath:projectRoute.replace(memberHistory.conversation_id,'offline-local-33333333-3333-4333-8333-333333333333')}])assert.equal((await post('/api/bridge',bad)).status,422);
  assert.equal((await (await fetch(host.origin+'/api/bootstrap')).json()).route,projectRoute);
  const projectKey='sidebar-project-expanded-v1-chatgpt:g-p-rea-synthetic-001';
  assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key:projectKey,value:true,deleted:false})).status,200);
  for(const [key,value] of [[projectKey,'true'],['sidebar-project-expanded-v1-chatgpt:foreign',true]])assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key,value,deleted:false})).status,422);
  const key=JSON.stringify(['offline-fixture-user','offline-fixture-account','offline-fixture-conversation-001']);
  const update={type:'persisted-atom-update',key:'chatgpt-conversation-prompt-drafts-v2',deleted:false,recordUpdate:{legacyStorageKey:'chatgpt-conversation-prompt-drafts-v1',entries:{[key]:{value:{prompt:'REA synthetic browser draft'}}}}};
  assert.equal((await post('/api/bridge',update)).status,200);
  await new Promise(r=>host.server.close(r));host=await start({profile});
  const restored=await (await post('/api/bridge',{type:'persisted-atom-sync-request'})).json();
  assert.equal((await (await fetch(host.origin+'/api/bootstrap')).json()).route,projectRoute);
  assert.equal(restored.state[projectKey],true);assert.equal(restored.state[dynamicKey],true);
  assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key:projectKey,value:false,deleted:false})).status,200);
  const collapsed=await (await post('/api/bridge',{type:'persisted-atom-sync-request'})).json();assert.equal(collapsed.state[projectKey],false);
  assert.equal((await post('/api/bridge',{type:'persisted-atom-update',key:projectKey,value:true,deleted:false})).status,200);

  assert.equal(restored.state[update.key][key].prompt,'REA synthetic browser draft');
  const foreign=JSON.stringify(['foreign','offline-fixture-account','offline-fixture-conversation-001']);
  update.recordUpdate.entries={[foreign]:{value:{prompt:'invalid'}}};assert.equal((await post('/api/bridge',update)).status,422);
  const retained=await (await post('/api/bridge',{type:'persisted-atom-sync-request'})).json();assert.deepEqual(retained,restored);
  console.log('PASS: loopback API, same-origin writes, asset allowlist, unsupported operations, cold draft persistence and rejected foreign scope preservation');
 }finally{await new Promise(r=>host.server.close(r));fs.rmSync(directory,{recursive:true,force:true})}
})().catch(e=>{console.error(e);process.exitCode=1});
