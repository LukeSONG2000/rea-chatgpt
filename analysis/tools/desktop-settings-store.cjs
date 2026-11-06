'use strict';
// Independent profile settings, scoped exclusively to the synthetic account.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const FORMAT='rea-synthetic-settings-v1',ACCOUNT='offline-fixture-account';
function validate(value){if(!['STEPS_PROSE','STEPS_COMMANDS','STEPS_EXECUTION'].includes(value))throw Error('Invalid detail mode');return value}
function validateLocale(value){if(value===null)return null;if(typeof value!=='string'||value.length>64)throw Error('Invalid locale');try{return Intl.getCanonicalLocales(value)[0]||(()=>{throw Error()})()}catch{throw Error('Invalid locale')}}
function createSettingsStore(directory){
 const dir=directory?path.resolve(directory):null,file=dir?path.join(dir,'settings.json'):null;
 function checkDirectory(){if(fs.existsSync(dir)&&(!fs.lstatSync(dir).isDirectory()||fs.lstatSync(dir).isSymbolicLink()))throw Error('Invalid settings profile')}
 function read(){
  if(!file)return {detailMode:'STEPS_COMMANDS',localeOverride:null};checkDirectory();if(!fs.existsSync(file))return {detailMode:'STEPS_COMMANDS',localeOverride:null};
  const stat=fs.lstatSync(file);if(!stat.isFile()||stat.size>4096)throw Error('Invalid settings file');
  const data=JSON.parse(fs.readFileSync(file,'utf8'));
  if(data.format!==FORMAT||data.account!==ACCOUNT)throw Error('Settings scope mismatch');
  return {...data,detailMode:validate(data.detailMode),localeOverride:validateLocale(data.localeOverride??null)};
 }
 function saveData(data){if(!file)return;checkDirectory();fs.mkdirSync(dir,{recursive:true,mode:0o700});
  if(fs.existsSync(file)&&!fs.lstatSync(file).isFile())throw Error('Invalid settings file');
  const temp=file+'.'+crypto.randomUUID()+'.tmp';
  try{fs.writeFileSync(temp,JSON.stringify({...data,format:FORMAT,account:ACCOUNT})+'\n',{flag:'wx',mode:0o600});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
 }
 return {file,load:()=>read().detailMode,loadLocale:()=>read().localeOverride,save(value){validate(value);saveData({...read(),detailMode:value})},saveLocale(value){value=validateLocale(value);saveData({...read(),localeOverride:value})}};
}
module.exports={createSettingsStore};
