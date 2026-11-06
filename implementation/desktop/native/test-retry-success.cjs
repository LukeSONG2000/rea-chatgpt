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
const http=require('node:http'),temporary=fs.mkdtempSync(path.join(os.tmpdir(),'rea-retry-success-')),pairing=path.join(temporary,'pairing.json'),token=crypto.randomBytes(32).toString('hex');
const attempts=[];const prompt='REA synthetic retry success UI';
const server=http.createServer((req,res)=>{
 if(req.headers.authorization!=='Bearer '+token){res.writeHead(401);res.end();return}
 let buffer='';req.setEncoding('utf8');req.on('data',chunk=>{buffer+=chunk;if(buffer.length>32768)req.destroy()});
 req.on('end',()=>{let request;try{request=JSON.parse(buffer)}catch{res.writeHead(400);res.end();return}
 if(req.url==='/v1/cancel'){res.end('{}');return}
 if(req.url!=='/v1/generate'||request.prompt!==prompt||request.scope?.account!=='offline-fixture-account'){res.writeHead(400);res.end();return}
 attempts.push(request.scope);const failed=attempts.length===1;
 const events=failed?[{kind:'accepted'},{kind:'delta',text:'Initial failed partial'},{kind:'failed',error:'provider_timeout'}]:[{kind:'accepted'},{kind:'delta',text:'Retry recovered response'},{kind:'completed'}];
 res.writeHead(200,{'Content-Type':'application/x-ndjson'});res.end(events.map((event,i)=>JSON.stringify({schema:'rea-message-v1',scope:request.scope,subscription:1,sequence:i+1,revision:0,...event})).join('\n')+'\n');
 });
});
const report={status:'running',bundle,checks:[],limits:['Controlled test endpoint fails first request then succeeds; no actual model','Normal failure-to-failure retry separately tested against Python harness']};let app,page;
const sleep=ms=>new Promise(r=>setTimeout(r,ms));async function until(fn){for(let i=0;i<100;i++){if(fn())return;await sleep(100)}throw Error('Test deadline')}
(async()=>{try{
 await new Promise(r=>server.listen(0,'127.0.0.1',r));fs.writeFileSync(pairing,JSON.stringify({url:'http://127.0.0.1:'+server.address().port,token,mode:'fixture'}),{mode:0o600});
 app=await launch();page=await app.firstWindow();const composer=page.getByRole('textbox',{name:'Ask ChatGPT',exact:true});await composer.waitFor({timeout:25000});await composer.fill(prompt);await page.getByRole('button',{name:'Send',exact:true}).click();
 await page.getByText('Something went wrong. Please try again',{exact:true}).waitFor();
 const raw=()=>JSON.parse(fs.readFileSync(path.join(directory,'history-zhipu.json'),'utf8')).histories;
 const before=raw().find(h=>h.mapping[h.current_node].message.metadata?.rea_local_failure),oldId=before.current_node,userId=before.mapping[oldId].parent;
 await page.getByRole('button',{name:'Retry',exact:true}).click();await page.getByText('Retry recovered response',{exact:true}).waitFor();await until(()=>raw().find(h=>h.conversation_id===before.conversation_id).mapping[raw().find(h=>h.conversation_id===before.conversation_id).current_node].message.status==='finished_successfully');
 const after=raw().find(h=>h.conversation_id===before.conversation_id);assert.notEqual(after.current_node,oldId);assert.equal(after.mapping[after.current_node].parent,userId);assert.deepEqual(after.mapping[oldId],before.mapping[oldId]);assert.equal(attempts.length,2);assert.notEqual(attempts[0].request,attempts[1].request);assert.equal(attempts[0].conversation,attempts[1].conversation);
 await page.getByText('Something went wrong. Please try again',{exact:true}).waitFor({state:'hidden'});assert.equal(await page.getByRole('region',{name:'Conversation',exact:true}).getByText(prompt,{exact:true}).count(),1);
 const snapshot=raw();report.attempts=attempts;report.checks.push('Retry UI succeeds under same user with new request; failure disappears without duplicate user row');
 await app.close();app=await launch();page=await app.firstWindow();await page.getByText('Retry recovered response',{exact:true}).waitFor({timeout:25000});assert.deepEqual(raw(),snapshot);assert.equal(await page.getByText('Something went wrong. Please try again',{exact:true}).count(),0);report.checks.push('Successful retry and original failed sibling retained across new process');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.status='passed';
}catch(error){report.status='failed';report.error=String(error);if(page&&!page.isClosed())report.body=await page.locator('body').innerText().catch(()=>null);process.exitCode=1}finally{await app?.close();await new Promise(r=>server.close(r));fs.rmSync(temporary,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
