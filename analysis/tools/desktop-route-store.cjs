'use strict';
// Independent selected-route storage, scoped exclusively to the synthetic account.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const FORMAT='rea-synthetic-route-v1',ACCOUNT='offline-fixture-account';
function parseProjectRoute(value){
 if(typeof value!=='string')return null;
 const match=/^\/g\/(g-p-rea-(?:synthetic-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}))\/c\/(offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}))$/.exec(value);
 return match?{projectId:match[1],conversationId:match[2]}:null;
}
function validate(value){if(parseProjectRoute(value))return value;if(typeof value!=='string'||value!=='/'&&!/^\/c\/offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(value))throw Error('Invalid selected route');return value}
function createRouteStore(directory){
 const dir=directory?path.resolve(directory):null,file=dir?path.join(dir,'selected-route.json'):null;
 function checkDirectory(){if(fs.existsSync(dir)&&(!fs.lstatSync(dir).isDirectory()||fs.lstatSync(dir).isSymbolicLink()))throw Error('Invalid route profile')}
 return {file,load(){
  if(!file)return '/c/offline-fixture-conversation-001';checkDirectory();if(!fs.existsSync(file))return '/c/offline-fixture-conversation-001';
  const stat=fs.lstatSync(file);if(!stat.isFile()||stat.size>4096)throw Error('Invalid route file');
  const data=JSON.parse(fs.readFileSync(file,'utf8'));
  if(data.format!==FORMAT||data.account!==ACCOUNT)throw Error('Route scope mismatch');
  return validate(data.route);
 },save(value){
  validate(value);if(!file)return;checkDirectory();fs.mkdirSync(dir,{recursive:true,mode:0o700});
  if(fs.existsSync(file)&&!fs.lstatSync(file).isFile())throw Error('Invalid route file');
  const temp=file+'.'+crypto.randomUUID()+'.tmp';
  try{fs.writeFileSync(temp,JSON.stringify({format:FORMAT,account:ACCOUNT,route:value})+'\n',{flag:'wx',mode:0o600});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
 }};
}
function isHomeOwner(message){return message?.ownerRoutePath==='/'&&typeof message.conversationId==='string'&&/^client-new-thread:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(message.conversationId)}
module.exports={createRouteStore,isHomeOwner,parseProjectRoute};
