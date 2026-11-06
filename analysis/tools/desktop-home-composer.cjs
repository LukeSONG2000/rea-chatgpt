'use strict';
const presentKeys=o=>Object.keys(o).filter(k=>o[k]!==undefined);
const KEY='composer-prompt-drafts-v2',LEGACY='composer-prompt-drafts-v1';
function validate(records){
 if(!records||typeof records!=='object'||Array.isArray(records)||presentKeys(records).some(k=>k!=='new-conversation'))throw Error('Unsupported home composer scope');
 if(JSON.stringify(records).length>131072)throw Error('Home composer draft exceeds budget');
 const value=records['new-conversation'];if(value===undefined)return records;
 if(!value||presentKeys(value).some(k=>!['prompt','pullRequestChecks'].includes(k))||!Array.isArray(value.pullRequestChecks)||value.pullRequestChecks.length)throw Error('Unsupported home composer value');
 const p=value.prompt;if(!p||typeof p.plainTextMode!=='boolean'||presentKeys(p).some(k=>!['document','plainTextMode'].includes(k)))throw Error('Unsupported home composer prompt');
 function node(n,depth){if(!n||depth>2||presentKeys(n).some(k=>!['type','attrs','content','text'].includes(k))||n.attrs&&presentKeys(n.attrs).length)throw Error('Unsupported home composer node');
  if(depth===2){if(n.type!=='text'||typeof n.text!=='string'||n.content!==undefined)throw Error('Unsupported home composer text');return}
  if(n.type!==(depth===0?'doc':'paragraph')||n.text!==undefined||!Array.isArray(n.content??[]))throw Error('Unsupported home composer block');for(const c of n.content??[])node(c,depth+1);
 }
 node(p.document,0);return records;
}
function merge(current,update){
 if(!update||update.legacyStorageKey!==LEGACY||presentKeys(update).some(k=>!['entries','legacyStorageKey'].includes(k))||!update.entries||Array.isArray(update.entries)||presentKeys(update.entries).some(k=>k!=='new-conversation'))throw Error('Unsupported home composer update');
 const result=structuredClone(validate(current??{}));
 for(const [key,entry] of Object.entries(update.entries)){
  if(entry===null){delete result[key];continue}
  if(!entry||presentKeys(entry).length!==1)throw Error('Unsupported home composer entry');
  if(Object.hasOwn(entry,'value'))result[key]=structuredClone(entry.value);
  else if(Object.hasOwn(entry,'delete'))delete result[key];else throw Error('Unsupported home composer entry');
 }
 return validate(result);
}
module.exports={KEY,LEGACY,validate,merge};
