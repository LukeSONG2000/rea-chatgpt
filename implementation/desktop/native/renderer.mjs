import {startLocalAppShell,startLocalLanguage} from '/__local_app_shell.mjs';
import {startLocalRemoteUI} from '/__local_remote_ui.mjs';
import {createOriginalRemoteRuntime} from '/__original_remote.mjs';
import {createRemoteState} from '/__remote_state.mjs';
const remoteState=createRemoteState((...args)=>window.reaNative.remote(...args));
window.__reaRemoteState=remoteState;
window.addEventListener('pagehide',()=>remoteState.dispose(),{once:true});
try{
 const options=await window.reaNative.bootstrap();
 const startupURL=new URL(location.href);startupURL.searchParams.set('initialRoute',options.startupRoute);history.replaceState(history.state,'',startupURL);
 const rpc=await import('/'+options.modules.shared);rpc.Kst();
 if(!Array.isArray(options.startupStyles)||!options.startupStyles.length)throw Error('Verified startup styles required');
 await Promise.all(options.startupStyles.map(name=>new Promise((resolve,reject)=>{
  const link=document.createElement('link');link.rel='stylesheet';link.href='/'+name;
  link.onload=resolve;link.onerror=()=>reject(Error('Startup CSS failed: '+name));document.head.append(link);
 })));
 const original=await import('/'+options.modules.initial);
 const originalRemote=createOriginalRemoteRuntime(original,(...args)=>window.reaNative.remote(...args),remoteState);
 window.__reaOriginalRemote=originalRemote;window.addEventListener('pagehide',()=>originalRemote.dispose(),{once:true});
 const runtime=await import('/'+options.modules.runtime);
 const root=rpc.KNt().createRoot(document.getElementById('root'),{onUncaughtError:error=>window.reaNative.ready('failed:'+error.message)});
 const appTree=await runtime.initializeApp();
 if(options.localAppShell||options.fileSamples){const stop=startLocalAppShell(globalThis,{shell:options.localAppShell,files:options.fileSamples});window.addEventListener('pagehide',stop,{once:true})}
 const stopLanguage=startLocalLanguage();window.addEventListener('pagehide',stopLanguage,{once:true});
 root.render(appTree);
 if(options.localRemoteUI){const stop=startLocalRemoteUI();window.addEventListener('pagehide',stop,{once:true})}
 window.addEventListener('pagehide',()=>root.unmount(),{once:true});
 await window.reaNative.ready('renderer');
}catch(error){document.body.textContent='Independent native startup failed: '+error.message;await window.reaNative.ready('failed:'+error.message)}
