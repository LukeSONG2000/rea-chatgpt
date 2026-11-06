'use strict';
// Minimal independent adapter matching the official connect-app-host transfer.
// Source: archived .vite/build/preload.js at byte 6718; no official service startup.
const {ipcRenderer,contextBridge}=require('electron');
contextBridge.exposeInMainWorld('electronBridge',{
 sendMessageFromView:message=>ipcRenderer.invoke('codex_desktop:message-from-view',message)
});
ipcRenderer.on('codex_desktop:message-for-view',(_event,message)=>{
 if(location.origin==='https://offline.invalid')window.dispatchEvent(new MessageEvent('message',{data:message,origin:location.origin,source:window}));
});
window.addEventListener('message',event=>{
 if(event.source!==window||location.origin!=='https://offline.invalid'||event.data?.type!=='connect-app-host')return;
 const port=event.data.port;if(!port||typeof port.postMessage!=='function')return;
 ipcRenderer.postMessage('codex_desktop:connect-app-host',undefined,[port]);
});
ipcRenderer.on('rea-offline:host-port',(event,data)=>{
 if(location.origin!=='https://offline.invalid'||event.ports.length!==1)return;
 window.postMessage(data,location.origin,event.ports);
});
