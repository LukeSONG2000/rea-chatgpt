'use strict';
// UI driver for the shipped bundle. It does not mount renderer or install app services.
const fs=require('node:fs'),path=require('node:path'),os=require('node:os'),assert=require('node:assert/strict'),crypto=require('node:crypto');
const {chromium}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const [reportPath,profile,bundleArg]=process.argv.slice(2),bundle=path.resolve(bundleArg||'');
if(process.platform!=='darwin'||!reportPath||fs.existsSync(reportPath)||!/^[a-zA-Z0-9_-]{1,48}$/.test(profile??''))throw Error('New report, macOS and dedicated profile required');
const payload=path.join(bundle,'Contents/Resources/app'),distribution=JSON.parse(fs.readFileSync(path.join(payload,'native-distribution.json')));
assert.equal(distribution.artifactPlatform,'macos');
const directory=path.join(os.homedir(),'Library/Application Support/REA ChatGPT Offline/profiles/macos',profile);assert.ok(!fs.existsSync(directory),'Fresh profile required');
const {spawn}=require('node:child_process');
const launch=async()=>{
 const child=spawn(path.join(bundle,'Contents/MacOS/REAOfflineLauncher'),['--remote-debugging-port=0','--profile',profile],{cwd:os.tmpdir(),stdio:['ignore','ignore','pipe']});
 let log='';child.stderr.on('data',chunk=>{log+=chunk;});
 let browser;
 try {
  for(let i=0;i<200;i++){
   const endpoint=log.match(/DevTools listening on (ws:\/\/[^\s]+)/)?.[1];
   if(endpoint){browser=await chromium.connectOverCDP(endpoint);break;}
   if(child.exitCode!==null)throw Error('Bundle exited '+child.exitCode+': '+log.slice(-3000));
   await new Promise(r=>setTimeout(r,100));
  }
  if(!browser)throw Error('Bundle CDP timeout: '+log.slice(-3000));
  const context=browser.contexts()[0];
  return {context:()=>context,pid:child.pid,firstWindow:async()=>{
   for(let i=0;i<200;i++){const page=context.pages().find(p=>p.url().startsWith('https://offline.invalid/renderer'));if(page)return page;await new Promise(r=>setTimeout(r,100));}throw Error('Renderer did not appear');
  },close:async()=>{await browser.close();if(child.exitCode===null){child.kill('SIGTERM');await new Promise(r=>child.once('exit',r));}}};
 }catch(error){await browser?.close();if(child.exitCode===null)child.kill('SIGTERM');throw error;}
};
const report={status:'running',bundle,steps:[],pageErrors:[],limits:['CDP attaches to bundled launcher; no injected main loader or service mounting','macOS fixture only, no Zhipu/Windows/full gesture acceptance']};let app,page;
async function until(fn){for(let i=0;i<100;i++){const value=fn();if(value)return value;await new Promise(resolve=>setTimeout(resolve,100))}throw Error('Expected durable state not reached')}
(async()=>{try{
 app=await launch();page=await app.firstWindow();page.on('pageerror',e=>report.pageErrors.push(String(e)));
 await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 report.runtime={pid:app.pid,launcher:path.join(bundle,'Contents/MacOS/REAOfflineLauncher'),distribution};
 const denied=await page.evaluate(async()=>{try{await window.reaNative.fixture('histories',[[]]);return false}catch{return true}});assert.ok(denied);
 const name='REA synthetic bundle project '+crypto.randomUUID().slice(0,8);
 await page.getByRole('button',{name:'Projects',exact:true}).hover();await page.getByRole('button',{name:'Add new project',exact:true}).click();
 const dialog=page.getByRole('dialog',{name:'Create project',exact:true});await dialog.getByRole('textbox',{name:'Project name',exact:true}).fill(name);await dialog.getByRole('button',{name:'Create project',exact:true}).click();
 const row=page.getByRole('button',{name,exact:true});await row.waitFor();await row.hover();await page.getByRole('button',{name:'New chat in '+name,exact:true}).click();
 const prompt='REA synthetic packaged project complete';await page.getByRole('textbox',{name:'New chat in '+name,exact:true}).fill(prompt);await page.getByRole('button',{name:'Send',exact:true}).click();
 const region=page.getByRole('region',{name:'Conversation',exact:true});await region.getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
 const store=require(path.join(payload,'analysis/tools/desktop-history-store.cjs')).createHistoryStore(directory,'fixture');
 const history=store.load().find(h=>Object.values(h.mapping).some(n=>n.message?.content?.parts?.includes(prompt)));assert.ok(history?.gizmo_id);
 const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.fill('REA synthetic packaged project cancel');await page.getByRole('button',{name:'Send',exact:true}).click();
 const fixture=app.context().pages().find(p=>p.url()==='https://offline.invalid/fixture');assert.ok(fixture);
 await fixture.waitForFunction(()=>globalThis.__fixtureCalls.filter(c=>c.operation==='fixture.send-identities').length>=2);
 await page.getByRole('button',{name:'Stop',exact:true}).click();
 const rawHistories=()=>JSON.parse(fs.readFileSync(store.info.file,'utf8')).histories;
 const terminal=await until(()=>{const h=rawHistories().find(h=>h.conversation_id===history.conversation_id);return h.mapping[h.current_node].message.status==='finished_partial_completion'?h:null});
 const calls=await fixture.evaluate(()=>globalThis.__fixtureCalls),send=calls.filter(c=>c.operation==='fixture.send-identities').at(-1);
 assert.ok(calls.some(c=>c.operation==='fixture.stream-cancel'&&c.streamId===send.streamId&&c.conversationId===history.conversation_id));
 await new Promise(resolve=>setTimeout(resolve,1200));assert.deepEqual(rawHistories().find(h=>h.conversation_id===history.conversation_id),terminal);
 const draft='REA synthetic packaged unsent draft';await composer.fill(draft);await page.waitForTimeout(1200);
 await row.hover();await page.getByRole('button',{name:'Project actions for '+name,exact:true}).click();await page.getByRole('menuitem',{name:'Project settings',exact:true}).click();
 const settings=page.getByRole('dialog',{name:'Project settings',exact:true}),renamed='REA synthetic bundle renamed';await settings.getByRole('textbox',{name:'Project name',exact:true}).fill(renamed);await settings.getByRole('button',{name:'Save',exact:true}).click();await settings.waitFor({state:'hidden'});await page.getByRole('button',{name:renamed,exact:true}).waitFor();
 const projects=require(path.join(payload,'implementation/desktop-web/project-store.cjs')).createStore(directory);assert.equal(projects.load().find(p=>p.id===history.gizmo_id).fields.name,renamed);
 const before=store.load();report.steps.push({operation:'create-send-cancel-draft-rename',status:'passed',projectId:history.gizmo_id,conversationId:history.conversation_id,deniedPrimaryWrite:denied});
 await app.close();app=await launch();page=await app.firstWindow();page.on('pageerror',e=>report.pageErrors.push(String(e)));
 await page.getByRole('region',{name:'Conversation',exact:true}).getByText(prompt,{exact:true}).waitFor({timeout:25000});await page.getByRole('button',{name:renamed,exact:true}).waitFor();
 const nextPID=app.pid;assert.notEqual(report.runtime.pid,nextPID);assert.deepEqual(store.load(),before);
 assert.equal(await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).innerText(),draft);
 assert.equal(await page.getByRole('button',{name:'Stop',exact:true}).count(),0);
 await page.waitForFunction(()=>!document.querySelector('[class*="animate-spin"]'),{},{timeout:10000});
 report.steps.push({operation:'packaged-cold-recovery',status:'passed',pid:nextPID});
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.body=await page.locator('body').innerText();report.status='passed';
}catch(error){report.status='failed';report.error=String(error);if(page&&!page.isClosed())report.body=await page.locator('body').innerText().catch(()=>null);process.exitCode=1}finally{await app?.close();fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
