// Independent local connection lifecycle. Catalog presence is not a connected session.
export function createRemoteConnections({bindings,probe,acquire,release,notify=async()=>{},publish=async()=>{}}){
 const fault=code=>Object.assign(new Error(code),{code});
 if(!Array.isArray(bindings)||bindings.length>4||new Set(bindings.map(b=>b.host)).size!==bindings.length)throw fault('invalid_bindings');
 const entries=new Map(bindings.map(b=>[b.host,{epoch:b.epoch,generation:0,managed:false,autoConnect:false,state:'disconnected',error:null,closing:Promise.resolve()}]));let disposed=false;
 function entry(host){if(disposed)throw fault('connections_disposed');const e=entries.get(host);if(!e)throw fault('host_unavailable');return e}
 function snapshot(host){const e=entry(host);return {state:e.state,autoConnect:e.autoConnect,error:e.error,progress:null,sshAuthenticationRetryAt:null}}
 const close=(host,e)=>{const closing=e.closing.catch(()=>{}).then(()=>release(host));e.closing=closing;return closing};
 async function setAutoConnect(input){
  if(!input||Object.keys(input).some(k=>!['hostId','autoConnect'].includes(k))||typeof input.hostId!=='string'||typeof input.autoConnect!=='boolean')throw fault('invalid_connection_request');
  const {hostId:host,autoConnect}=input,e=entry(host),generation=++e.generation;e.managed=true;e.autoConnect=autoConnect;e.error=null;
  const current=()=>!disposed&&e.generation===generation;
  if(!autoConnect){e.state='disconnected';const closing=close(host,e);await notify(host,{status:'disconnected'});await publish(host,snapshot(host));await closing;return current()?snapshot(host):{...snapshot(host),superseded:true}}
  e.state='connecting';await publish(host,snapshot(host));await notify(host,{status:'connecting'});
  try{
   await e.closing;const identity=await probe(host);if(!current())throw fault('connection_superseded');
   if(identity?.host!==host||identity.epoch!==e.epoch)throw fault('connection_identity_mismatch');
   const manager=await acquire(host);if(!current())throw fault('connection_superseded');
   if(await manager.getHostId()!==host)throw fault('connection_identity_mismatch');if(!current())throw fault('connection_superseded');
   await notify(host,{status:'ready',manager});if(!current())throw fault('connection_superseded');
   e.state='connected';await publish(host,snapshot(host));return snapshot(host);
  }catch(error){
   if(!current())throw fault('connection_superseded');
   e.state='disconnected';e.autoConnect=false;e.error=error.code||'connection_failed';const closing=close(host,e);const code=e.error;await notify(host,{status:'disconnected'});await publish(host,snapshot(host));await closing;throw fault(current()?code:'connection_superseded');
  }
 }
 return {snapshot,managed:host=>entry(host).managed,setAutoConnect,async dispose(){if(disposed)return;disposed=true;await Promise.all([...entries].map(async([host,e])=>{e.generation++;e.state='disconnected';e.autoConnect=false;await close(host,e)}))}};
}
