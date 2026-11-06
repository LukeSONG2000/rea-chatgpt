'use strict';
// Independent adapter for observed primary-window platform options (not full OS parity).
function overlay(dark=false){return {color:'#00000000',symbolColor:dark?'#ffffff':'#1f1f1f',height:36}}
function options(platform,dark=false){
 if(platform==='darwin')return {titleBarStyle:'hiddenInset',trafficLightPosition:{x:16,y:15},acceptFirstMouse:true,vibrancy:'menu'};
 if(platform==='win32')return {titleBarStyle:'hidden',titleBarOverlay:overlay(dark)};
 return {titleBarStyle:'default'};
}
module.exports={options,overlay};
