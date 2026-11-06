'use strict';
// Independent account/profile storage; Remote selections are restricted to explicit pairings.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
function createStore(dir,{remoteEnvironmentIds=[]}={}){
 const file=path.join(dir,'application-state.json'),allowed=new Set(remoteEnvironmentIds);
 if(allowed.size>4||remoteEnvironmentIds.some(id=>typeof id!=='string'||!id.startsWith('rea-local:')||id.length>160))throw Error('Invalid paired environments');
 const hostIds=new Set([...allowed].map(id=>id.slice('rea-local:'.length)));
 const validateKey=key=>{if(!['selected-project','added-remote-control-env-ids','selected-remote-host-id'].includes(key))throw Error('Unsupported application state key: '+key)};
 const validateIds=value=>{if(!Array.isArray(value)||value.length>4||new Set(value).size!==value.length||value.some(id=>!allowed.has(id)))throw Error('Unpaired or invalid Remote selection')};
 function load(){
  if(!fs.existsSync(file))return {format:'rea-application-state-v1',account:'offline-fixture-account',selectedProject:null,addedRemoteControlEnvIds:[],selectedRemoteHostId:null};
  if(!fs.lstatSync(file).isFile()||fs.statSync(file).size>4096)throw Error('Invalid application state file');
  const data=JSON.parse(fs.readFileSync(file,'utf8'));
  if(data.format!=='rea-application-state-v1'||data.account!=='offline-fixture-account'||data.selectedProject!==null)throw Error('Invalid application state scope/value');
  data.addedRemoteControlEnvIds??=[];validateIds(data.addedRemoteControlEnvIds);data.selectedRemoteHostId??=null;if(data.selectedRemoteHostId!==null&&(!hostIds.has(data.selectedRemoteHostId)||!data.addedRemoteControlEnvIds.includes('rea-local:'+data.selectedRemoteHostId)))throw Error('Invalid selected Remote host');return data;
 }
 function read(key){validateKey(key);const data=load();return {value:key==='selected-project'?data.selectedProject:key==='selected-remote-host-id'?data.selectedRemoteHostId:[...data.addedRemoteControlEnvIds]}}
 function write(key,value){
  validateKey(key);const data=load();
  if(key==='selected-project'){if(value!==null)throw Error('Only clearing local selected-project is supported');data.selectedProject=null}
  else if(key==='selected-remote-host-id'){if(value!==null&&(!hostIds.has(value)||!data.addedRemoteControlEnvIds.includes('rea-local:'+value)))throw Error('Selected host must be paired and added');data.selectedRemoteHostId=value}
  else{validateIds(value);data.addedRemoteControlEnvIds=[...value];if(data.selectedRemoteHostId!==null&&!value.includes('rea-local:'+data.selectedRemoteHostId))data.selectedRemoteHostId=null}
  fs.mkdirSync(dir,{recursive:true,mode:0o700});const temp=file+'.'+crypto.randomUUID()+'.tmp';
  try{fs.writeFileSync(temp,JSON.stringify(data),{flag:'wx',mode:0o600});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
  return {success:true};
 }
 return {read,write,load,file};
}
module.exports={createStore};
