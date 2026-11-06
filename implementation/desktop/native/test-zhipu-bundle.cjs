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
const server=spawn('/opt/homebrew/bin/python3.12',[path.resolve(__dirname,'../../harness/loopback_server.py'),'--mode','zhipu','--pairing-file',pairing],{stdio:['ignore','ignore','ignore']});
const report={status:'running',bundle,checks:[],limits:['Synthetic live Zhipu test through separate harness, not official service','Client cancellation does not prove provider-side stop or billing cessation']};let app,page;
const sleep=ms=>new Promise(r=>setTimeout(r,ms));
async function until(fn){for(let i=0;i<900;i++){if(fn())return;await sleep(100)}throw Error('Live test deadline')}
(async()=>{try{
 await until(()=>fs.existsSync(pairing));app=await launch();page=await app.firstWindow();const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.waitFor({timeout:25000});
 const fixture=app.context().pages().find(p=>p.url()==='https://offline.invalid/fixture');
 await composer.fill('REA synthetic 请用中文简短描述离线界面测试，仅一句话。');await page.getByRole('button',{name:'Send',exact:true}).click();
 await fixture.waitForFunction(()=>globalThis.__fixtureCalls.some(c=>c.operation==='model.event'&&['completed','failed'].includes(c.kind)),{},{timeout:90000});
 const first=await fixture.evaluate(()=>globalThis.__fixtureCalls.filter(c=>c.operation==='model.event'));report.firstStream=first;assert.equal(first.at(-1).kind,'completed');assert.ok(first.some(e=>e.kind==='delta'));report.checks.push('Live Zhipu accepted, streamed and completed in packaged renderer');
 await composer.fill('REA synthetic 不要解释，直接重复输出 hello world 80次。');await page.getByRole('button',{name:'Send',exact:true}).click();
 await fixture.waitForFunction(()=>new Set(globalThis.__fixtureCalls.filter(c=>c.operation==='model.event'&&['delta','failed'].includes(c.kind)).map(c=>c.streamId)).size>=2,{},{timeout:90000});
 report.secondStream=await fixture.evaluate(()=>{const events=globalThis.__fixtureCalls.filter(c=>c.operation==='model.event');const id=events.at(-1).streamId;return events.filter(e=>e.streamId===id)});assert.ok(report.secondStream.some(e=>e.kind==='delta'),'Second model request failed before a cancellable delta');
 await page.getByRole('button',{name:'Stop',exact:true}).click();
 const raw=()=>JSON.parse(fs.readFileSync(path.join(directory,'history-zhipu.json'),'utf8')).histories;
 await until(()=>raw().some(h=>h.mapping[h.current_node]?.message?.status==='finished_partial_completion'));
 const before=raw();await sleep(2000);assert.deepEqual(raw(),before);report.checks.push('Live second stream cancelled locally; durable partial unchanged after two seconds');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.status='passed';
}catch(error){report.status='failed';report.error=String(error);process.exitCode=1}finally{await app?.close();server.kill('SIGTERM');if(server.exitCode===null&&server.signalCode===null)await new Promise(r=>server.once('exit',r));fs.rmSync(temporary,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
