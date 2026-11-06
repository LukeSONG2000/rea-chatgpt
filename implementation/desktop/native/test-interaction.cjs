'use strict';
// Test driver only: native/main.cjs boots its services and renderer without injection.
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require(process.env.REA_PLAYWRIGHT_CORE||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const [reportPath,profile]=process.argv.slice(2),root=path.resolve(__dirname,'../../..');
if(!reportPath||fs.existsSync(reportPath)||!/^[a-zA-Z0-9_-]{1,48}$/.test(profile??''))throw Error('New report and dedicated profile required');
const directory=path.join(root,'implementation/desktop/.local-state',profile);if(fs.existsSync(directory))throw Error('Fresh profile required');
const report={status:'running',steps:[],limits:['macOS runtime only','Independent fixture services, no model/official service','Pending branch adapter and full platform interactions not accepted']};let app;
const launch=()=>_electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile],timeout:20000});
(async()=>{try{
 app=await launch();let page=await app.firstWindow();await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).waitFor({timeout:25000});
 const pid=await app.evaluate(()=>process.pid);const prompt='REA synthetic standalone native message';
 const primaryBootstrap=await page.evaluate(()=>window.reaNative.bootstrap());assert.equal(primaryBootstrap.restoredHistories,undefined);
 const denied=await page.evaluate(async()=>{try{await window.reaNative.fixture('histories',[[]]);return false}catch{return true}});assert.ok(denied);
 await page.getByRole('textbox',{name:'Ask ChatGPT',exact:true}).fill(prompt);await page.getByRole('button',{name:'Send',exact:true}).click();
 await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor({timeout:15000});
 const store=require('../../../analysis/tools/desktop-history-store.cjs').createHistoryStore(directory,'fixture');
 const history=store.load();const h=history.find(h=>Object.values(h.mapping).some(n=>n.message?.content?.parts?.includes(prompt)));assert.ok(h);assert.equal(h.mapping[h.current_node].message.status,'finished_successfully');
 report.steps.push({operation:'send',status:'passed',pid,conversationId:h.conversation_id,primaryFixtureWriteDenied:denied});
 await app.close();app=await launch();page=await app.firstWindow();
 await page.getByRole('region',{name:'Conversation',exact:true}).getByText(prompt,{exact:true}).waitFor({timeout:25000});
 await page.getByRole('region',{name:'Conversation',exact:true}).getByText('const source = "fixture";',{exact:true}).waitFor();
 const nextPID=await app.evaluate(()=>process.pid);assert.notEqual(pid,nextPID);assert.deepEqual(store.load(),history);
 report.steps.push({operation:'cold-recovery',status:'passed',pid:nextPID});
 report.screenshot=path.resolve(reportPath.replace(/\.json$/,'.png'));await page.screenshot({path:report.screenshot});
 report.body=await page.locator('body').innerText();report.status='passed';
}catch(error){report.status='failed';report.error=String(error);process.exitCode=1}finally{await app?.close();fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
