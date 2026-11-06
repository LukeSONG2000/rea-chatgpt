'use strict';
// Independent scoped menu adapter. Defaults traced in DESKTOP-MENU-CONTRACT.md.
function installMenu({Menu,app,getWindow,send,audit=()=>{},pendingDrafts=null,platform=process.platform}){
 let disposed=false;
 function dispatch(id,accelerator=false){
  const w=getWindow();let allowed=false;
  try{allowed=!disposed&&w&&!w.isDestroyed()&&!w.webContents.isDestroyed()&&new URL(w.webContents.getURL()).origin==='https://offline.invalid'}catch{}
  if(!allowed){audit({operation:'native-menu',id,status:'rejected'});return false}
  const messages={newTask:{type:'run-command',id:'newTask'},settings:accelerator?{type:'run-command',id:'settings'}:{type:'navigate-to-route',path:'/settings/general-settings'},searchChats:{type:'chat-search-command-menu'},toggleSidebar:{type:'toggle-sidebar'}};
  const message=messages[id];if(!message){audit({operation:'native-menu',id,status:'unsupported'});return false}
  send(message);w.webContents.focus();audit({operation:'native-menu',id,status:'dispatched',accelerator});return true;
 }
 const item=(id,label,accelerator)=>({id,label,...(accelerator?{accelerator}:{}),click:(_item,_window,event)=>dispatch(id,event?.triggeredByAccelerator===true)});
 const settings=item('settings','Settings…','CmdOrCtrl+,');
 const template=[...(platform==='darwin'?[{label:'REA Offline',submenu:[settings,{type:'separator'},{role:'quit'}]}]:[]),
  {label:'File',submenu:[...(pendingDrafts?[{id:'localDraftRecovery',label:'Local Drafts…',click:()=>pendingDrafts()}]:[]),item('newTask','New Chat','CmdOrCtrl+N'),item('searchChats','Search Chats…'),...(platform==='darwin'?[]:[settings])]},
  {label:'Edit',submenu:[{role:'undo'},{role:'redo'},{type:'separator'},{role:'cut'},{role:'copy'},{role:'paste'},{role:'selectAll'}]},
  {label:'View',submenu:[item('toggleSidebar','Toggle Sidebar','CmdOrCtrl+Shift+S')]}];
 const menu=Menu.buildFromTemplate(template);Menu.setApplicationMenu(menu);
 const dispose=()=>{disposed=true;app.removeListener('will-quit',dispose)};app.on('will-quit',dispose);
 return {menu,dispatch,dispose};
}
module.exports={installMenu};
