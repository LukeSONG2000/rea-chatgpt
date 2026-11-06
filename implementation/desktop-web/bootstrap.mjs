// Explicit compatibility adapter for the packaged renderer's legacy bridge name.
// No Electron runtime, native filesystem, official service or model credentials.
const status=document.getElementById('host-status');
const dispatch=data=>window.dispatchEvent(new MessageEvent('message',{data,origin:location.origin,source:window}));
async function post(path,value){
 const response=await fetch(path,{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify(value)});
 const result=await response.json();if(!response.ok)throw Error(result.error+': '+(result.reason??result.operation??''));return result;
}
try{
 const response=await fetch('/api/bootstrap');if(!response.ok)throw Error('Local bootstrap unavailable');
 const options=await response.json();
 globalThis.__reaApplicationStateRead=key=>post('/api/application-state/read',{key});
 globalThis.__reaApplicationStateWrite=(key,value)=>post('/api/application-state/write',{key,value});
 globalThis.__reaUpdateProject=(id,changes)=>post('/api/projects/update',{id,changes});
 globalThis.__reaCreateProject=value=>post('/api/projects/create',value);
 globalThis.__reaSaveHistories=value=>post('/api/histories',value);
 globalThis.__reaSaveDetailMode=value=>post('/api/settings',value);
 globalThis.__reaWriteClipboardText=text=>navigator.clipboard.writeText(text);
 let writes=Promise.resolve(),navigationIssued=false;
 const diagnostics={kind:'independent-browser-adapter',logs:[],unsupported:[],fetchTerminals:[],routes:[]};
 globalThis.__reaBrowserDiagnostics=diagnostics;
 const routeTrace=(event,fields={})=>{diagnostics.routes.push({at:performance.now(),event,...fields});if(diagnostics.routes.length>100)diagnostics.routes.shift()};
 const focus=()=>dispatch({type:'electron-window-focus-changed',isFocused:document.hasFocus(),...document.hasFocus()?{}:{occurredAtMs:Date.now()}});
 window.addEventListener('focus',focus);window.addEventListener('blur',focus);
 window.electronBridge={sendMessageFromView:message=>{
  if(message.type==='log-message'){diagnostics.logs.push(message);if(diagnostics.logs.length>100)diagnostics.logs.shift();return Promise.resolve()}
  if(message.type==='electron-window-focus-request'){focus();return Promise.resolve()}
  if(message.type==='browser-sidebar-owner-sync'){routeTrace('owner-received',{path:message.ownerRoutePath});if(!navigationIssued){routeTrace('startup-owner-ignored',{path:message.ownerRoutePath});return Promise.resolve()}}
  if(message.type==='ready'){
   routeTrace('ready',{initializationOnly:message.initializationOnly,restoredRoute:options.route});
   if(!message.initializationOnly)setTimeout(()=>{navigationIssued=true;routeTrace('navigate-dispatched',{path:options.route});dispatch({type:'navigate-to-route',path:options.route,replace:true})},0);
   setTimeout(()=>dispatch({type:'codex-app-server-initialized',hostId:'local',transport:'stdio',appServerVersion:options.appServerVersion,installedCodexVersion:options.appServerVersion}),500);
   return Promise.resolve();
  }
  if(message.type==='remote-hosted-pip-active-thread-changed')return Promise.resolve();
  const operation=writes.then(()=>post('/api/bridge',message)).then(value=>{if(message.type==='browser-sidebar-owner-sync')routeTrace('owner-persisted',{path:message.ownerRoutePath});if(value?.type==='fetch-response'){diagnostics.fetchTerminals.push({requestId:value.requestId,responseType:value.responseType,status:value.status});if(diagnostics.fetchTerminals.length>100)diagnostics.fetchTerminals.shift()}if(value)dispatch(value)});
  writes=operation.catch(error=>{diagnostics.unsupported.push({type:message.type,error:error.message,...message.type==='fetch'?{shape:Object.fromEntries(Object.entries(message).map(([key,value])=>[key,typeof value])),method:message.method,urlPath:(()=>{try{return new URL(message.url,'http://local.invalid').pathname}catch{return null}})()}:{}});if(diagnostics.unsupported.length>100)diagnostics.unsupported.shift();status.textContent='Local host operation failed: '+error.message});return operation;
 }};
 const rpc=await import('/app-shared-2cae01273bae.js');rpc.Kst();
 const {createFixtureHost}=await import('/fixture-services.mjs');
 const fixture=createFixtureHost(rpc,{...options,scenario:'synthetic-account',syntheticProjects:true});
 diagnostics.fixtureCalls=fixture.calls;
 let session;
 window.addEventListener('message',event=>{
  if(event.source!==window||event.origin!==location.origin||event.data?.type!=='connect-app-host'||!(event.data.port instanceof MessagePort))return;
  if(session)throw Error('Duplicate local host connection');session=rpc.qst(event.data.port,fixture.host);
 });
 for(const name of ['app-shared-bd3e4e649b69.css','app-initial-56db6e0bcb8b.css','app-primary-5fa64a4ee99d.css']){const link=document.createElement('link');link.rel='stylesheet';link.href='/'+name;document.head.append(link)}
 const runtime=await import('/app-runtime-7eafc695f601.js');
 const root=rpc.KNt().createRoot(document.getElementById('root'),{onUncaughtError:error=>{status.textContent='Renderer failed: '+error.message}});
 root.render(await runtime.initializeApp());
 window.addEventListener('pagehide',()=>{root.unmount();session?.[Symbol.dispose]?.()},{once:true});
}catch(error){status.textContent='Local browser startup failed: '+error.message;console.error(error)}
