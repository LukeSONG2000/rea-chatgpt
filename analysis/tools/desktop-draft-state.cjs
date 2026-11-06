'use strict';
// Independent implementation of only the observed simple draft record subset.
// Official vz also handles timestamps, CAS and budgets; reject those until tested.
function mergeDraftRecord(current,update){
 if(!update||Object.keys(update).some(k=>!['entries','legacyStorageKey'].includes(k)&&update[k]!==undefined)||!update.entries||Array.isArray(update.entries)||typeof update.entries!=='object')throw Error('Unsupported draft merge options');
 const result=Object.assign(Object.create(null),structuredClone(current??{}));
 for(const [key,entry] of Object.entries(update.entries)){
  let scope;try{scope=JSON.parse(key)}catch{throw Error('Invalid draft scope')}
  if(!Array.isArray(scope)||scope.length!==3||scope.some(v=>typeof v!=='string'||!v))throw Error('Invalid draft scope');
  if(entry===null){delete result[key];continue}
  if(typeof entry!=='object'||Object.keys(entry).some(k=>!['value','delete'].includes(k)&&entry[k]!==undefined))throw Error('Unsupported draft entry');
  if(Object.hasOwn(entry,'delete')){delete result[key];continue}
  if(!Object.hasOwn(entry,'value'))throw Error('Missing draft value');
  delete result[key];Object.defineProperty(result,key,{value:structuredClone(entry.value),enumerable:true,writable:true,configurable:true});
 }
 return result;
}
module.exports={mergeDraftRecord};
