const api=window.reaNative;
try {
 const options=await api.bootstrap();
 if(options.fileSamplesCatalog){
  options.mutateFileSample=(...args)=>api.fixture('file-sample-mutate',args);
  options.fileSampleVersions=id=>api.fixture('file-sample-versions',[id]);
  options.fileSampleCatalog=()=>api.fixture('file-sample-catalog',[]);
  options.fileSampleDirectories=()=>api.fixture('file-sample-directories',[]);
  options.mutateFileSampleDirectory=(...args)=>api.fixture('file-sample-directory-mutate',args);
  options.fileSampleWorkspace=(operation,input)=>api.fixture('file-sample-workspace',[operation,input]);
 }
 for(const [name,method] of Object.entries({__reaConnectionState:'connection-state',__reaModelStart:'model-start',__reaModelCancel:'model-cancel',__reaSaveHistories:'histories',__reaSaveDetailMode:'settings',__reaSaveLocale:'locale',__reaCreateProject:'project-create',__reaUpdateProject:'project-update',__reaApplicationStateRead:'application-read',__reaApplicationStateWrite:'application-write',__reaWriteClipboardText:'clipboard'}))globalThis[name]=(...args)=>api.fixture(method,args);
 const rpc=await import('/'+options.modules.shared);rpc.Kst();
 const {createFixtureHost}=await import('/__fixture_services.mjs');
 const {createRemoteState}=await import('/__remote_state.mjs');const {createOriginalRemoteRuntime}=await import('/__original_remote.mjs');
 const remote=(...args)=>api.fixture('remote-runtime',args),remoteState=createRemoteState(remote);
 const original=await import('/'+options.modules.initial);const remoteRuntime=createOriginalRemoteRuntime(original,remote,remoteState,{autoPoll:true});options.remoteRuntime=remoteRuntime;globalThis.__reaRemoteDiagnostics=host=>remoteRuntime.diagnostics(host);
 window.addEventListener('pagehide',()=>{remoteRuntime.dispose();remoteState.dispose()},{once:true});
 const {createRemoteConnections}=await import('/__remote_connections.mjs');options.remoteConnectionsFactory=createRemoteConnections;
 const fixture=createFixtureHost(rpc,options);window.addEventListener('pagehide',()=>{void fixture.dispose?.()},{once:true});globalThis.__fixtureCalls=fixture.calls;
 if(options.modelMode){const dispose=api.onModel((id,event)=>globalThis.__reaModelReceive?.(id,event));window.addEventListener('pagehide',dispose,{once:true})}
 window.addEventListener('message',event=>{
  if(event.source!==window||event.data?.type!=='offline-host-port'||event.ports.length!==1)return;
  globalThis.__fixtureSession=rpc.qst(event.ports[0],fixture.host);
 });
 await api.ready('fixture');
}catch(error){document.body.textContent=String(error);await api.ready('failed:'+error.message)}
