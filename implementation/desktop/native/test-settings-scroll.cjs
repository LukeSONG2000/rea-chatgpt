'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const root=path.resolve(__dirname,'../../..'),[out,profile]=process.argv.slice(2);
if(!out||fs.existsSync(out)||!/^v[0-9a-z-]+$/.test(profile)||fs.existsSync(path.join(root,'implementation/desktop/.local-state',profile)))throw Error('Fresh report and profile required');
const report={authority:'independent offline macOS host; original local translation provider',runs:[]};let app;
async function launch(expected){
 app=await _electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile,'--local-app-shell','--background-test',...(process.argv.includes('--settings-layout-experiment')?['--settings-layout-experiment']:[])]});
 let page;for(let i=0;i<200;i++){page=app.windows().find(p=>p.url().includes('/renderer'));if(page)break;await new Promise(r=>setTimeout(r,100))}assert.ok(page);page.on("pageerror",e=>(report.pageErrors??=[]).push(String(e)));page.on("console",m=>{if(m.type()==="error")(report.consoleErrors??=[]).push(m.text())});
 await page.waitForFunction(locale=>document.documentElement.lang===locale,expected,{timeout:30000});
 await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).waitFor({timeout:15000});
 const state=await page.evaluate(()=>({locale:document.documentElement.lang,dir:document.documentElement.dir,body:document.body.innerText}));report.runs.push(state);
 await page.screenshot({path:out.replace(/\.json$/,`-${report.runs.length}.png`)});
 return page;
}
async function set(value){await app.evaluate(async(_electron,value)=>globalThis.__offlineFixtureWindow.webContents.executeJavaScript('window.reaNative.fixture("locale",'+JSON.stringify([value])+')'),value)}
(async()=>{try{
 const page=await launch('zh-CN');await page.locator('[contenteditable=true]').waitFor();await page.waitForTimeout(1000);await page.getByRole('button',{name:'打开个人资料菜单',exact:true}).click();await page.getByRole('menuitem',{name:/设置/}).click();
 const item=page.getByText('Worktrees',{exact:true});await item.waitFor();
 const inspect=el=>{let n=el.parentElement;while(n&&!(n.scrollHeight>n.clientHeight&&/auto|scroll/.test(getComputedStyle(n).overflowY)))n=n.parentElement;return n};
 report.before=await item.evaluate(el=>{let n=el.parentElement;while(n&&!(n.scrollHeight>n.clientHeight&&/auto|scroll/.test(getComputedStyle(n).overflowY)))n=n.parentElement;if(!n)throw Error('No sidebar scroll owner');n.scrollTop=n.scrollHeight;globalThis.__reaFiberChain=n=>{let f=n[Object.keys(n).find(k=>k.startsWith('__reactFiber'))],out=[];for(;f;f=f.return)out.push({name:typeof f.type==='function'?f.type.name:typeof f.type==='string'?f.type:f.type?.render?.name??'provider',key:f.key,tag:f.tag});return out};n.dataset.reaScrollProbe='original';globalThis.__reaSettingsScrollOwner=n;return {fiber:globalThis.__reaFiberChain(n),html:el.outerHTML,owner:n.outerHTML.slice(0,500),top:n.scrollTop,height:n.clientHeight,scrollHeight:n.scrollHeight}});
 await item.click();await page.waitForTimeout(1200);
 report.after=await page.evaluate(()=>{const old=globalThis.__reaSettingsScrollOwner;return {connected:old.isConnected,top:old.scrollTop,owners:[...document.querySelectorAll('[class*="overflow-y-auto"]')].map(n=>({fiber:globalThis.__reaFiberChain(n),class:n.className,top:n.scrollTop,height:n.clientHeight,scrollHeight:n.scrollHeight,probe:n.dataset.reaScrollProbe,text:n.textContent.slice(0,100)}))}});
 assert.equal(report.after.connected,true,'Sidebar scroll owner must survive section navigation');assert.ok(Math.abs(report.after.top-report.before.top)<1,'Sidebar scroll offset must be retained');report.body=await page.locator('body').innerText();assert.ok(report.body.includes('Creation and cleanup'),'Actual Worktrees content must change');report.transitions=[];
 for(const section of ['Git','Worktrees','Git','Worktrees']){
  await page.getByText(section,{exact:true}).click();await page.waitForTimeout(500);
  const state=await page.evaluate(()=>({connected:globalThis.__reaSettingsScrollOwner.isConnected,top:globalThis.__reaSettingsScrollOwner.scrollTop,body:document.body.innerText,active:[...document.querySelectorAll('button[aria-pressed=true]')].map(n=>n.textContent)}));
  assert.equal(state.connected,true,section+' must retain sidebar node');assert.ok(Math.abs(state.top-report.before.top)<1,section+' must retain scroll');
  if(section==='Worktrees')assert.ok(state.body.includes('Creation and cleanup'));else assert.ok(!state.body.includes('Creation and cleanup'),'Git must replace Worktrees content');
  report.transitions.push({section,...state});
 }
 const search=page.getByRole('searchbox');await search.fill('Git');await page.waitForTimeout(800);
 report.search={query:await search.inputValue(),body:await page.locator('body').innerText(),focused:await search.evaluate(el=>document.activeElement===el)};
 assert.equal(report.search.focused,true);assert.ok(report.search.body.includes('Git'));
 await search.press('ArrowDown');await search.press('Enter');await page.waitForTimeout(800);
 report.search.after=await page.locator('body').innerText();report.search.url=page.url();
 assert.ok(!report.search.after.includes('Creation and cleanup'),'Keyboard search must leave Worktrees');assert.ok(report.search.after.includes('分支前缀'),'Keyboard search must open actual Git settings');
 if(process.argv.includes('--inspect-unsaved')){await search.fill('');await page.getByText('个性化',{exact:true}).click();await page.waitForTimeout(1000);await page.getByRole('button',{name:'编辑 Codex 自定义指令',exact:true}).click();await page.waitForTimeout(800);report.personalization=await page.evaluate(()=>({body:document.body.innerText,fields:[...document.querySelectorAll('input,textarea,[contenteditable=true]')].map(e=>({tag:e.tagName,placeholder:e.getAttribute('placeholder'),type:e.getAttribute('type'),value:e.value,aria:e.getAttribute('aria-label')}))}));}
 if(process.argv.includes('--inspect-unsaved')){const editor=page.getByRole('textbox',{name:'Codex 指令',exact:true});report.unsaved={editable:await editor.isEditable()};if(report.unsaved.editable){await editor.fill('REA synthetic unsaved settings probe');await page.getByText('Git',{exact:true}).click();await page.waitForTimeout(500);report.unsaved.body=await page.locator('body').innerText();report.unsaved.dialog=await page.getByRole('dialog').count();assert.equal(report.unsaved.dialog,1,'Unsaved original editor must intercept navigation');
 await page.getByRole('button',{name:'继续编辑',exact:true}).click();await page.getByRole('dialog').waitFor({state:'hidden'});assert.equal(await editor.inputValue(),'REA synthetic unsaved settings probe');report.unsaved.keepEditing=true;
 await page.getByText('Git',{exact:true}).click();await page.getByRole('button',{name:'放弃更改',exact:true}).click();await page.waitForTimeout(500);assert.ok((await page.locator('body').innerText()).includes('分支前缀'));report.unsaved.discardNavigates=true;
 await page.getByText('个性化',{exact:true}).click();await page.getByRole('button',{name:'编辑 Codex 自定义指令',exact:true}).click();await editor.waitFor();assert.ok((await editor.inputValue()).includes('# REA synthetic instructions'));assert.ok(!(await editor.inputValue()).includes('unsaved settings probe'));report.unsaved.discardDidNotWrite=true;
 await editor.fill('REA synthetic saved instructions');await page.getByRole('button',{name:'保存',exact:true}).click();await page.getByRole('button',{name:'编辑 Codex 自定义指令',exact:true}).waitFor();await page.getByRole('button',{name:'编辑 Codex 自定义指令',exact:true}).click();await editor.waitFor();assert.equal(await editor.inputValue(),'REA synthetic saved instructions');report.unsaved.saveReadback=true;
 report.instructionsCalls=await app.evaluate(async()=>globalThis.__offlineFixtureWindow.webContents.executeJavaScript('globalThis.__fixtureCalls.filter(x=>x.operation?.startsWith("agentInstructions."))'));assert.equal(report.instructionsCalls.filter(x=>x.operation==='agentInstructions.write').length,1);
}}
 await page.screenshot({path:out.replace(/\.json$/,'-after.png')});report.status=process.argv.includes('--inspect-unsaved')&&!report.unsaved?.editable?'partial':'passed';
}catch(error){report.status='failed';report.error=String(error);if(app){const page=app.windows().find(p=>p.url().includes('/renderer'));if(page){report.failureBody=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'-failure.png')})}}process.exitCode=1}finally{await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}})();
