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
 const child=spawn(path.join(bundle,'Contents/MacOS/REAOfflineLauncher'),['--remote-debugging-port=0','--profile',profile,'--remote-pairings',pairing],{cwd:os.tmpdir(),stdio:['ignore','ignore','pipe']});
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

const temporary=fs.mkdtempSync(path.join(os.tmpdir(),'rea-remote-bundle-')),pairing=path.join(temporary,'pairings.json'),owners=[];
const report={status:'running',bundle,checks:[],limits:['Main-process IPC acceptance from original renderer context, not a visible official Remote control workflow','Fixture model; no live Zhipu calls in this test']};let app,page;
const sleep=ms=>new Promise(r=>setTimeout(r,ms));
async function until(fn){for(let i=0;i<200;i++){const r=await fn();if(r)return r;await sleep(50)}throw Error('test_deadline')}
async function start(host){const dir=path.join(temporary,host);fs.mkdirSync(dir);const file=path.join(temporary,host+'.json');const child=spawn('/opt/homebrew/bin/python3.12',[path.resolve(__dirname,'../../remote/owner.py'),'--directory',dir,'--host',host,'--pairing-file',file],{stdio:'ignore'});owners.push(child);return until(()=>{try{return JSON.parse(fs.readFileSync(file))}catch{return null}})}
(async()=>{try{
 const a=await start('host-a'),b=await start('host-b');fs.writeFileSync(pairing,JSON.stringify([a,b]),{mode:0o600});
 app=await launch();page=await app.firstWindow();await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 const rpc=(host,method,params={})=>page.evaluate(({host,method,params})=>window.reaNative.remote('call',host,method,params),{host,method,params});
 const list=await page.evaluate(()=>window.reaNative.remote('list'));assert.equal(list.result.length,2);assert.ok(!JSON.stringify(list).includes(a.token));assert.ok(!JSON.stringify(list).includes(a.url));
 const fixture=app.context().pages().find(p=>p.url().includes('/fixture'));assert.deepEqual(await fixture.evaluate(()=>window.reaNative.remote('list')),{error:'remote_unavailable'});
 const ta=(await rpc('host-a','thread/start')).result.thread,tb=(await rpc('host-b','thread/start')).result.thread;
 await rpc('host-a','turn/start',{thread:ta,request:'shared',prompt:'REA synthetic slow cancellation test'});
 await rpc('host-b','turn/start',{thread:tb,request:'shared',prompt:'REA synthetic desktop Remote IPC'});
 const stop=await rpc('host-a','turn/interrupt',{thread:ta,request:'shared'});assert.equal(stop.result.phase,'cancelled');
 await until(async()=>{const r=await rpc('host-b','events/read',{thread:tb,cursor:0});return r.result?.events.at(-1)?.kind==='completed'});
 assert.equal((await rpc('host-a','events/read',{thread:ta,cursor:0})).result.events.at(-1).kind,'cancelled');
 const state=await page.evaluate(async tb=>{await window.__reaRemoteState.refresh('host-b',tb);return window.__reaRemoteState.snapshot('host-b',tb)},tb);assert.equal(state.value.thread.turns[0].items[1].text,'Local fixture reply');assert.equal(state.error,null);report.checks.push('actual packaged renderer state receives guarded Remote history through IPC');
 const originalManager=await page.evaluate(async({source,host,thread})=>{const probe=(0,eval)('('+source+')');return probe({host,thread})},{source:fs.readFileSync(path.resolve(__dirname,'../../../analysis/tools/probe_original_remote_ipc_stream.js'),'utf8'),host:'host-b',thread:tb});report.originalManager=originalManager;assert.equal(originalManager.status,'constructed',JSON.stringify(originalManager));assert.equal(originalManager.afterDispose.transportListeners,0);assert.equal(originalManager.afterDispose.readListeners,0);report.checks.push('actual original threadStore hydrates paired owner history through native IPC');

 report.checks.push('packaged primary renderer IPC reaches two owner processes; same request identity isolated; A cancel preserves B completion');
 report.checks.push('pairing URL and token absent from list; hidden fixture role denied Remote capability');
 await app.close();app=await launch();page=await app.firstWindow();await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 assert.deepEqual((await rpc('host-a','thread/list')).result.threads,[ta]);assert.deepEqual((await rpc('host-b','thread/list')).result.threads,[tb]);
 report.checks.push('fresh Electron process reconnects same owner histories with same bound profile');
 owners[0].kill('SIGTERM');await new Promise(r=>owners[0].once('exit',r));
 const [bad,good]=await Promise.all([rpc('host-a','thread/list'),rpc('host-b','thread/list')]);assert.equal(bad.error,'remote_transport');assert.deepEqual(good.result.threads,[tb]);report.checks.push('offline A explicit error while B list remains usable');
 assert.equal((await rpc('host-b','unsupported',{})).error,'unsupported');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.status='passed';
}catch(e){report.status='failed';report.error=String(e);process.exitCode=1}finally{
 await app?.close();for(const child of owners){if(child.exitCode===null&&child.signalCode===null){child.kill('SIGTERM');await new Promise(r=>child.once('exit',r))}}
 fs.rmSync(temporary,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,reportPath,error:report.error}));
}})();
