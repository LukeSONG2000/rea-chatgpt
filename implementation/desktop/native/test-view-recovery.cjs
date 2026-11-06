'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../../..'),[out,profile]=process.argv.slice(2);
if(!out||fs.existsSync(out)||!/^v[0-9a-z-]+$/.test(profile)||fs.existsSync(path.join(root,'implementation/desktop/.local-state',profile)))throw Error('Fresh report and profile required');
const report={authority:'independent offline macOS host; original local translation provider',runs:[]};let app;
async function launch(expected){
 app=await _electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile,'--local-app-shell','--background-test',...(process.argv.includes('--settings-layout-experiment')?['--settings-layout-experiment']:[])]});
 let page;for(let i=0;i<200;i++){page=app.windows().find(p=>p.url().includes('/renderer'));if(page)break;await new Promise(r=>setTimeout(r,100))}assert.ok(page);
 await page.waitForFunction(locale=>document.documentElement.lang===locale,expected,{timeout:30000});
 await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).waitFor({timeout:15000});
 const state=await page.evaluate(()=>({locale:document.documentElement.lang,dir:document.documentElement.dir,body:document.body.innerText}));report.runs.push(state);
 await page.screenshot({path:out.replace(/\.json$/,`-${report.runs.length}.png`)});
 return page;
}
async function set(value){await app.evaluate(async(_electron,value)=>globalThis.__offlineFixtureWindow.webContents.executeJavaScript('window.reaNative.fixture("locale",'+JSON.stringify([value])+')'),value)}
(async()=>{try{
 const page=await launch('zh-CN');await page.locator('[contenteditable=true]').waitFor();await page.waitForTimeout(1000);
 await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).click();
 report.menu=await page.locator('body').innerText();
 await page.getByRole('menuitem',{name:/设置/}).click();
 await page.waitForTimeout(1500);
 report.settings=await page.locator('body').innerText();
 const stateDir=path.join(root,'implementation/desktop/.local-state',profile);
 const selected=()=>require(path.join(root,'analysis/tools/desktop-route-store.cjs')).createRouteStore(stateDir).load();
 const view=()=>JSON.parse(fs.readFileSync(path.join(stateDir,'selected-view.json'))).route;
 report.conversationBefore=selected();assert.equal(view(),'/settings/general-settings');
 await page.reload();await page.getByRole('button',{name:'自动检测',exact:true}).waitFor({timeout:30000});
 assert.equal(selected(),report.conversationBefore);report.reloadSettings=true;
 await app.close();app=null;
 // Reopen the same isolated profile; launch helper does not assume chat is mounted.
 const restarted=await launch('zh-CN');await restarted.getByRole('button',{name:'自动检测',exact:true}).waitFor();
 assert.equal(view(),'/settings/general-settings');assert.equal(selected(),report.conversationBefore);report.processRestart=true;
 await restarted.getByRole('button',{name:'首页',exact:true}).click();await restarted.locator('[contenteditable=true]').waitFor();
 await restarted.waitForTimeout(500);assert.equal(view(),null);report.homeClearsView=true;
 await restarted.reload();await restarted.locator('[contenteditable=true]').waitFor();assert.equal(view(),null);report.homeReload=true;
 report.bridge=await app.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>['selected-settings-view-saved','selected-home-route-saved-only','selected-route-saved-only'].includes(x.status)));
 await restarted.screenshot({path:out.replace(/\.json$/,'-restored.png')});report.status='passed';
}catch(error){report.status='failed';report.error=String(error);if(app){const page=app.windows().find(p=>p.url().includes('/renderer'));if(page){report.failureBody=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'-failure.png')})}}process.exitCode=1}finally{await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}})();
