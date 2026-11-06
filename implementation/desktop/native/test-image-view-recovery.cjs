'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../../..'),[out,profile]=process.argv.slice(2);
if(!out||fs.existsSync(out)||!/^v[0-9a-z-]+$/.test(profile)||fs.existsSync(path.join(root,'implementation/desktop/.local-state',profile)))throw Error('Fresh report and profile required');
const report={authority:'independent offline macOS host; original local translation provider',runs:[]};let app;
async function launch(expected){
 app=await _electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile,'--local-app-shell','--background-test']});
 let page;for(let i=0;i<200;i++){page=app.windows().find(p=>p.url().includes('/renderer'));if(page)break;await new Promise(r=>setTimeout(r,100))}assert.ok(page);
 await page.waitForFunction(locale=>document.documentElement.lang===locale,expected,{timeout:30000});
 await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).waitFor({timeout:15000});
 const state=await page.evaluate(()=>({locale:document.documentElement.lang,dir:document.documentElement.dir,body:document.body.innerText}));report.runs.push(state);
 await page.screenshot({path:out.replace(/\.json$/,`-${report.runs.length}.png`)});
 return page;
}
async function set(value){await app.evaluate(async(_electron,value)=>globalThis.__offlineFixtureWindow.webContents.executeJavaScript('window.reaNative.fixture("locale",'+JSON.stringify([value])+')'),value)}
(async()=>{try{
 const page=await launch('zh-CN');
 await page.locator('[contenteditable=true]').fill('REA synthetic preserved chat draft');await page.waitForTimeout(600);
 await page.getByRole('button',{name:'图像',exact:true}).click();await page.waitForTimeout(1200);
 report.imageBody=await page.locator('body').innerText();
 report.bridge=await app.evaluate(()=>globalThis.__offlineBridgeAudit.filter(x=>x.message?.type==='browser-sidebar-owner-sync'));
 await page.screenshot({path:out.replace(/\.json$/,'-images.png')});report.status='observed';
}catch(error){report.status='failed';report.error=String(error);if(app){const page=app.windows().find(p=>p.url().includes('/renderer'));if(page){report.failureBody=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'-failure.png')})}}process.exitCode=1}finally{await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}})();
