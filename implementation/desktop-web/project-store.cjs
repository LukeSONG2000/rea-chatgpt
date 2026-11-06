'use strict';
// Independent synthetic-project persistence; not the official service schema.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const validId=id=>/^g-p-rea-local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(id);
function fields(value){
 if(!value||typeof value!=='object'||Array.isArray(value)||Object.keys(value).some(k=>!['name','emoji','instructions','theme','memory_scope'].includes(k)))throw Error('Unsupported synthetic project fields');
 if(typeof value.name!=='string'||!value.name.startsWith('REA synthetic ')||value.name.trim().length>50)throw Error('Synthetic project name required');
 if(value.instructions!==''&&value.instructions!==undefined)throw Error('Project instructions not yet supported');
 if(value.emoji!=null&&(typeof value.emoji!=='string'||value.emoji.length>32))throw Error('Invalid project emoji');
 if(value.theme!=null&&(typeof value.theme!=='string'||value.theme.length>64))throw Error('Invalid project theme');
 if(value.memory_scope!=null&&!['unset','global','project','project_v2'].includes(value.memory_scope))throw Error('Unsupported project memory scope');
 return {name:value.name.trim(),emoji:value.emoji??null,theme:value.theme??null,instructions:'',memory_scope:value.memory_scope??'unset'};
}
function createStore(dir){
 fs.mkdirSync(dir,{recursive:true,mode:0o700});const file=path.join(dir,'synthetic-projects.json');
 function load(){
  if(!fs.existsSync(file))return [];
  if(fs.lstatSync(file).isSymbolicLink()||fs.statSync(file).size>1048576)throw Error('Invalid project state file');
  const data=JSON.parse(fs.readFileSync(file,'utf8'));
  if(data.format!=='rea-synthetic-projects-v1'||data.account!=='offline-fixture-account'||!Array.isArray(data.records)||data.records.length>100)throw Error('Invalid project state scope');
  const ids=new Set();for(const r of data.records){if(!validId(r.id)||ids.has(r.id)||!Number.isFinite(r.createdAt))throw Error('Invalid project record');ids.add(r.id);fields(r.fields)}
  return data.records;
 }
 function save(records){
  const temp=file+'.'+crypto.randomUUID()+'.tmp';try{fs.writeFileSync(temp,JSON.stringify({format:'rea-synthetic-projects-v1',account:'offline-fixture-account',records}),{mode:0o600,flag:'wx'});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
 }
 function create(input){
  const value=fields(input),records=load();if(records.length>=100)throw Error('Synthetic project capacity reached');
  const record={id:'g-p-rea-local-'+crypto.randomUUID(),createdAt:Date.now()/1000,fields:value};
  save([...records,record]);
  return record;
 }
 function update(id,changes){
  if(!validId(id)||!changes||typeof changes!=='object'||Array.isArray(changes))throw Error('Invalid synthetic project update');
  const records=load(),index=records.findIndex(r=>r.id===id);if(index<0)throw Error('Unknown or read-only synthetic project');
  const previous=records[index],record={...previous,updatedAt:Date.now()/1000,fields:fields({...previous.fields,...changes})};
  records[index]=record;save(records);return record;
 }
 return {load,create,update,file};
}
module.exports={createStore,fields,validId};
