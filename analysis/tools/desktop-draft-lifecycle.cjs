'use strict';
const {validate}=require('./desktop-offline-store.cjs');
const KEY='chatgpt-conversation-prompt-drafts-v2';
// Independent deletion policy: persisted history membership is authoritative.
function reconcileDrafts(atoms,histories){
 validate(atoms);
 if(histories===null)return {atoms,removed:[]};
 const ids=new Set(histories.map(h=>h.conversation_id)),drafts=atoms[KEY];
 if(!drafts)return {atoms,removed:[]};
 const removed=Object.keys(drafts).filter(key=>{const id=JSON.parse(key)[2];return id!=='new-conversation'&&!ids.has(id)});
 if(!removed.length)return {atoms,removed};
 const next={...atoms,[KEY]:{...drafts}};for(const key of removed)delete next[KEY][key];
 return {atoms:next,removed};
}
module.exports={reconcileDrafts,KEY};
