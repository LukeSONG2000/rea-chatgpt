// Independent, explicitly opted-in UI experiment. Never grants owner permissions.
export function enableLocalRemoteUI(client){
 if(!client||typeof client.checkGate!=='function'||!Object.hasOwn(client,'_memoCache')||!Object.hasOwn(client,'overrideAdapter'))throw Error('Unsupported original feature client');
 const previous=client.overrideAdapter;
 const adapter={
  getGateOverride(gate,user,options){return gate.name==='1042620455'?{...gate,value:true,details:{...gate.details,reason:'REA independent local UI experiment'}}:previous?.getGateOverride?.(gate,user,options)??gate},
  ...Object.fromEntries(['getDynamicConfigOverride','getExperimentOverride','getLayerOverride','getParamStoreOverride'].filter(key=>typeof previous?.[key]==='function').map(key=>[key,(...args)=>previous[key](...args)]))
 };
 client.overrideAdapter=adapter;client._memoCache={};
 try{if(client.checkGate('1042620455')!==true)throw Error('Local UI override not effective')}catch(error){client.overrideAdapter=previous;client._memoCache={};throw error}
 return ()=>{if(client.overrideAdapter===adapter){client.overrideAdapter=previous;client._memoCache={}}};
}
export function startLocalRemoteUI(target=globalThis){
 const status=target.__reaLocalRemoteUI={status:'waiting',scope:'independent single UI gate; owner authorization unchanged'};
 let timer,restore,closed=false,attempts=0;
 const attempt=()=>{if(closed)return;try{const client=target.__STATSIG__?.firstInstance;if(client){restore=enableLocalRemoteUI(client);status.status='enabled';return}if(++attempts>=100){status.status='unavailable';return}timer=setTimeout(attempt,100)}catch(error){status.status='failed';status.error=error.message}};
 attempt();return ()=>{closed=true;clearTimeout(timer);restore?.();status.status='disposed'};
}
