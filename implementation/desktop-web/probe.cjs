// Reproducible isolated Edge startup diagnostic; not a full UI acceptance suite.
const {start}=require('./server.cjs'),fs=require('node:fs'),path=require('node:path');
const {chromium}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const [reportPath,profile,flow]=process.argv.slice(2);
if(flow&&!['chat','project','project-menu','project-settings','project-create','project-edit','project-chat'].includes(flow))throw Error('Unsupported diagnostic flow');
if(!reportPath||fs.existsSync(reportPath))throw Error('New report path required');
(async()=>{
 let host=await start({profile}),browser;
 const report={status:'unaccepted',errors:[],consoleErrors:[],blockedRequests:[],failedResources:[]};
 try{
  browser=await chromium.launch({executablePath:path.join(__dirname,'edge-loopback.sh'),headless:true,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
  const context=await browser.newContext({serviceWorkers:'block'});
  await context.route('**/*',route=>{if(new URL(route.request().url()).origin===host.origin)return route.continue();report.blockedRequests.push(route.request().url());return route.abort()});
  const page=await context.newPage();page.on('pageerror',e=>{report.errors.push(String(e));(report.errorStacks??=[]).push(e.stack)});page.on('console',m=>{if(m.type()==='error')report.consoleErrors.push(m.text())});
  page.on('response',r=>{if(r.status()>=400&&new URL(r.url()).pathname!=='/api/bridge')report.failedResources.push({path:new URL(r.url()).pathname,status:r.status()})});
  await page.goto(host.origin);await page.waitForTimeout(18000);
  report.body=await page.locator('body').innerText();report.buttons=await page.getByRole('button').allTextContents();
  report.geometry=await page.evaluate(()=>{const box=e=>{if(!e)return null;const r=e.getBoundingClientRect();return {top:r.top,bottom:r.bottom,height:r.height,width:r.width}};return {viewport:{width:innerWidth,height:innerHeight},body:box(document.body),root:box(document.getElementById('root')),banner:box(document.getElementById('host-status')),ancestors:(()=>{let e=document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]');const a=[];while(e){a.push({tag:e.tagName,classes:e.className,rect:box(e),height:getComputedStyle(e).height,minHeight:getComputedStyle(e).minHeight});e=e.parentElement}return a})(),composer:box(document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]'))}});
  report.layout={status:report.geometry.composer&&report.geometry.root.bottom<=report.geometry.viewport.height&&report.geometry.composer.bottom<=report.geometry.viewport.height?'passed':'failed',scope:'Root and initial composer bounds at default viewport only'};
  if(report.layout.status!=='passed')throw Error('Renderer or composer exceeds viewport');
  report.adapter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
  if(flow==='project-create'||flow==='project-edit'||flow==='project-chat'){
   await page.getByRole('button',{name:'Projects',exact:true}).hover();
   await page.getByRole('button',{name:'Add new project',exact:true}).click();await page.waitForTimeout(2000);
   report.projectCreate={status:'observed-unaccepted',snapshot:await page.locator('body').ariaSnapshot(),adapter:await page.evaluate(()=>globalThis.__reaBrowserDiagnostics)};
   const name='REA synthetic UI '+require('node:crypto').randomUUID().slice(0,8);
   await page.getByRole('dialog',{name:'Create project',exact:true}).getByRole('textbox',{name:'Project name',exact:true}).fill(name);
   await page.getByRole('dialog',{name:'Create project',exact:true}).getByRole('button',{name:'Create project',exact:true}).click();
   await page.waitForTimeout(5000);
   report.projectCreate.name=name;report.projectCreate.afterSnapshot=await page.locator('body').ariaSnapshot();
   report.projectCreate.adapterAfter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
   const state=await (await fetch(host.origin+'/api/bootstrap')).json();
   const matches=state.projectRecords.filter(r=>r.fields.name===name);require('node:assert/strict').equal(matches.length,1);
   report.projectCreate.id=matches[0].id;
   await page.getByRole('button',{name,exact:true}).waitFor({state:'visible',timeout:15000});
   await page.reload();await page.getByRole('button',{name,exact:true}).waitFor({state:'visible',timeout:20000});
   const restored=await (await fetch(host.origin+'/api/bootstrap')).json();require('node:assert/strict').equal(restored.projectRecords.filter(r=>r.id===matches[0].id).length,1);
   report.projectCreate.status='passed';report.projectCreate.checks=['original create submission produces one durable ID','created project appears in original sidebar','reload restores same project without duplicate'];
   if(flow==='project-chat'){
    await page.getByRole('button',{name,exact:true}).hover();await page.getByRole('button',{name:'New chat in '+name,exact:true}).click();
    await page.waitForTimeout(2000);report.projectChat={status:'observed-unaccepted',before:await page.locator('body').ariaSnapshot()};
    const prompt='REA synthetic project message '+require('node:crypto').randomUUID().slice(0,8);
    await page.getByRole('textbox',{name:'New chat in '+name,exact:true}).fill(prompt);await page.getByRole('button',{name:'Send',exact:true}).click();
    await page.waitForTimeout(5000);report.projectChat.after=await page.locator('body').ariaSnapshot();report.projectChat.adapter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
    const assert=require('node:assert/strict');
    const state=await (await fetch(host.origin+'/api/bootstrap')).json();
    const history=state.restoredHistories.find(h=>Object.values(h.mapping).some(n=>n.message?.content?.parts?.includes(prompt)));
    assert.ok(history);assert.equal(history.gizmo_id,matches[0].id);assert.equal(history.mapping[history.current_node].message.status,'finished_successfully');
    const expectedRoute='/g/'+history.gizmo_id+'/c/'+history.conversation_id;
    let persistedRoute;for(let attempt=0;attempt<50;attempt++){persistedRoute=(await (await fetch(host.origin+'/api/bootstrap')).json()).route;if(persistedRoute===expectedRoute)break;await page.waitForTimeout(100)}
    assert.equal(persistedRoute,expectedRoute,'New project send persists route before reload or member selection');
    report.projectChat.routeBeforeReload=persistedRoute;
    await page.getByRole('list',{name:'Chats in '+name,exact:true}).getByRole('button',{name:prompt,exact:true}).waitFor();
    await page.reload();const parent=page.getByRole('button',{name,exact:true});await parent.waitFor({timeout:20000});
    if(await parent.getAttribute('aria-expanded')!=='true')await parent.click();
    await page.getByRole('list',{name:'Chats in '+name,exact:true}).getByRole('button',{name:prompt,exact:true}).click();
    await page.getByRole('region',{name:'Conversation',exact:true}).getByText(prompt,{exact:true}).waitFor({timeout:15000});
    await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
    await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:15000});
    report.projectChat.status='passed';report.projectChat.historyId=history.conversation_id;report.projectChat.projectId=history.gizmo_id;report.projectChat.prompt=prompt;
    report.projectChat.checks=['original project composer sends with matching gizmo_id','completed history and original project member row match','reload then project member selection restores conversation'];

   }
   if(flow==='project-edit'){
    await page.getByRole('button',{name,exact:true}).hover();await page.getByRole('button',{name:'Project actions for '+name,exact:true}).click();
    report.projectEdit={status:'running',menu:await page.locator('body').ariaSnapshot()};
    await page.getByRole('menuitem',{name:'Project settings',exact:true}).click();
    const dialog=page.getByRole('dialog',{name:'Project settings',exact:true});
    const renamed='REA synthetic renamed '+name.slice(-8);
    await dialog.getByRole('textbox',{name:'Project name',exact:true}).fill(renamed);
    await dialog.getByRole('button',{name:'Save',exact:true}).click();await dialog.waitFor({state:'hidden',timeout:15000});
    await page.getByRole('button',{name:renamed,exact:true}).waitFor({state:'visible',timeout:15000});
    const persisted=await (await fetch(host.origin+'/api/bootstrap')).json();require('node:assert/strict').equal(persisted.projectRecords.find(r=>r.id===matches[0].id).fields.name,renamed);
    await page.reload();await page.getByRole('button',{name:renamed,exact:true}).waitFor({state:'visible',timeout:20000});
    report.projectEdit={...report.projectEdit,status:'passed',projectId:matches[0].id,renamed,checks:['original settings Save updates durable same identity','sidebar reflects new name','reload retains renamed project'],adapter:await page.evaluate(()=>globalThis.__reaBrowserDiagnostics)};
   }



  }
  if(flow==='project-menu'||flow==='project-settings'){
   await page.getByRole('button',{name:'REA synthetic project',exact:true}).hover();
   await page.getByRole('button',{name:'Project actions for REA synthetic project',exact:true}).click();
   report.projectMenu={status:'observed-unaccepted',snapshot:await page.locator('body').ariaSnapshot()};
   report.projectMenu.adapter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
   if(flow==='project-settings'){
    await page.getByRole('menuitem',{name:'Project settings',exact:true}).click();
    await page.waitForTimeout(5000);
    report.projectSettings={status:'observed-unaccepted',snapshot:await page.locator('body').ariaSnapshot(),adapter:await page.evaluate(()=>globalThis.__reaBrowserDiagnostics)};
    const dialog=page.getByRole('dialog',{name:'Project settings',exact:true});
    await dialog.getByText('Loading sources…',{exact:true}).waitFor({state:'hidden',timeout:15000});
    const assert=require('node:assert/strict');assert.equal(await dialog.getByRole('textbox',{name:'Project name',exact:true}).inputValue(),'REA synthetic project');
    assert.equal(await dialog.getByRole('button',{name:'Save',exact:true}).isDisabled(),true);
    report.projectSettings.loadedSnapshot=await dialog.ariaSnapshot();
    report.projectSettings.loadedScreenshot=path.resolve('output/playwright',path.basename(reportPath,'.json')+'-settings.png');await page.screenshot({path:report.projectSettings.loadedScreenshot,fullPage:true});
    await dialog.getByRole('button',{name:'Close dialog',exact:true}).click();await dialog.waitFor({state:'hidden'});
    report.projectSettings.status='passed';report.projectSettings.checks=['original read-only dialog exits loading','synthetic project name preserved; Save disabled','close action dismisses dialog'];

   }

  }
  if(flow==='project'){
   report.project={status:'observed-unaccepted',beforeSnapshot:await page.locator('body').ariaSnapshot()};
   await page.getByText('REA synthetic project',{exact:true}).first().click();
   await page.waitForTimeout(5000);
   report.project.afterSnapshot=await page.locator('body').ariaSnapshot();
   report.project.url=page.url();report.project.body=await page.locator('body').innerText();
   report.project.adapter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
   const assert=require('node:assert/strict');
   const project=page.getByRole('button',{name:'REA synthetic project',exact:true});
   assert.equal(await project.getAttribute('aria-expanded'),'true');
   await page.getByRole('list',{name:'Chats in REA synthetic project',exact:true}).getByText('No chats',{exact:true}).waitFor();
   const atomState=await (await fetch(host.origin+'/api/bridge',{method:'POST',headers:{Origin:host.origin,'Content-Type':'application/json'},body:JSON.stringify({type:'persisted-atom-sync-request'})})).json();
   assert.equal(atomState.state['sidebar-project-expanded-v1-chatgpt:g-p-rea-synthetic-001'],true);
   await page.reload();await page.waitForFunction(()=>[...document.querySelectorAll('[aria-expanded="true"]')].some(e=>e.textContent.includes('REA synthetic project')),null,{timeout:15000});
   assert.equal(await project.getAttribute('aria-expanded'),'true');
   report.project.status='passed';report.project.checks=['UI expands empty synthetic project','exact boolean atom persisted','new document restores expansion'];

  }
  if(flow==='chat'){
   report.chat={status:'running',checks:[]};
   try{
    const assert=require('node:assert/strict');
    report.chat.initialSnapshot=await page.locator('body').ariaSnapshot();
    const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});
    const prompt='REA synthetic browser send '+require('node:crypto').randomUUID();
    await composer.fill(prompt);await page.getByRole('button',{name:'Send',exact:true}).click();
    await page.waitForFunction(()=>document.body.innerText.includes('const source = "fixture";'),null,{timeout:10000});
    const state=await (await fetch(host.origin+'/api/bootstrap')).json();
    const history=state.restoredHistories.find(h=>Object.values(h.mapping).some(n=>n.message?.author?.role==='user'&&n.message.content.parts.includes(prompt)));
    assert.ok(history,'Sent message must be durably stored');
    const user=Object.values(history.mapping).find(n=>n.message?.author?.role==='user'&&n.message.content.parts.includes(prompt));
    const assistant=history.mapping[user.children[0]];
    assert.equal(assistant.parent,user.id);assert.equal(assistant.message.status,'finished_successfully');
    report.chat.checks.push('UI send and exact persisted user/assistant parent relationship');
    const cancelledPrompt='REA synthetic browser cancellation '+require('node:crypto').randomUUID();
    await composer.fill(cancelledPrompt);await page.getByRole('button',{name:'Send',exact:true}).click();
    await page.getByRole('button',{name:'Stop',exact:true}).click({timeout:3000});
    await page.waitForTimeout(500);
    const readCancelled=async()=>{
     const snapshot=await (await fetch(host.origin+'/api/bootstrap')).json();
     for(const h of snapshot.restoredHistories){
      const u=Object.values(h.mapping).find(n=>n.message?.author?.role==='user'&&n.message.content.parts.includes(cancelledPrompt));
      if(u)return h.mapping[u.children[0]];
     }
    };
    const cancelled=await readCancelled();assert.ok(cancelled);
    assert.equal(cancelled.message.status,'finished_partial_completion');assert.equal(cancelled.message.end_turn,true);
    await page.waitForTimeout(1500);assert.deepEqual(await readCancelled(),cancelled);
    report.chat.checks.push('Original Stop action persists cancelled terminal state; no late change after 1.5 seconds');
    const draft='REA synthetic browser unsent draft';await composer.fill(draft);
    await page.waitForTimeout(800);
    const documentBefore=await page.evaluate(()=>performance.timeOrigin);
    await page.reload();await composer.waitFor({state:'visible',timeout:15000});
    await page.waitForFunction(draft=>document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]')?.innerText===draft,draft,{timeout:10000});
    assert.notEqual(await page.evaluate(()=>performance.timeOrigin),documentBefore);
    assert.ok((await page.locator('body').innerText()).includes(prompt));
    report.chat.checks.push('New document after reload restores persisted message and unsent composer draft');
    report.chat.status='passed';report.chat.prompt=prompt;report.chat.userId=user.id;report.chat.assistantId=assistant.id;
   }catch(error){report.chat.status='failed';report.chat.failure=String(error);process.exitCode=1}
   report.bodyAfter=await page.locator('body').innerText();
   report.adapterAfter=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);
  }
  report.screenshot=path.resolve('output/playwright',path.basename(reportPath,'.json')+'.png');
  await page.screenshot({path:report.screenshot,fullPage:true});
  if(report.projectChat?.status==='passed'){
   report.projectChat.coldRecovery='running';
   await browser.close();browser=null;const port=Number(new URL(host.origin).port);await new Promise(r=>host.server.close(r));host=await start({profile,port});
   browser=await chromium.launch({executablePath:path.join(__dirname,'edge-loopback.sh'),headless:true,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
   const coldContext=await browser.newContext({serviceWorkers:'block'});
   await coldContext.route('**/*',route=>new URL(route.request().url()).origin===host.origin?route.continue():route.abort());
   const coldPage=await coldContext.newPage();report.projectChat.coldErrors=[];coldPage.on('pageerror',e=>report.projectChat.coldErrors.push(String(e)));
   await coldPage.goto(host.origin);await coldPage.waitForTimeout(18000);
   report.projectChat.coldBefore=await coldPage.locator('body').ariaSnapshot();
   const name=report.projectCreate.name,prompt=report.projectChat.prompt;
   const parent=coldPage.getByRole('button',{name,exact:true});await parent.waitFor({timeout:20000});
   require('node:assert/strict').equal(await parent.getAttribute('aria-expanded'),'true');
   await coldPage.getByRole('list',{name:'Chats in '+name,exact:true}).getByRole('button',{name:prompt,exact:true}).click();
   try{
   await coldPage.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
   }finally{
    report.projectChat.coldAfter=await coldPage.locator('body').ariaSnapshot();report.projectChat.coldAdapter=await coldPage.evaluate(()=>globalThis.__reaBrowserDiagnostics);
    report.projectChat.coldDiagnosticScreenshot=report.screenshot.replace(/\.png$/,'-cold-diagnostic.png');await coldPage.screenshot({path:report.projectChat.coldDiagnosticScreenshot,fullPage:true});
   }

   await coldPage.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor();
   const state=await (await fetch(host.origin+'/api/bootstrap')).json(),histories=state.restoredHistories.filter(h=>h.conversation_id===report.projectChat.historyId);
   require('node:assert/strict').equal(histories.length,1);require('node:assert/strict').equal(histories[0].gizmo_id,report.projectChat.projectId);
   report.projectChat.coldRecovery='passed';report.projectChat.checks.push('fresh browser process/context and recreated service restore generated project expansion, member identity and complete reply');
   report.projectChat.coldScreenshot=report.screenshot.replace(/\.png$/,'-cold.png');await coldPage.screenshot({path:report.projectChat.coldScreenshot,fullPage:true});
  }
  if(report.project?.status==='passed'){
   await browser.close();browser=null;
   const port=Number(new URL(host.origin).port);await new Promise(r=>host.server.close(r));host=await start({profile,port});
   browser=await chromium.launch({executablePath:path.join(__dirname,'edge-loopback.sh'),headless:true,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
   const coldContext=await browser.newContext({serviceWorkers:'block'});
   await coldContext.route('**/*',route=>new URL(route.request().url()).origin===host.origin?route.continue():route.abort());
   const coldPage=await coldContext.newPage();await coldPage.goto(host.origin);
   await coldPage.waitForFunction(()=>[...document.querySelectorAll('[aria-expanded="true"]')].some(e=>e.textContent.includes('REA synthetic project')),null,{timeout:20000});
   require('node:assert/strict').equal(await coldPage.getByRole('button',{name:'REA synthetic project',exact:true}).getAttribute('aria-expanded'),'true');
   await coldPage.getByRole('list',{name:'Chats in REA synthetic project',exact:true}).getByText('No chats',{exact:true}).waitFor();
   report.project.coldRecovery='passed';report.project.checks.push('fresh browser context/process and recreated service restore expansion');
   report.project.coldScreenshot=report.screenshot.replace(/\.png$/,'-cold.png');await coldPage.screenshot({path:report.project.coldScreenshot,fullPage:true});
  }
  if(report.chat?.status==='passed'){
   report.chat.coldRecovery='running';
   await browser.close();browser=null;
   const port=Number(new URL(host.origin).port);
   await new Promise(r=>host.server.close(r));host=await start({profile,port});
   browser=await chromium.launch({executablePath:path.join(__dirname,'edge-loopback.sh'),headless:true,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
   const coldContext=await browser.newContext({serviceWorkers:'block'});
   await coldContext.route('**/*',route=>new URL(route.request().url()).origin===host.origin?route.continue():route.abort());
   const coldPage=await coldContext.newPage();await coldPage.goto(host.origin);
   const draft='REA synthetic browser unsent draft';
   await coldPage.waitForFunction(draft=>document.querySelector('[role="textbox"][aria-label="Ask ChatGPT"]')?.innerText===draft,draft,{timeout:20000});
   require('node:assert/strict').ok((await coldPage.locator('body').innerText()).includes(report.chat.prompt));
   const coldState=await (await fetch(host.origin+'/api/bootstrap')).json();
   const persisted=coldState.restoredHistories.flatMap(h=>Object.values(h.mapping));
   require('node:assert/strict').equal(persisted.filter(n=>n.id===report.chat.userId).length,1);
   report.chat.checks.push('Fresh browser process/context plus recreated service restores draft/history without duplicate send');
   report.chat.coldRecovery='passed';
   report.coldScreenshot=report.screenshot.replace(/\.png$/,'-cold.png');await coldPage.screenshot({path:report.coldScreenshot,fullPage:true});
  }
  report.status='observed-unaccepted';
 }catch(error){report.status='failed';report.failure=String(error);if(report.chat?.coldRecovery==='running')report.chat.coldRecovery='failed';if(report.projectChat?.coldRecovery==='running')report.projectChat.coldRecovery='failed';process.exitCode=1}
 finally{await browser?.close();await new Promise(r=>host.server.close(r));fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,chat:report.chat?.status,coldRecovery:report.chat?.coldRecovery,failure:report.failure??report.chat?.failure}))}
})().catch(e=>{console.error(e);process.exitCode=1});
