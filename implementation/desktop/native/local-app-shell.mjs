// Independent, explicitly opted-in UI experiment. Never grants owner permissions.
export function enableLocalAppShell(client,{shell=true,files=false}={}){
 if(!client||typeof client.checkGate!=='function'||!Object.hasOwn(client,'_memoCache')||!Object.hasOwn(client,'overrideAdapter'))throw Error('Unsupported original feature client');
 const previous=client.overrideAdapter;
 const fixtureGates=new Set([...(shell?['3085093835']:[]),...(files?['224248639','2200939124']:[])]);
 const adapter={
  getGateOverride(gate,user,options){return fixtureGates.has(gate.name)?{...gate,value:true,details:{...gate.details,reason:'REA isolated fixture preview'}}:previous?.getGateOverride?.(gate,user,options)??gate},
  ...Object.fromEntries(['getDynamicConfigOverride','getExperimentOverride','getLayerOverride','getParamStoreOverride'].filter(key=>typeof previous?.[key]==='function').map(key=>[key,(...args)=>previous[key](...args)]))
 };
 client.overrideAdapter=adapter;client._memoCache={};
 try{if([...fixtureGates].some(gate=>client.checkGate(gate)!==true))throw Error('Fixture feature override not effective')}catch(error){client.overrideAdapter=previous;client._memoCache={};throw error}
 return ()=>{if(client.overrideAdapter===adapter){client.overrideAdapter=previous;client._memoCache={}}};
}
export function startLocalAppShell(target=globalThis,features){
 const status=target.__reaLocalAppShell={status:'waiting',scope:'independent app shell UI gate; auth eligibility and service permissions unchanged'};
 let timer,restore,closed=false,attempts=0;
 const attempt=()=>{if(closed)return;try{const client=target.__STATSIG__?.firstInstance;if(client){restore=enableLocalAppShell(client,features);status.status='enabled';return}if(++attempts>=100){status.status='unavailable';return}timer=setTimeout(attempt,100)}catch(error){status.status='failed';status.error=error.message}};
 attempt();return ()=>{closed=true;clearTimeout(timer);restore?.();status.status='disposed'};
}

// Independent policy selecting the original local translation provider.
export function enableLocalLanguage(client){
 if(!client||typeof client.getLayer!=='function'||!Object.hasOwn(client,'_memoCache'))throw Error('Unsupported language feature client');
 const previous=client.overrideAdapter;
 const adapter={
  ...Object.fromEntries(['getGateOverride','getExperimentOverride','getDynamicConfigOverride','getParamStoreOverride'].filter(key=>typeof previous?.[key]==='function').map(key=>[key,(...args)=>previous[key](...args)])),
  getLayerOverride(config,user,options){
   const base=previous?.getLayerOverride?.(config,user,options)??config;
   if(config.name!=='72216192')return base;
   const values={enable_i18n:true,locale_source:'SYSTEM'};
   return {...base,__value:{...base.__value,...values},value:{...base.value,...values},get:(key,fallback)=>Object.hasOwn(values,key)?values[key]:base.get(key,fallback)};
  }
 };
 client.overrideAdapter=adapter;client._memoCache={};

 return ()=>{if(client.overrideAdapter===adapter){client.overrideAdapter=previous;client._memoCache={}}};
}
export function startLocalLanguage(target=globalThis){
 const registry=target.__STATSIG__;
 if(!registry)throw Error('Original feature registry unavailable');
 const status=target.__reaLocalLanguage={status:'waiting'};
 let restore;
 const attach=client=>{if(typeof client.getLayer==='function'){restore=enableLocalLanguage(client);status.status='enabled';return}Object.defineProperty(client,'getLayer',{configurable:true,set(value){Object.defineProperty(client,'getLayer',{configurable:true,enumerable:true,writable:true,value});restore=enableLocalLanguage(client);status.status='enabled'}})};
 if(registry.firstInstance){attach(registry.firstInstance);return ()=>restore?.()}
 // Install before provider mount, so its memoized first evaluation sees the policy.
 // The verified SDK registers in its base constructor, then assigns getLayer.
 const original=Object.getOwnPropertyDescriptor(registry,'firstInstance');
 Object.defineProperty(registry,'firstInstance',{configurable:true,enumerable:true,get:()=>undefined,set(client){Object.defineProperty(registry,'firstInstance',{configurable:true,enumerable:true,writable:true,value:client});attach(client)}});
 return ()=>{restore?.();if(!restore){if(original)Object.defineProperty(registry,'firstInstance',original);else delete registry.firstInstance}status.status='disposed'};
}
