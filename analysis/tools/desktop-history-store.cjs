'use strict';
// Independent synthetic history storage. No official service or user profile access.
const fs=require('node:fs'),path=require('node:path');
const FORMAT='rea-synthetic-history-v1',ACCOUNT='offline-fixture-account',LIMIT=8*1024*1024;
function validate(histories){
 if(!Array.isArray(histories)||histories.length>128)throw Error('Invalid history collection');
 const seen=new Set();
 for(const h of histories){
  if(!/^offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(h?.conversation_id)||seen.has(h.conversation_id))throw Error('Invalid history scope');
  seen.add(h.conversation_id);
  if(h.gizmo_id!=null&&!/^g-p-rea-(?:synthetic-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(h.gizmo_id))throw Error('Invalid synthetic history project');
  if(!h.mapping||typeof h.mapping!=='object'||Array.isArray(h.mapping))throw Error('Invalid mapping');
  if(h.rea_local_creation!=null){const r=h.rea_local_creation;
   if(typeof r.fingerprint!=='string'||typeof r.userId!=='string'||typeof r.parentId!=='string'||typeof r.assistantId!=='string'||h.mapping[r.userId]?.parent!==r.parentId||h.mapping[r.assistantId]?.parent!==r.userId)throw Error('Invalid local creation receipt');
   if(r.branchSource!=null&&(typeof r.branchSource.conversationId!=='string'||!/^offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(r.branchSource.conversationId)||r.branchSource.messageId!==r.parentId))throw Error('Invalid branch source receipt');
  }
  const ids=Object.keys(h.mapping);if(ids.length>1024||!Object.hasOwn(h.mapping,h.current_node))throw Error('Invalid history bounds');
  for(const id of ids){const n=h.mapping[id];
   if(n?.id!==id||!Array.isArray(n.children)||n.children.some(c=>!Object.hasOwn(h.mapping,c))||(n.parent!==null&&!Object.hasOwn(h.mapping,n.parent)))throw Error('Invalid history reference');
   if(n.message&&n.message.id!==id)throw Error('Invalid message identity');
   if(new Set(n.children).size!==n.children.length||n.children.some(child=>h.mapping[child].parent!==id)||(n.parent!==null&&!h.mapping[n.parent].children.includes(id)))throw Error('Inconsistent history edges');
   const ancestors=new Set([id]);let parent=n.parent;
   while(parent!==null){if(ancestors.has(parent))throw Error('Cyclic history');ancestors.add(parent);parent=h.mapping[parent]?.parent;if(parent===undefined)throw Error('Invalid ancestor')}

  }
 }
 return histories;
}
function createHistoryStore(directory,mode='fixture'){
 if(!['fixture','zhipu'].includes(mode))throw Error('Invalid history mode');
 const file=directory?path.join(path.resolve(directory),'history-'+mode+'.json'):null;
 function load(){if(!file)return null;
  if(fs.existsSync(path.dirname(file))&&fs.lstatSync(path.dirname(file)).isSymbolicLink())throw Error('History profile symlink');
  if(!fs.existsSync(file))return null;
  const stat=fs.lstatSync(file);if(!stat.isFile()||stat.size>LIMIT)throw Error('Invalid history file');
  const snapshot=JSON.parse(fs.readFileSync(file,'utf8'));
  if(snapshot.format!==FORMAT||snapshot.account!==ACCOUNT||snapshot.mode!==mode)throw Error('History scope mismatch');
  const histories=validate(snapshot.histories);
  for(const h of histories)for(const n of Object.values(h.mapping))if(n.message?.status==='in_progress'){
   n.message.status='finished_partial_completion';n.message.end_turn=true;
   n.message.metadata={...n.message.metadata,rea_local_recovery:'interrupted'};
  }
  return histories;
 }
 function save(histories){validate(histories);if(!file)return;
  const data=JSON.stringify({format:FORMAT,account:ACCOUNT,mode,histories});if(Buffer.byteLength(data)>LIMIT)throw Error('History budget exceeded');
  fs.mkdirSync(path.dirname(file),{recursive:true,mode:0o700});
  if(fs.lstatSync(path.dirname(file)).isSymbolicLink())throw Error('History profile symlink');
  if(fs.existsSync(file)&&!fs.lstatSync(file).isFile())throw Error('Invalid history target');
  const temp=file+'.'+process.pid+'.tmp';try{fs.writeFileSync(temp,data,{flag:'wx',mode:0o600});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
 }
 return {load,save,info:{mode:file?'isolated-disk':'memory-only',file,model:mode}};
}
module.exports={createHistoryStore};
