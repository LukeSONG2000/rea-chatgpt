'use strict';
const fs=require('node:fs'),path=require('node:path');
const FORMAT='rea-offline-atoms-v1';
const keys=new Set(['local-document-identity','plugin-oauth-install-reconciliation-by-state-v1','flat-project-sidebar-preferences-v1','unified-floating-composer-dock-position-v1','chatgpt-conversation-prompt-drafts-v2','composer-prompt-drafts-v2']);
const projectExpansionKeys=new Set(['sidebar-project-expanded-v1-chatgpt:g-p-rea-synthetic-001','sidebar-project-expanded-v1-chatgpt:g-p-rea-synthetic-002']);
function dynamicProjectId(key){const prefix='sidebar-project-expanded-v1-chatgpt:';return typeof key==='string'&&key.startsWith(prefix)&&/^g-p-rea-local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(key.slice(prefix.length))?key.slice(prefix.length):null}
function supportsKey(key){return keys.has(key)||projectExpansionKeys.has(key)||dynamicProjectId(key)!==null}
function validate(atoms){
 if(!atoms||typeof atoms!=='object'||Array.isArray(atoms))throw Error('Invalid offline atoms');
 for(const key of Object.keys(atoms)){if(!supportsKey(key))throw Error('Unsupported stored atom: '+key);if((projectExpansionKeys.has(key)||dynamicProjectId(key)!==null)&&typeof atoms[key]!=='boolean')throw Error('Invalid project expansion value')}
 const drafts=atoms['chatgpt-conversation-prompt-drafts-v2'];
 if(drafts!=null){if(typeof drafts!=='object'||Array.isArray(drafts))throw Error('Invalid draft records');for(const [key,value] of Object.entries(drafts)){let ids;try{ids=JSON.parse(key)}catch{throw Error('Invalid draft identity')}
 if(!Array.isArray(ids)||ids.length!==3||ids[0]!=='offline-fixture-user'||ids[1]!=='offline-fixture-account'||(ids[2]!=='new-conversation'&&!/^offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(ids[2]))||typeof value?.prompt!=='string')throw Error('Only synthetic fixture draft identities supported');
 if(value.homeConversationId!=null&&!/^local-chatgpt:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(value.homeConversationId))throw Error('Invalid local home draft identity');}}
 if(atoms['composer-prompt-drafts-v2']!==undefined)require('./desktop-home-composer.cjs').validate(atoms['composer-prompt-drafts-v2']);
 return atoms;
}
function createStore(directory,model='fixture'){
 if(!['fixture','zhipu'].includes(model))throw Error('Invalid atom model scope');
 if(!directory)return {info:{mode:'memory-only'},load:()=>Object.create(null),save:()=>{}};
 const dir=path.resolve(directory);fs.mkdirSync(dir,{recursive:true,mode:0o700});
 if(fs.lstatSync(dir).isSymbolicLink())throw Error('Offline profile cannot be a symlink');
 const file=path.join(dir,model==='fixture'?'offline-atoms.json':'offline-atoms-zhipu.json');
 const info={mode:'isolated-disk',file,format:FORMAT};
 return {info,load(){if(!fs.existsSync(file))return Object.create(null);if(fs.lstatSync(file).isSymbolicLink())throw Error('State cannot be a symlink');const data=JSON.parse(fs.readFileSync(file,'utf8'));if(data.format!==FORMAT)throw Error('Unsupported offline state format');return Object.assign(Object.create(null),validate(data.atoms))},save(atoms){validate(atoms);const temp=file+'.'+process.pid+'.tmp';try{fs.writeFileSync(temp,JSON.stringify({format:FORMAT,atoms},null,2)+'\n',{mode:0o600,flag:'wx'});fs.renameSync(temp,file)}finally{if(fs.existsSync(temp))fs.unlinkSync(temp)}}};
}
module.exports={createStore,validate,supportsKey,dynamicProjectId};
