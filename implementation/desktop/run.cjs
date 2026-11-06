#!/usr/bin/env node
'use strict';
const fs=require('node:fs'),path=require('node:path'),{spawn}=require('node:child_process');
const root=path.resolve(__dirname,'../..');
const args=process.argv.slice(2),options={engine:'native',profile:null,show:true,report:null,processDraft:null,processHistory:null,model:null,mode:null};
for(let i=0;i<args.length;i++){
 switch(args[i]){
 case '--project-draft':options.projects=true;options.projectDraft=args[++i];break;
 case '--project-edit':options.projects=true;options.projectEdit=args[++i];break;
 case '--project-chat':options.projects=true;options.projectChat=args[++i];break;
 case '--projects':options.projects=true;break;
 case '--project-check':options.projects=true;options.projectCheck=true;break;
 case '--artifact':options.artifact=args[++i];break;
 case '--mode':options.mode=args[++i];break;
 case '--model':options.model=args[++i];break;
 case '--engine':options.engine=args[++i];break;
 case '--profile':options.profile=args[++i];break;
 case '--report':options.report=args[++i];break;
 case '--process-history':options.processHistory=args[++i];break;
 case '--process-draft':options.processDraft=args[++i];break;
 case '--headless':options.show=false;break;
 case '--help':console.log('node implementation/desktop/run.cjs [--engine native|browser-preview] [--profile NAME] [--headless] [--report PATH] [--process-draft write|read] [--process-history write|read] [--model zhipu] [--mode chatgpt|codex] [--artifact macos|windows] [--projects] [--project-check] [--project-chat write|read] [--project-edit write|read] [--project-draft write|read]\nmacOS independent host, official packaged renderer, synthetic offline services. Browser preview is not accepted Web restoration.');process.exit(0);
 default:throw Error('Unknown option '+args[i]);
 }
}
if(options.artifact&&!['macos','windows'].includes(options.artifact))throw Error('Unsupported artifact');
if(options.projectDraft&&!['write','read'].includes(options.projectDraft))throw Error('Project draft check requires write/read');
if(options.projectEdit&&!['write','read'].includes(options.projectEdit))throw Error('Project edit check requires write/read');
if(options.projectChat&&!['write','read'].includes(options.projectChat))throw Error('Project chat check requires write/read');
if(options.projects&&(!options.profile||options.engine!=='native'||options.model))throw Error('Projects require isolated native fixture profile');
if(options.mode&&!['chatgpt','codex'].includes(options.mode))throw Error('Invalid UI mode');
if(options.mode&&options.engine!=='native')throw Error('UI mode selection requires native host');
if(options.model&&options.model!=='zhipu')throw Error('Unsupported model mode');
if(options.model&&options.engine!=='native')throw Error('Model mode currently requires native host');
if(process.platform!=='darwin')throw Error('macOS launcher only; Windows build not implemented');
if(!['native','browser-preview'].includes(options.engine))throw Error('Invalid engine');
if(options.profile&&!/^[A-Za-z0-9_-]{1,48}$/.test(options.profile))throw Error('Invalid profile name');
if(options.processHistory&&(!['write','read'].includes(options.processHistory)||!options.profile||options.engine!=='native'||options.model))throw Error('History check requires native fixture profile and write/read');
if(options.processDraft&&!['write','read'].includes(options.processDraft))throw Error('Invalid draft test mode');
if(options.processDraft&&(!options.profile||options.engine!=='native'))throw Error('Restart test needs native engine and isolated profile');
if(options.profile&&options.engine!=='native')throw Error('Disk state is currently supported only in native host');
const tag='run-'+Date.now()+'-'+process.pid;
const report=path.resolve(options.report||path.join(__dirname,'reports',tag+'.json'));
fs.mkdirSync(path.dirname(report),{recursive:true});const fd=fs.openSync(report,'wx',0o600);
const env={...process.env,REA_DESKTOP_ARTIFACT:options.artifact||'macos',REA_DESKTOP_PROJECT_DRAFT:options.projectDraft||'',REA_DESKTOP_PROJECT_EDIT:options.projectEdit||'',REA_DESKTOP_PROJECT_CHAT:options.projectChat||'',REA_DESKTOP_PROJECTS:options.projects?'1':'0',REA_DESKTOP_PROJECT_CHECK:options.projectCheck?'1':'0',REA_DESKTOP_UI_MODE:options.mode||'',REA_DESKTOP_MODEL:options.model||'',REA_DESKTOP_NATIVE:options.engine==='native'?'1':'0',REA_DESKTOP_SHOW:options.show?'1':'0',REA_DESKTOP_SCENARIO:'synthetic-account',REA_DESKTOP_RUN_TAG:tag,REA_DESKTOP_STATE_DIR:options.profile?path.join(__dirname,'.local-state',options.profile):'',REA_DESKTOP_PROCESS_DRAFT:options.processDraft||'',REA_DESKTOP_PROCESS_HISTORY:options.processHistory||'',REA_DESKTOP_SEND_CHECK:options.processHistory==='write'?'1':(process.env.REA_DESKTOP_SEND_CHECK||'0'),REA_DESKTOP_WINDOW_CHECK:options.engine==='native'?'1':'0',REA_DESKTOP_RELOAD_CHECK:'0',REA_DESKTOP_DRAFT_CHECK:'0',REA_DESKTOP_SIDEBAR_CHECK:'0',REA_DESKTOP_WINDOW_LIFECYCLE:'0',REA_DESKTOP_INTERACTION:'0'};
const child=spawn(process.execPath,[path.join(root,'analysis/tools/probe_desktop_root_mount.cjs')],{cwd:root,env,stdio:['ignore',fd,'inherit']});
child.on('error',error=>{fs.closeSync(fd);console.error(error.message);process.exitCode=1});
child.on('exit',(code,signal)=>{fs.closeSync(fd);console.log(JSON.stringify({report,code,signal,engine:options.engine,profile:options.profile}));process.exitCode=code??1});
