'use strict';
const assert=require('node:assert/strict'),{EventEmitter}=require('node:events');
const {installMenu}=require('./desktop-native-menu.cjs');
const app=new EventEmitter(),sent=[],audit=[];let url='https://offline.invalid/probe',destroyed=false,focused=0,current;
const win={isDestroyed:()=>destroyed,webContents:{isDestroyed:()=>false,getURL:()=>url,focus:()=>focused++}};
const Menu={buildFromTemplate:t=>t,setApplicationMenu:m=>{current=m}};
const adapter=installMenu({Menu,app,getWindow:()=>win,send:m=>sent.push(m),audit:r=>audit.push(r),platform:'darwin'});
const items=current.flatMap(x=>x.submenu);const click=(id,accelerator=false)=>items.find(x=>x.id===id).click(null,null,{triggeredByAccelerator:accelerator});
click('newTask');click('settings');click('settings',true);click('searchChats');click('toggleSidebar');
assert.deepEqual(sent,[{type:'run-command',id:'newTask'},{type:'navigate-to-route',path:'/settings/general-settings'},{type:'run-command',id:'settings'},{type:'chat-search-command-menu'},{type:'toggle-sidebar'}]);
assert.equal(items.find(x=>x.id==='searchChats').accelerator,undefined);assert.equal(focused,5);
for(const bad of ['https://offline.invalid.evil/','http://offline.invalid/','about:blank']){url=bad;assert.equal(adapter.dispatch('newTask'),false)}
url='https://offline.invalid/';destroyed=true;assert.equal(adapter.dispatch('settings'),false);destroyed=false;
assert.equal(adapter.dispatch('unknown'),false);adapter.dispose();adapter.dispose();assert.equal(adapter.dispatch('newTask'),false);
assert.equal(sent.length,5);assert.equal(app.listenerCount('will-quit'),0);
assert.equal(audit.filter(x=>x.status==='rejected').length,5);
console.log('passed: menu dispatch, route distinction, no browser-only shortcut, origin, destruction, unsupported, disposal');
