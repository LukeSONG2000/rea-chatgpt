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
const report={status:'observed',bundle,profile};let app;
(async()=>{try{
 app=await launch();const page=await app.firstWindow();await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 await page.waitForTimeout(5000);
 report.spinners=await page.locator('[class*="animate-spin"]').evaluateAll(nodes=>nodes.map(n=>({html:n.parentElement.outerHTML.slice(0,4000),ancestors:[n.parentElement.parentElement.className,n.parentElement.parentElement.parentElement.className]})));
 report.fibers=await page.locator('[class*="animate-spin"]').evaluateAll(nodes=>nodes.map(n=>{let f=n[Object.keys(n).find(k=>k.startsWith('__reactFiber'))],out=[];for(let i=0;f&&i<60;i++,f=f.return){out.push({name:typeof f.type==='function'?f.type.name:typeof f.type==='string'?f.type:'special',source:f.type?.name==='C_r'?Object.fromEntries(Object.entries(f.memoizedProps.chatGptSource??{}).filter(([k,v])=>v==null||['string','boolean','number'].includes(typeof v))):undefined,props:Object.fromEntries(Object.entries(f.memoizedProps??{}).filter(([k,v])=>k!=='children'&&(v==null||['string','boolean','number'].includes(typeof v))))})}return out}));
 const fixture=app.context().pages().find(p=>p.url()==='https://offline.invalid/fixture');report.calls=await fixture.evaluate(()=>globalThis.__fixtureCalls);
 report.body=await page.locator('body').innerText();
 report.settled=report.spinners.length===0&&report.calls.some(c=>c.operation==='projectlessThreads.readWorkspaceRoot');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});
 assert.ok(report.settled,'Sidebar must settle through workspace service, without hiding renderer spinner');report.status='passed';
}catch(error){report.status='failed';report.error=String(error);process.exitCode=1}finally{await app?.close();fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,spinners:report.spinners?.length}))}})();
