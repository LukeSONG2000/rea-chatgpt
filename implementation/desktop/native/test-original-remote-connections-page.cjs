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
  const context=browser.contexts()[0];const observe=p=>{p.on('pageerror',error=>(report.browserErrors??=[]).push(String(error)));p.on('console',message=>{if(message.type()==='error')(report.browserErrors??=[]).push(message.text().slice(0,2000))})};context.pages().forEach(observe);context.on('page',observe);
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
 const boundary=await fixture.evaluate(async()=>{let denied=false;try{await window.reaNative.fixture('remote-runtime',['call','host-a','thread/start',{}])}catch{denied=true}const list=await window.reaNative.fixture('remote-runtime',['list']);return {denied,hosts:list.result?.map(p=>p.host)}});assert.equal(boundary.denied,true);assert.deepEqual(boundary.hosts,['host-a','host-b']);report.checks.push('hidden service read capability rejects raw owner call while listing paired hosts');
 const ta=(await rpc('host-a','thread/start')).result.thread,tb=(await rpc('host-b','thread/start')).result.thread;
 await rpc('host-a','turn/start',{thread:ta,request:'shared',prompt:'REA synthetic slow cancellation test'});
 await rpc('host-b','turn/start',{thread:tb,request:'shared',prompt:'REA synthetic desktop Remote IPC'});
 const stop=await rpc('host-a','turn/interrupt',{thread:ta,request:'shared'});assert.equal(stop.result.phase,'cancelled');
 await until(async()=>{const r=await rpc('host-b','events/read',{thread:tb,cursor:0});return r.result?.events.at(-1)?.kind==='completed'});
 assert.equal((await rpc('host-a','events/read',{thread:ta,cursor:0})).result.events.at(-1).kind,'cancelled');
 const state=await page.evaluate(async tb=>{await window.__reaRemoteState.refresh('host-b',tb);return window.__reaRemoteState.snapshot('host-b',tb)},tb);assert.equal(state.value.thread.turns[0].items[1].text,'Local fixture reply');assert.equal(state.error,null);report.checks.push('actual packaged renderer state receives guarded Remote history through IPC');
 const provider=await page.evaluate(async({host,thread})=>{
 const rpc=await import('/app-shared-2cae01273bae.js');rpc.Kst();const channel=new MessageChannel();const root=rpc.qst(channel.port1);
 window.postMessage({type:'connect-app-host',port:channel.port2},location.origin,[channel.port2]);
 const services=await root.services;const catalog=services.remoteConnections.catalog;let devices;const deviceLease=await catalog.subscribe(value=>devices=value);if(devices.remoteControl.length!==2||devices.remoteControl.some(h=>!h.online))throw Error('Paired catalog unavailable');deviceLease[Symbol.dispose]();catalog[Symbol.dispose]();const managers=services.appServerManagers;let first,second;
 const leaseA=await managers.subscribe(host,value=>{if(value.status==='ready')first=value.manager.dup()});
 const leaseB=await managers.subscribe(host,value=>{if(value.status==='ready')second=value.manager.dup()});
 if(await first.getHostId()!==host)throw Error('Provider host mismatch');
 await first.hydrateBackgroundThreads([thread],{includeTurns:true,refreshExisting:true});
 const history=await first.readThread(thread,{includeTurns:true});const item=history.thread.turns[0].items.find(i=>i.type==='agentMessage');let keys,body;
 const threadLease=await first.subscribe({type:'thread',key:{hostId:host,threadId:thread},field:'turnEntityKeys',listener:value=>keys=value});
 if(keys?.length!==1)throw Error('Provider thread state missing');
 const itemLease=await first.subscribe({type:'item',key:{hostId:host,threadId:thread,entityKey:keys[0],itemId:item.id},listener:value=>body=value?.text});
 if(body!=='Local fixture reply')throw Error('Provider item text missing');
 const started=await window.reaNative.remote('call',host,'turn/start',{thread,request:'provider-auto-live',prompt:'REA synthetic provider automatic stream'});if(started.error)throw Error(started.error);
 const texts=[];let liveLease,complete=false;let reloads=0;
 for(let i=0;i<160;i++){
  if(i%3===0){await first.hydrateBackgroundThreads([thread],{includeTurns:true,refreshExisting:true});reloads++}
  if(keys?.length===2){const conversation=await first.getConversation(thread);const history=conversation.turnHistory.history;const entries=Object.entries(history.entitiesByKey);const [entityKey,turn]=entries.find(([key])=>key===keys[1])??[];
   if(turn){const liveItem=turn.items.find(i=>i.type==='agentMessage');if(liveItem&&!liveLease)liveLease=await first.subscribe({type:'item',key:{hostId:host,threadId:thread,entityKey,itemId:liveItem.id},listener:value=>{if(value?.text!=null)texts.push(value.text)}});if(turn.status==='completed'){complete=true;break}}
  }
  await new Promise(r=>setTimeout(r,30));
 }
 if(!complete||texts.at(-1)!=='Local fixture reply'||new Set(texts).size<2)throw Error('Provider automatic stream subscription failed: '+JSON.stringify(texts));
 const settled=await first.getConversation(thread);const finalTurns=Object.values(settled.turnHistory.history.entitiesByKey);if(finalTurns.length!==2||finalTurns[1].items.find(i=>i.type==='agentMessage')?.text!=='Local fixture reply')throw Error('Concurrent reload final state invalid');
 if(texts.some((text,index)=>!'Local fixture reply'.startsWith(text)||(index>0&&text.length<texts[index-1].length)))throw Error('Duplicate or regressed intermediate text: '+JSON.stringify(texts));
 liveLease[Symbol.dispose]();itemLease[Symbol.dispose]();threadLease[Symbol.dispose]();leaseA[Symbol.dispose]();first[Symbol.dispose]();await new Promise(r=>setTimeout(r,60));
 await second.hydrateBackgroundThreads([thread],{includeTurns:true});if(await second.getHostId()!==host)throw Error('First lease release damaged second');
 leaseB[Symbol.dispose]();second[Symbol.dispose]();await new Promise(r=>setTimeout(r,60));let reopened;
 const leaseC=await managers.subscribe(host,value=>{if(value.status==='ready')reopened=value.manager.dup()});await reopened.hydrateBackgroundThreads([thread],{includeTurns:true});
 const restored=await reopened.readThread(thread,{includeTurns:true});if(restored.thread.turns.length!==2)throw Error('Provider reopen history missing');
 let denied=false;try{await managers.subscribe('unpaired',()=>{})}catch{denied=true}if(!denied)throw Error('Provider accepted unpaired host');
 leaseC[Symbol.dispose]();reopened[Symbol.dispose]();managers[Symbol.dispose]();root[Symbol.dispose]();channel.port1.close();return {status:'passed',body,autoStreamTexts:texts,reloads,devices,sharedLeases:true,reopen:true,unpairedDenied:denied};
 },{host:'host-b',thread:tb});report.provider=provider;report.checks.push('actual cross-process host-service provider supplies original manager with shared RPC leases, hydration and item subscription');
 report.checks.push('packaged primary renderer IPC reaches two owner processes; same request identity isolated; A cancel preserves B completion');
 report.checks.push('pairing URL and token absent from list; hidden fixture role denied Remote capability');
 await app.close();app=await launch();page=await app.firstWindow();await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 assert.deepEqual((await rpc('host-a','thread/list')).result.threads,[ta]);assert.deepEqual((await rpc('host-b','thread/list')).result.threads,[tb]);
 report.checks.push('fresh Electron process reconnects same owner histories with same bound profile');
 owners[0].kill('SIGTERM');await new Promise(r=>owners[0].once('exit',r));
 const [bad,good]=await Promise.all([rpc('host-a','thread/list'),rpc('host-b','thread/list')]);assert.equal(bad.error,'remote_transport');assert.deepEqual(good.result.threads,[tb]);report.checks.push('offline A explicit error while B list remains usable');
 const status=await page.evaluate(()=>window.reaNative.remote('describe-hosts'));assert.equal(status.result.find(h=>h.host==='host-a').online,false);assert.equal(status.result.find(h=>h.host==='host-b').online,true);report.hostHealth=status.result;
 const fixturePage=app.context().pages().find(p=>p.url().includes('fixture'));report.hostCalls=fixturePage?await fixturePage.evaluate(()=>globalThis.__fixtureCalls):[];
 await page.getByRole('button',{name:'Switch mode, current mode: ChatGPT',exact:true}).click();await page.getByText('Codex',{exact:true}).click();await page.getByRole('button',{name:'Switch mode, current mode: Codex',exact:true}).waitFor();await page.waitForTimeout(800);report.modeChanged=true;await page.getByRole('button',{name:'Open profile menu',exact:true}).click();await page.getByText('Settings',{exact:true}).waitFor({timeout:10000});report.profileMenu=await page.locator('body').innerText();const settings=page.getByRole('menuitem',{name:/Settings/});if(await settings.count()===1){await settings.click();await page.waitForTimeout(600);report.settingsText=await page.locator('body').innerText();const connections=page.getByText('Connections',{exact:true});await connections.waitFor({timeout:10000});if(await connections.count()===1){await connections.click();await page.waitForTimeout(800)}else{const environments=page.getByText('Environments',{exact:true});if(await environments.count()===1){await environments.click();await page.waitForTimeout(1000)}}}report.rendererText=(await page.locator('body').innerText()).slice(0,12000);assert.ok(report.rendererText.includes('SSH connections from this Mac'));assert.ok(!report.rendererText.includes('ChatGPT hit a snag'));report.connectionsPage=true;report.controls=await page.getByRole('button').evaluateAll(nodes=>nodes.map(n=>({text:n.textContent,aria:n.getAttribute('aria-label')})));
 assert.equal((await rpc('host-b','unsupported',{})).error,'unsupported');
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});report.status='passed';
}catch(e){report.status='failed';report.error=String(e);process.exitCode=1;try{report.rendererText=await page.locator('body').innerText();const f=app.context().pages().find(p=>p.url().includes('fixture'));report.hostCalls=f?await f.evaluate(()=>globalThis.__fixtureCalls):[];await page.screenshot({path:reportPath.replace(/\.json$/,'.png')})}catch{}}finally{
 await app?.close();for(const child of owners){if(child.exitCode===null&&child.signalCode===null){child.kill('SIGTERM');await new Promise(r=>child.once('exit',r))}}
 fs.rmSync(temporary,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,reportPath,error:report.error}));
}})();
