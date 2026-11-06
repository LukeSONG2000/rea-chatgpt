'use strict';
// Experimental compatibility port of the 26.1029 SettingsLayout/content split.
// Retains 26.1021 components and navigation handlers; never changes route keys.
const crypto = require('node:crypto');
const sources = {
 'settings-page-frame-ab777e30c0d6.js': '5014ce62bba0d3e1acd00b5f04d2bf1e70a428a55cf804c3742d971f0b6b09f6',
 'app-primary-7d7313419f84.js': '745529956e303674c268a6871e6f5aad49eca7ef5af899952bf0379d829821b6',
 'settings-page-948d323bee3a.js': 'e0b5e0ba926b58b38edaf85214be737e1226cce1b05c9fa2d76385281ea89129',
};
module.exports = function(name, bytes) {
 if (!sources[name]) return bytes;
 if (crypto.createHash('sha256').update(bytes).digest('hex') !== sources[name]) throw Error('Unsupported settings split source: '+name);
 let s=bytes.toString('utf8');
 const replace=(before,after)=>{if(s.split(before).length!==2)throw Error('Settings split anchor mismatch: '+before);s=s.replace(before,after)};
 if(name.startsWith('app-primary')) {
  s='import {wrapSettings as reaWrapSettings} from "./__settings_split.mjs";\n'+s;
  replace('):de=t[59];let fe;','):de=t[59];if(S)de=reaWrapSettings(de);let fe;');
  s+='\nexport {ISr as ReaSettingsShell,LSr as ReaSettingsContentLayout};';
 } else if(name.startsWith('settings-page-frame-')) {
  s='import {ReaSettingsShell,ReaSettingsContentLayout} from "./app-primary-7d7313419f84.js";\n'+s;
  replace('(0,P.jsxs)(v,','(0,P.jsxs)(ReaSettingsContentLayout,');
  s+='\nexport function ReaSettingsOuter({children,sidebar,requestNavigation}){return (0,P.jsx)(u,{value:requestNavigation,children:(0,P.jsx)(ReaSettingsShell,{contextualNavigation:sidebar,children})})}';
 } else {
  s='import {SettingsContentContext as reaSettingsContext} from "./__settings_split.mjs";\n'+s;
  s='import {ReaSettingsOuter} from "./settings-page-frame-ab777e30c0d6.js";\n'+s;
  replace('function Ei(){','function Ei({children:reaChildren}={}){');
  replace('e[139]=nt):nt=e[139],nt}', 'e[139]=nt):nt=e[139],reaChildren===undefined?nt:(0,$.jsxs)($.Fragment,{children:[K,(0,$.jsx)(ReaSettingsOuter,{sidebar:X,requestNavigation:R,children:(0,$.jsx)(reaSettingsContext.Provider,{value:Ze,children:reaChildren})}),et]})}');
  replace('export{Ei as SettingsPage};','function ReaSettingsContent(){const content=Ni.useContext(reaSettingsContext);return content===null?(0,$.jsx)(Ei,{}):content}export{ReaSettingsContent as SettingsPage,Ei as ReaSettingsLayout};');
 }
 return Buffer.from(s);
};
