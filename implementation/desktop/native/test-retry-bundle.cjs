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
 const child=spawn(path.join(bundle,'Contents/MacOS/REAOfflineLauncher'),['--remote-debugging-port=0','--profile',profile,'--harness-pairing',pairing],{cwd:os.tmpdir(),stdio:['ignore','ignore','pipe']});
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
const temporary=fs.mkdtempSync(path.join(os.tmpdir(),'rea-bundle-model-')),pairing=path.join(temporary,'pairing.json');
const server=spawn('/opt/homebrew/bin/python3.12',[path.resolve(__dirname,'../../harness/loopback_server.py'),'--mode','fixture','--pairing-file',pairing],{stdio:['ignore','ignore','ignore']});
const report={status:'running',bundle,checks:[],limits:['Real loopback transport with deterministic model fixture; no live Zhipu acceptance','Project services disabled in model mode pending owner integration']};let app,page;
const sleep=ms=>new Promise(r=>setTimeout(r,ms));
async function until(fn){for(let i=0;i<200;i++){if(fn())return;await sleep(50)}throw Error('Test deadline')}
(async()=>{try{
 await until(()=>fs.existsSync(pairing));app=await launch();page=await app.firstWindow();
 const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.waitFor({timeout:25000});
 const rejected=await page.evaluate(async()=>{try{await window.reaNative.fixture('model-start',[{}]);return false}catch{return true}});assert.ok(rejected);report.checks.push('Primary renderer model IPC rejected');
 await composer.fill('REA synthetic desktop packaged harness');await page.getByRole('button',{name:'Send',exact:true}).click();
 const conversation=page.getByRole('region',{name:'Conversation',exact:true});await conversation.getByText('Local fixture reply',{exact:true}).waitFor({timeout:15000});await until(()=>fs.existsSync(path.join(directory,'history-zhipu.json')));
 const raw=()=>JSON.parse(fs.readFileSync(path.join(directory,'history-zhipu.json'),'utf8')).histories;
 await until(()=>raw().some(h=>h.mapping[h.current_node]?.message?.status==='finished_successfully'));
 report.checks.push('Packaged renderer received loopback harness stream and durable completion');
 await composer.fill('REA synthetic slow cancellation test');await page.getByRole('button',{name:'Send',exact:true}).click();await conversation.getByText('Slow partial',{exact:true}).waitFor({timeout:15000});await page.getByRole('button',{name:'Stop',exact:true}).click();
 await until(()=>raw().some(h=>h.mapping[h.current_node]?.message?.status==='finished_partial_completion'));
 let before=raw();await sleep(1200);assert.deepEqual(raw(),before);report.checks.push('Stop persisted partial terminal with no late changes');
 await composer.fill(process.env.REA_FAILURE_EMPTY==='1'?'REA synthetic empty model failure test':'REA synthetic model failure test');await page.getByRole('button',{name:'Send',exact:true}).click();
 await until(()=>raw().some(h=>h.mapping[h.current_node]?.message?.metadata?.rea_local_failure));
 const failed=raw().flatMap(h=>Object.values(h.mapping)).find(n=>n.message?.metadata?.rea_local_failure).message;
 assert.deepEqual(failed.metadata.rea_local_failure,{error:'provider_terminal_failure',provider_terminal:'response.incomplete',provider_reason:'max_output_tokens'});assert.equal(failed.status,'finished_partial_completion');if(process.env.REA_FAILURE_EMPTY==='1')assert.equal(failed.content.parts.join(''),'');assert.ok(!JSON.stringify(raw()).includes('SYNTHETIC_SECRET_SENTINEL'));
 await page.getByText('Something went wrong. Please try again',{exact:true}).waitFor({timeout:10000});
 report.failureBeforeAnyDelta=process.env.REA_FAILURE_EMPTY==='1';report.failureBody=await page.locator('body').innerText();report.checks.push('Synthetic failure retained safe category, partial body and terminal without raw vendor detail');before=raw();
 const service=app.context().pages().find(p=>p.url()==='https://offline.invalid/fixture');
 const oldGraph=raw(),owner=oldGraph.find(h=>h.mapping[failed.id]),parent=owner.mapping[failed.id].parent;
 const initialCalls=await service.evaluate(()=>globalThis.__fixtureCalls.length);
 await page.getByRole('button',{name:'Retry',exact:true}).click();await sleep(2500);
 report.retryCalls=await service.evaluate(n=>globalThis.__fixtureCalls.slice(n),initialCalls);
 const retried=raw().find(h=>h.conversation_id===owner.conversation_id);
 report.retryGraph={before:owner.current_node,after:retried.current_node,parent,children:retried.mapping[parent].children};
 assert.notEqual(retried.current_node,failed.id,'Retry must create a new assistant attempt');
 assert.equal(retried.mapping[retried.current_node].parent,parent,'Retry must reuse the exact user message');
 assert.deepEqual(retried.mapping[failed.id],owner.mapping[failed.id],'Failed attempt must remain unchanged');
 assert.equal(Object.values(retried.mapping).filter(n=>n.message?.author?.role==='user').length,Object.values(owner.mapping).filter(n=>n.message?.author?.role==='user').length);
 await until(()=>raw().find(h=>h.conversation_id===owner.conversation_id).mapping[retried.current_node].message.metadata?.rea_local_failure);
 await page.getByText('Something went wrong. Please try again',{exact:true}).waitFor();before=raw();report.checks.push('Retry creates a separate attempt under the same user and preserves old failure');
 await app.close();app=await launch();page=await app.firstWindow();await page.getByRole('region',{name:'Conversation',exact:true}).getByText('Local fixture reply',{exact:true}).waitFor({timeout:25000});assert.deepEqual(raw(),before);await page.getByText('Something went wrong. Please try again',{exact:true}).waitFor({timeout:10000});report.checks.push('New application process restored harness history and visible failure');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.status='passed';
}catch(error){report.status='failed';report.error=String(error);if(page&&!page.isClosed())report.body=await page.locator('body').innerText().catch(()=>null);process.exitCode=1}finally{await app?.close();server.kill('SIGTERM');if(server.exitCode===null&&server.signalCode===null)await new Promise(r=>server.once('exit',r));fs.rmSync(temporary,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
