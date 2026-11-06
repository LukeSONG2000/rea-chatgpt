'use strict';
const trusted=url=>{try{return new URL(url).origin==='https://offline.invalid'}catch{return false}};
function canWrite({webContents,primary,permission,requestingUrl,isMainFrame}){
 return permission==='clipboard-sanitized-write'&&!!primary&&!primary.isDestroyed()&&webContents===primary.webContents&&!webContents.isDestroyed()&&trusted(webContents.getURL())&&trusted(requestingUrl)&&isMainFrame===true;
}
function install(session,getPrimary){
 session.setPermissionRequestHandler((webContents,permission,callback,details)=>callback(canWrite({webContents,primary:getPrimary(),permission,requestingUrl:details?.requestingUrl,isMainFrame:details?.isMainFrame})));
 session.setPermissionCheckHandler((webContents,permission,requestingOrigin,details)=>canWrite({webContents,primary:getPrimary(),permission,requestingUrl:requestingOrigin,isMainFrame:details?.isMainFrame}));
}
module.exports={canWrite,install};
