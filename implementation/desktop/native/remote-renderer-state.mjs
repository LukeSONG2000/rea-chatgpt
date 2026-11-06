// Independent renderer boundary; not the original app-server conversation store.
export function createRemoteState(remote){
 const states=new Map();let disposed=false;
 const fail=code=>Object.assign(new Error(code),{code});
 const key=(host,thread)=>JSON.stringify([host,thread]);
 async function refresh(host,thread){
  if(disposed)throw fail('renderer_disposed');
  if(typeof host!=='string'||!host||typeof thread!=='string'||!thread)throw fail('invalid_scope');
  const id=key(host,thread);let state=states.get(id);
  if(!state){if(states.size>=256)throw fail('thread_capacity');state={generation:0,value:null,error:null};states.set(id,state)}
  const generation=++state.generation;
  try{
   const response=await remote('read-thread',host,thread);
   if(disposed||states.get(id)!==state||state.generation!==generation)throw fail('snapshot_superseded');
   if(response.error)throw fail(response.error);
   const value=response.result,scope=value?.independent;
   if(scope?.host!==host||value?.thread?.id!==thread||typeof scope.epoch!=='string'||!scope.epoch||!Number.isSafeInteger(scope.eventCursor)||scope.eventCursor<0||!Array.isArray(value.thread.turns))throw fail('remote_protocol');
   if(state.value&&(state.value.independent.epoch!==scope.epoch||state.value.independent.eventCursor>scope.eventCursor))throw fail('snapshot_stale');
   // No await between final admission and state assignment.
   state.value=structuredClone(value);state.error=null;return structuredClone(value);
  }catch(error){if(!disposed&&states.get(id)===state&&state.generation===generation)state.error=error.code||'remote_failed';throw error}
 }
 return {refresh,snapshot(host,thread){const state=states.get(key(host,thread));return state?structuredClone({value:state.value,error:state.error}):null},
  forgetHost(host){for(const [id]of states)if(JSON.parse(id)[0]===host)states.delete(id)},
  dispose(){disposed=true;states.clear()},compatibility:{originalRemoteUI:false}};
}
