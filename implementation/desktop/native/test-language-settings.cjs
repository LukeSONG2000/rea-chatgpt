'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../../..'),[out,profile]=process.argv.slice(2);
if(!out||fs.existsSync(out)||!/^v[0-9a-z-]+$/.test(profile)||fs.existsSync(path.join(root,'implementation/desktop/.local-state',profile)))throw Error('Fresh report and profile required');
const report={authority:'independent offline macOS host; original local translation provider',runs:[]};let app;
async function launch(expected){
 app=await _electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile,'--local-app-shell','--background-test']});
 let page;for(let i=0;i<200;i++){page=app.windows().find(p=>p.url().includes('/renderer'));if(page)break;await new Promise(r=>setTimeout(r,100))}assert.ok(page);
 await page.waitForFunction(locale=>document.documentElement.lang===locale&&!!document.querySelector('[contenteditable=true]'),expected,{timeout:30000});
 const label=expected==='zh-CN'?'新聊天':expected==='fr-FR'?'Nouveau chat':'New chat';await page.getByRole('button',{name:label,exact:true}).first().waitFor({timeout:15000});
 const state=await page.evaluate(()=>({locale:document.documentElement.lang,dir:document.documentElement.dir,body:document.body.innerText}));report.runs.push(state);
 await page.screenshot({path:out.replace(/\.json$/,`-${report.runs.length}.png`)});
 return page;
}
async function set(value){await app.evaluate(async(_electron,value)=>globalThis.__offlineFixtureWindow.webContents.executeJavaScript('window.reaNative.fixture("locale",'+JSON.stringify([value])+')'),value)}
(async()=>{try{
 const page=await launch('zh-CN');
 await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).click();
 report.menu=await page.locator('body').innerText();
 await page.getByRole('menuitem',{name:/设置/}).click();
 await page.waitForTimeout(1500);
 report.settings=await page.locator('body').innerText();
 await page.getByRole('button',{name:'自动检测',exact:true}).click();await page.waitForTimeout(300);report.languageMenu=await page.locator('body').innerText();report.options=await page.locator('[role=option],[role=menuitem],input').evaluateAll(nodes=>nodes.map(e=>({role:e.getAttribute('role'),text:e.textContent,placeholder:e.getAttribute('placeholder')}))); 
 await page.getByRole('option',{name:'English',exact:true}).click();
 await page.waitForFunction(()=>document.documentElement.lang==='en-US');
 await page.getByRole('button',{name:'English',exact:true}).waitFor();
 report.english=await page.locator('body').innerText();
 report.savedEnglish=JSON.parse(fs.readFileSync(path.join(root,'implementation/desktop/.local-state',profile,'settings.json'))).localeOverride;assert.equal(report.savedEnglish,'en-US');
 await page.screenshot({path:out.replace(/\.json$/,'-english.png')});
 await page.getByRole('button',{name:'English',exact:true}).click();
 report.englishOptions=await page.getByRole('option').allTextContents();
 await page.getByRole('option',{name:/Auto.detect/i}).click();
 await page.waitForFunction(()=>document.documentElement.lang==='zh-CN');
 await page.getByRole('button',{name:'自动检测',exact:true}).waitFor();
 report.savedSystem=JSON.parse(fs.readFileSync(path.join(root,'implementation/desktop/.local-state',profile,'settings.json'))).localeOverride;assert.equal(report.savedSystem,null);
 report.beforeReloadURL=page.url();await page.reload();await page.waitForFunction(()=>document.documentElement.lang==='zh-CN');await page.waitForTimeout(700);report.afterReloadURL=page.url();report.afterReloadBody=await page.locator('body').innerText();if(!await page.getByRole('button',{name:'自动检测',exact:true}).count()){await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).click();await page.getByRole('menuitem',{name:/设置/}).click()}await page.getByRole('button',{name:'自动检测',exact:true}).waitFor();
 report.restored=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'-system.png')});report.status='passed';
}catch(error){report.status='failed';report.error=String(error);if(app){const page=app.windows().find(p=>p.url().includes('/renderer'));if(page){report.failureBody=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'-failure.png')})}}process.exitCode=1}finally{await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}})();
