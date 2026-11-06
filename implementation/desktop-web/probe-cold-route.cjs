// Isolated reproduction of a click immediately after project membership becomes visible.
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {start}=require('./server.cjs');
const {chromium}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const [reportPath,seed,profile,mode]=process.argv.slice(2);
if(mode!==undefined&&mode!=='restore')throw Error('Unsupported mode');
if(!reportPath||fs.existsSync(reportPath)||![seed,profile].every(x=>/^[a-zA-Z0-9_-]{1,48}$/.test(x)))throw Error('New report and explicit profiles required');
const root=path.join(__dirname,'.local-state'),destination=path.join(root,profile);
if(fs.existsSync(destination))throw Error('New profile required');fs.cpSync(path.join(root,seed),destination,{recursive:true,errorOnExist:true});
if(mode!=='restore')require('../../analysis/tools/desktop-route-store.cjs').createRouteStore(destination).save('/c/offline-fixture-conversation-001');
(async()=>{
 const host=await start({profile});let browser,page;const report={status:'unaccepted',errors:[]};
 try{
  const state=await (await fetch(host.origin+'/api/bootstrap')).json();
  const member=state.restoredHistories.find(h=>h.gizmo_id?.startsWith('g-p-rea-local-'));assert.ok(member);
  const project=state.projectRecords.find(p=>p.id===member.gizmo_id);assert.ok(project);
  report.startupRoute=state.route;report.target={projectId:project.id,historyId:member.conversation_id,title:member.title};
  browser=await chromium.launch({executablePath:path.join(__dirname,'edge-loopback.sh'),headless:true,args:['--disable-background-networking','--disable-component-update','--no-first-run']});
  const context=await browser.newContext({serviceWorkers:'block'});await context.route('**/*',r=>new URL(r.request().url()).origin===host.origin?r.continue():r.abort());
  page=await context.newPage();page.on('pageerror',e=>report.errors.push(e.stack));await page.goto(host.origin);
  const memberRow=page.getByRole('list',{name:'Chats in '+project.fields.name,exact:true}).getByRole('button',{name:member.title,exact:true});
  await memberRow.waitFor({timeout:25000});report.before=await page.locator('body').ariaSnapshot();report.clickAt=await page.evaluate(()=>performance.now());
  if(mode!=='restore')await memberRow.click();
  else assert.equal(state.route,'/g/'+project.id+'/c/'+member.conversation_id);
  await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
  await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor();
  await page.waitForTimeout(1500);report.persistedRoute=(await (await fetch(host.origin+'/api/bootstrap')).json()).route;
  assert.equal(report.persistedRoute,'/g/'+project.id+'/c/'+member.conversation_id);report.status='passed';
 }catch(e){report.status='failed';report.failure=String(e);process.exitCode=1}
 finally{
  if(page&&!page.isClosed()){report.after=await page.locator('body').ariaSnapshot();report.diagnostics=await page.evaluate(()=>globalThis.__reaBrowserDiagnostics);report.screenshot=path.resolve('output/playwright',path.basename(reportPath,'.json')+'.png');await page.screenshot({path:report.screenshot,fullPage:true})}
  await browser?.close();await new Promise(r=>host.server.close(r));fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,failure:report.failure}));
 }
})().catch(e=>{console.error(e);process.exitCode=1});
