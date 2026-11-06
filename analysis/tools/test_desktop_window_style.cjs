'use strict';
const assert=require('node:assert/strict'),{options,overlay}=require('./desktop-window-style.cjs');
assert.deepEqual(options('darwin'),{titleBarStyle:'hiddenInset',trafficLightPosition:{x:16,y:15},acceptFirstMouse:true,vibrancy:'menu'});
for(const dark of [false,true]){
 const win=options('win32',dark);assert.equal(win.titleBarStyle,'hidden');assert.deepEqual(win.titleBarOverlay,{color:'#00000000',symbolColor:dark?'#ffffff':'#1f1f1f',height:36});
 for(const key of ['trafficLightPosition','vibrancy','acceptFirstMouse'])assert.equal(Object.hasOwn(win,key),false);
 assert.deepEqual(win.titleBarOverlay,overlay(dark));
}
console.log('passed: macOS options preserved; Windows overlay colors/height and absence of macOS-only options');
