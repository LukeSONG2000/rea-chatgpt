'use strict';
const fs=require('node:fs'),path=require('node:path'),assert=require('node:assert/strict');
const {_electron}=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core');
const [out,profile,mode,preview]=process.argv.slice(2);const keepOpen=preview==='--keep-open';if(!out||fs.existsSync(out)||!/^v[0-9a-z-]+$/.test(profile))throw Error('New report/profile required');
const root=path.resolve(__dirname,'../../..');assert.ok(!fs.existsSync(path.join(root,'implementation/desktop/.local-state',profile)));
let app,page;
const report={status:'running',mode,authority:'independent native host with preserved renderer, source launch',errors:[]};
const delay=ms=>new Promise(r=>setTimeout(r,ms));
(async()=>{try{
 app=await _electron.launch({executablePath:path.join(root,'analysis/tools/desktop-electron-offline.sh'),args:['-r','/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/playwright-core/lib/server/electron/loader.js',path.join(__dirname,'main.cjs'),'--profile',profile,...mode==='shell'?['--local-app-shell']:[],...keepOpen?['--external-display']:['--background-test']],timeout:20000});
 for(let i=0;i<200;i++){page=app.windows().find(p=>p.url().includes('/renderer'));if(page)break;await delay(100)}if(!page)throw Error('Renderer unavailable');page.on('pageerror',e=>report.errors.push(String(e)));
 await page.locator('[contenteditable=true][role=textbox]').waitFor({timeout:30000});await delay(2000);
 report.state=await page.evaluate(()=>({locale:document.documentElement.lang,languageConfig:globalThis.__STATSIG__?.firstInstance?.getLayer('72216192')?.value,gate:globalThis.__STATSIG__?.firstInstance?.checkGate('3085093835'),experiment:globalThis.__reaLocalAppShell,frames:[...document.querySelectorAll('[data-app-shell-frame]')].map(e=>({feature:e.getAttribute('data-app-shell-feature-navigation'),surface:e.getAttribute('data-app-shell-page-surface'),box:e.getBoundingClientRect().toJSON()})),surfaces:[...document.querySelectorAll('[data-app-shell-titlebar],[data-app-shell-main-surface],[data-app-shell-page-sidebar]')].map(e=>({attributes:[...e.attributes].filter(a=>a.name.startsWith('data-app-shell')).map(a=>[a.name,a.value]),box:e.getBoundingClientRect().toJSON(),className:e.className,inlineStyle:e.getAttribute("style"),background:getComputedStyle(e).backgroundColor,radius:getComputedStyle(e).borderRadius,marginTop:getComputedStyle(e).marginTop,titlebarHeight:getComputedStyle(e).getPropertyValue("--app-shell-titlebar-height"),matchedRules:(()=>{const rules=[];const walk=xs=>{for(const r of xs){if(r.selectorText){try{if(e.matches(r.selectorText)&&/margin|radius|background/.test(r.style.cssText))rules.push({selector:r.selectorText,style:r.style.cssText})}catch{}}if(r.cssRules)walk(r.cssRules)}};for(const sheet of document.styleSheets){try{walk(sheet.cssRules)}catch{}}return rules})()})),titlebars:document.querySelectorAll('[data-app-shell-titlebar]').length,styles:[...document.querySelectorAll('link[rel=stylesheet]')].map(e=>e.href),body:document.body.innerText,buttons:[...document.querySelectorAll('button')].map(e=>({text:e.textContent,aria:e.getAttribute('aria-label')}))}));
 report.languageHost=await app.evaluate(async({app})=>({system:app.getPreferredSystemLanguages(),calls:await globalThis.__offlineFixtureWindow.webContents.executeJavaScript('globalThis.__fixtureCalls.filter(x=>JSON.stringify(x).match(/Locale|locale|settings.readAll/))')}));
 report.composer=await page.evaluate(()=>[...document.querySelectorAll('[contenteditable=true]')].map(e=>({html:e.outerHTML,buttons:[...e.closest('[data-composer-body]')?.querySelectorAll('button')??[]].map(b=>({label:b.getAttribute('aria-label'),rect:b.getBoundingClientRect().toJSON()})),ancestry:(()=>{const a=[];for(let n=e,i=0;n&&i<6;n=n.parentElement,i++){const s=getComputedStyle(n);a.push({className:n.className,rect:n.getBoundingClientRect().toJSON(),lineHeight:s.lineHeight,padding:s.padding,alignItems:s.alignItems,font:s.font})}return a})(),paragraphs:[...e.querySelectorAll('p')].map(n=>({html:n.outerHTML,rect:n.getBoundingClientRect().toJSON(),before:(()=>{const q=getComputedStyle(n,'::before');return{fontSize:q.fontSize,lineHeight:q.lineHeight,top:q.top,height:q.height,transform:q.transform}})(),lineHeight:getComputedStyle(n).lineHeight,margin:getComputedStyle(n).margin}))})));
 await page.screenshot({path:out.replace(/\.json$/,'.png')});if(mode==='shell'){assert.equal(report.state.gate,true);assert.ok(report.state.frames.some(f=>f.feature==='true'));const main=report.state.surfaces.find(s=>s.attributes.some(([k])=>k==='data-app-shell-main-surface'));assert.ok(parseFloat(main.marginTop)>0,'Original page surface must retain its titlebar inset');assert.ok(main.box.y>0,'Main surface must begin below outer titlebar')}if(mode==='shell'){
 const frame=page.locator('[data-app-shell-frame]').first();
 await page.locator('button:is([aria-label="Hide sidebar"],[aria-label="隐藏边栏"],[aria-label="隐藏侧边栏"]):visible').first().click();await page.waitForFunction(()=>document.querySelector('[data-app-shell-frame]')?.getAttribute('data-app-shell-sidebar-open')==='false');report.sidebarCollapsed=true;
 await page.locator('button:is([aria-label="Show sidebar"],[aria-label="显示边栏"],[aria-label="显示侧边栏"]):visible').first().click();await page.waitForFunction(()=>document.querySelector('[data-app-shell-frame]')?.getAttribute('data-app-shell-sidebar-open')==='true');report.sidebarRestored=true;
 report.nativeResize=await app.evaluate(()=>{const w=globalThis.__offlinePrimaryWindow;w.setSize(1000,720);return w.getBounds()});await delay(700);
 report.resized=await page.evaluate(()=>({width:innerWidth,height:innerHeight,overflow:document.documentElement.scrollWidth>innerWidth,frame:document.querySelector('[data-app-shell-frame]')?.getBoundingClientRect().toJSON(),rail:[...document.querySelectorAll('button')].filter(e=>e.textContent==='Home').map(e=>e.getBoundingClientRect().toJSON())}));assert.equal(report.resized.overflow,false);assert.ok(report.resized.width<=1000);
 await page.screenshot({path:out.replace(/\.json$/, '-resized.png')});
 }
 const measureComposer=()=>page.evaluate(()=>{const e=document.querySelector('[contenteditable=true]'),p=e?.querySelector('p'),b=e?.closest('[data-composer-body]')?.querySelector('button:is([aria-label="Add files and more"],[aria-label="添加文件等内容"])');if(!p||!b)return null;const r=p.getBoundingClientRect(),q=b.getBoundingClientRect(),surface=e.closest('[data-composer-body]').getBoundingClientRect();const textCenter=r.y+r.height/2,buttonCenter=q.y+q.height/2,surfaceCenter=surface.y+surface.height/2;return{textCenter,buttonCenter,surfaceCenter,delta:textCenter-buttonCenter,textSurfaceDelta:textCenter-surfaceCenter,buttonSurfaceDelta:buttonCenter-surfaceCenter,topSpace:q.y-surface.y,bottomSpace:surface.bottom-q.bottom,editorHeight:e.getBoundingClientRect().height}});
 report.chatAlignment=await measureComposer();
 if(preview==='--probe-native-footer'){
  const selector='[data-composer-body] [data-composer-layout="single-line"]._AnimatedAdaptiveFooter_1q7o3_2';
  await page.locator(selector).evaluate(e=>e.classList.remove('_AnimatedAdaptiveFooter_1q7o3_2'));await delay(500);
  report.originalBaseFooterProbe=await measureComposer();
  report.probeAuthority='Diagnostic only: selected original non-adaptive footer CSS without adding geometry values; not a source restoration or accepted fix';
  await page.screenshot({path:out.replace(/\.json$/,'-base-footer-probe.png')});
 }
 assert.ok(report.chatAlignment&&Math.abs(report.chatAlignment.delta)<0.6,'Chat single-line alignment');assert.ok(Math.abs(report.chatAlignment.textSurfaceDelta)<0.6&&Math.abs(report.chatAlignment.buttonSurfaceDelta)<0.6,'Chat controls must be centered within outer input surface');
 if(!keepOpen){
  const checkExpanded=async(input,key)=>{
   await input.fill('第一行 REA synthetic');await input.press('Shift+Enter');await input.pressSequentially('Second line');await input.press('Shift+Enter');await input.pressSequentially('Third line');await delay(650);
   report[key]=await input.evaluate(e=>{const r=e.getBoundingClientRect();return{text:e.innerText,surfaceHeight:e.closest('[data-composer-body]').getBoundingClientRect().height,height:r.height,clientHeight:e.clientHeight,scrollHeight:e.scrollHeight,layout:e.closest('[data-composer-density]')?.getAttribute('data-composer-layout'),overflow:document.documentElement.scrollWidth>innerWidth,paragraphs:[...e.querySelectorAll('p')].map(p=>p.getBoundingClientRect().toJSON())}});
   assert.ok(report[key].text.includes('Third line'));assert.ok(report[key].height>28,'Multiline editor must grow');assert.equal(report[key].overflow,false);assert.ok(report[key].scrollHeight<=report[key].clientHeight+2,'Three lines must not be clipped');
   await page.screenshot({path:out.replace(/\.json$/,'-'+key+'.png')});
   const toggle=page.locator('[data-composer-expand-toggle]:visible');
   report[key].expandAvailable=await toggle.count()>0;
   if(key==='chatMultiline')assert.equal(report[key].expandAvailable,true,'Original chat expansion control must remain available');
   if(report[key].expandAvailable){
    const beforeText=await input.innerText();await toggle.click();await page.waitForFunction(()=>document.querySelector('[data-composer-expand-toggle]')?.getAttribute('aria-pressed')==='true');await delay(650);
    report[key].expanded=await input.evaluate(e=>({height:e.getBoundingClientRect().height,surfaceHeight:e.closest('[data-composer-body]').getBoundingClientRect().height,text:e.innerText}));
    assert.equal(report[key].expanded.text,beforeText);assert.ok(report[key].expanded.surfaceHeight>report[key].surfaceHeight,'Expand must enlarge the input surface');
    await toggle.click();await page.waitForFunction(()=>document.querySelector('[data-composer-expand-toggle]')?.getAttribute('aria-pressed')==='false');await delay(650);
    report[key].collapsed=await input.evaluate(e=>({height:e.getBoundingClientRect().height,surfaceHeight:e.closest('[data-composer-body]').getBoundingClientRect().height,text:e.innerText}));assert.equal(report[key].collapsed.text,beforeText);
    assert.ok(Math.abs(report[key].collapsed.height-report[key].height)<1,'Collapse restores editor height');
   }
   await input.fill('');await delay(650);const restored=await measureComposer();assert.ok(restored&&Math.abs(restored.delta)<0.6,'Clearing multiline restores single-line alignment');report[key].cleared=restored;
  };
  await checkExpanded(page.locator('[contenteditable=true][role=textbox]'),'chatMultiline');
  await page.getByRole('button',{name:/^(Images|图像|图片)$/}).click();
  const input=page.locator('[contenteditable=true][role=textbox]');await input.waitFor({timeout:15000});await delay(500);
  report.imageAlignment=await measureComposer();assert.ok(report.imageAlignment&&Math.abs(report.imageAlignment.delta)<0.6,'Image single-line alignment');assert.ok(Math.abs(report.imageAlignment.textSurfaceDelta)<0.6&&Math.abs(report.imageAlignment.buttonSurfaceDelta)<0.6,'Image controls must be centered within outer input surface');
  await input.fill('REA synthetic image draft');report.imageTypedAlignment=await measureComposer();assert.ok(Math.abs(report.imageTypedAlignment.delta)<0.6);
  await page.screenshot({path:out.replace(/\.json$/,'-image.png')});
  await checkExpanded(input,'imageMultiline');
 }
 if(keepOpen){report.preview=await app.evaluate(({screen})=>{const w=globalThis.__offlinePrimaryWindow;const d=screen.getDisplayMatching(w.getBounds());const a=d.workArea;w.setBounds({x:a.x+Math.floor((a.width-Math.min(1280,a.width))/2),y:a.y+Math.floor((a.height-Math.min(800,a.height))/2),width:Math.min(1280,a.width),height:Math.min(800,a.height)});w.show();w.focus();return{displayId:d.id,label:d.label,internal:d.internal,bounds:w.getBounds(),pid:process.pid}});assert.equal(report.preview.internal,false)}report.status='passed';
 }catch(error){report.status='failed';report.error=String(error);process.exitCode=1;if(page)try{report.body=await page.locator('body').innerText();await page.screenshot({path:out.replace(/\.json$/,'.png')})}catch{}}
 finally{if(!keepOpen||report.status!=='passed')await app?.close();fs.writeFileSync(out,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,error:report.error,out}))}
})();
