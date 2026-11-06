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
 // This acceptance fixture explicitly requires the current machine's Chinese system locale.
 await launch('zh-CN');report.system=await app.evaluate(({app})=>app.getPreferredSystemLanguages());assert.match(report.system[0],/^zh/);
 await set('en-GB');await app.close();app=null;
 await launch('en-GB');await set('fr-FR');await app.close();app=null;
 await launch('fr-FR');await set(null);await app.close();app=null;
 await launch('zh-CN');report.status='passed';
}catch(error){report.status='failed';report.error=String(error);process.exitCode=1}finally{await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}})();
