'use strict';
// Independent view restoration; does not replace selected conversation/draft identity.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
// Original Mac settings route table SHA-256: a5e02f7188ac69bad1f9a1016bc78d261f504bfe2144c4f62921e9d18c07f7a6
const sections=new Set(["general-settings", "gateways", "rosalind", "notifications", "import", "profile", "security", "account", "age", "agreements", "trusted-contact", "safety", "time-management", "keyboard-shortcuts", "codex-micro", "appshots", "appearance", "voice", "storage", "pets", "agent", "work-settings", "git-settings", "ads-controls", "archived-chats", "data-controls", "code-review", "cloud-settings", "codex-cloud", "cloud-environments", "personalization", "chronicle", "debug", "computer-use", "browser-use", "extension", "local-environments", "worktrees", "environments", "mcp-settings", "hooks-settings", "connections", "plugins-settings", "file-type-handlers", "skills-settings", "cloud-computer", "passwords", "teams"]);

function isSettingsRoute(route){return typeof route==='string'&&route.startsWith('/settings/')&&sections.has(route.slice('/settings/'.length))}
function createViewStore(directory){
 const file=path.join(directory,'selected-view.json');
 function load(){
  if(!fs.existsSync(file))return null;
  if(!fs.lstatSync(file).isFile()||fs.statSync(file).size>4096)throw Error('Invalid view state file');
  const value=JSON.parse(fs.readFileSync(file,'utf8'));
  if(value.format!=='rea-selected-view-v1'||value.account!=='offline-fixture-account'||value.route!==null&&!isSettingsRoute(value.route))throw Error('Invalid view state scope/route');
  return value.route;
 }
 function save(route){
  if(route!==null&&!isSettingsRoute(route))throw Error('Unsupported view route');
  if(!fs.lstatSync(directory).isDirectory()||fs.lstatSync(directory).isSymbolicLink())throw Error('Invalid view directory');
  if(fs.existsSync(file))load();
  const temp=file+'.'+crypto.randomUUID()+'.tmp';
  try{fs.writeFileSync(temp,JSON.stringify({format:'rea-selected-view-v1',account:'offline-fixture-account',route}),{flag:'wx',mode:0o600});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}
 }
 return {file,load,save};
}
module.exports={createViewStore,isSettingsRoute};
