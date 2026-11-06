#!/usr/bin/env node
'use strict';
// Independent loopback host for the archived desktop renderer, not official Web.
const fs=require('node:fs'),path=require('node:path'),http=require('node:http'),crypto=require('node:crypto');
const root=path.resolve(__dirname,'../..'),tools=path.join(root,'analysis/tools');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json')));
const files=new Map(baseline.correspondence.files.filter(f=>f.extracted_equal&&/^webview\/assets\/[^/]+\.(js|css)$/.test(f.path)).map(f=>[path.basename(f.path),f.sha256]));
const sha=b=>crypto.createHash('sha256').update(b).digest('hex');
function start({profile,port=0}){
 if(!/^[a-zA-Z0-9_-]{1,48}$/.test(profile))throw Error('Explicit isolated profile required');
 const dir=path.join(__dirname,'.local-state',profile);
 const atoms=require(path.join(tools,'desktop-offline-store.cjs')).createStore(dir);
 const histories=require(path.join(tools,'desktop-history-store.cjs')).createHistoryStore(dir,'fixture');
 const settings=require(path.join(tools,'desktop-settings-store.cjs')).createSettingsStore(dir);
 const applicationState=require('./application-state.cjs').createStore(dir);
 const projects=require('./project-store.cjs').createStore(dir);
 const routes=require(path.join(tools,'desktop-route-store.cjs')).createRouteStore(dir);
 // Fail startup on corrupt state rather than overwrite it with empty defaults.
 atoms.load();histories.load();settings.load();routes.load();projects.load();applicationState.load();
 if(!fs.existsSync(settings.file))settings.save('STEPS_PROSE');
 const fixture=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/history-fixture-replay.json'))).converted_fixture;
 const version=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/app-server-package.json'))).package.version;
 let origin;
 const server=http.createServer(async(req,res)=>{
  const reply=(status,value,type='application/json')=>{res.writeHead(status,{'Content-Type':type,'Cache-Control':'no-store','X-Content-Type-Options':'nosniff'});res.end(type==='application/json'?JSON.stringify(value):value)};
  try{
   if(req.headers.host!==new URL(origin).host)return reply(403,{error:'host_rejected'});
   const url=new URL(req.url,origin);
   if(req.method==='POST'){
    if(req.headers.origin!==origin||req.headers['content-type']!=='application/json')return reply(403,{error:'origin_rejected'});
    let bytes=0,chunks=[];for await(const chunk of req){bytes+=chunk.length;if(bytes>8*1024*1024)return reply(413,{error:'body_limit'});chunks.push(chunk)}
    const value=JSON.parse(Buffer.concat(chunks).toString());
    if(url.pathname==='/api/application-state/read')return reply(200,applicationState.read(value.key));
    if(url.pathname==='/api/application-state/write')return reply(200,applicationState.write(value.key,value.value));
    if(url.pathname==='/api/projects/update')return reply(200,projects.update(value.id,value.changes));
    if(url.pathname==='/api/projects/create')return reply(200,projects.create(value));
    if(url.pathname==='/api/histories'){histories.save(value);return reply(200,{ok:true})}
    if(url.pathname==='/api/settings'){settings.save(value);return reply(200,{ok:true})}
    if(url.pathname==='/api/bridge'){
     // Transport delivery succeeds, but the requested local capability does not.
     // The packaged consumer requires a correlated terminal event to settle.
     if(value.type==='fetch'){
      if(typeof value.requestId!=='string'||!/^[0-9a-f-]{36}$/i.test(value.requestId))throw Error('Invalid legacy request identity');
      return reply(200,{type:'fetch-response',requestId:value.requestId,responseType:'error',status:501,error:'Independent browser host: requested capability is unsupported'});
     }

     if(value.type==='persisted-atom-sync-request')return reply(200,{type:'persisted-atom-sync',state:atoms.load(),canWritePrimaryWindowTabPersistence:false});
     if(value.type==='persisted-atom-update'){
      const state=atoms.load(),key=value.key;
      const atomSchema=require(path.join(tools,'desktop-offline-store.cjs'));
      if(!atomSchema.supportsKey(key))throw Error('Unsupported atom');
      const projectId=atomSchema.dynamicProjectId(key);
      if(projectId!==null&&!projects.load().some(p=>p.id===projectId))throw Error('Unknown project expansion identity');
      if(value.recordUpdate!=null){
       if(value.deleted!==false)throw Error('Invalid record deletion');
       if(key==='composer-prompt-drafts-v2')state[key]=require(path.join(tools,'desktop-home-composer.cjs')).merge(state[key],value.recordUpdate);
       else if(key==='chatgpt-conversation-prompt-drafts-v2'&&value.recordUpdate.legacyStorageKey==='chatgpt-conversation-prompt-drafts-v1')state[key]=require(path.join(tools,'desktop-draft-state.cjs')).mergeDraftRecord(state[key],value.recordUpdate);
       else throw Error('Unsupported record update');
      }else{if(typeof value.deleted!=='boolean')throw Error('Invalid deletion');if(value.deleted)delete state[key];else Object.defineProperty(state,key,{value:value.value,enumerable:true,writable:true,configurable:true})}
      atoms.save(state);return reply(200,{type:'persisted-atom-updated',key,value:state[key]??null,deleted:value.deleted});
     }
     if(value.type==='browser-sidebar-owner-sync'){
      const memberRoute=require(path.join(tools,'desktop-route-store.cjs')).parseProjectRoute(value.ownerRoutePath);
      if(memberRoute){
       const knownProject=id=>/^g-p-rea-synthetic-00[12]$/.test(id)||projects.load().some(p=>p.id===id);
       const resolved=require(path.join(tools,'desktop-project-owner.cjs')).resolve(value,histories.load(),knownProject);
       routes.save(resolved.route);return reply(200,null);
      }
      if(value.ownerRoutePath!=='/c/'+value.conversationId&&!require(path.join(tools,'desktop-route-store.cjs')).isHomeOwner(value))throw Error('Invalid route owner');
      routes.save(value.ownerRoutePath);return reply(200,null);
     }
     return reply(422,{error:'unsupported',operation:value.type});
    }
    return reply(404,{error:'unknown_operation'});
   }
   if(req.method!=='GET')return reply(405,{error:'method'});
   if(url.pathname==='/api/bootstrap')return reply(200,{projectRecords:projects.load(),historyFixture:fixture,restoredHistories:histories.load(),restoredDetailMode:settings.load(),route:routes.load(),appServerVersion:version});
   if(url.pathname==='/'){
    res.setHeader('Content-Security-Policy',"default-src 'none'; script-src 'self'; style-src 'self' 'unsafe-inline'; connect-src 'self'; img-src 'self' data: blob:; font-src 'self' data:; base-uri 'none'; frame-ancestors 'none'; form-action 'none'");
    return reply(200,'<!doctype html><meta charset="utf-8"><title>REA desktop renderer · local browser host</title><style>html body{margin:0;overflow:hidden}body #host-status{height:24px;line-height:24px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}body #root{height:calc(100dvh - 24px);min-height:0;overflow:hidden}body #root > ._Layout_azz1c_2{height:100%!important}</style><div id="host-status">Independent desktop renderer host · synthetic local services</div><div id="root"></div><script type="module" src="/bootstrap.mjs"></script>','text/html');
   }
   const name=url.pathname.slice(1);
   const local={'bootstrap.mjs':path.join(__dirname,'bootstrap.mjs'),'fixture-services.mjs':path.join(tools,'desktop-fixture-services.mjs')};
   if(Object.hasOwn(local,name))return reply(200,fs.readFileSync(local[name]),'text/javascript');
   if(!files.has(name))return reply(404,{error:'asset_not_allowed'});
   const data=fs.readFileSync(path.join(root,'recovered/macos/asar-extracted/webview/assets',name));
   if(sha(data)!==files.get(name))throw Error('Artifact digest mismatch');
   return reply(200,data,name.endsWith('.css')?'text/css':'text/javascript');
  }catch(error){reply(422,{error:'local_operation_failed',reason:error.message})}
 });
 return new Promise((resolve,reject)=>{server.once('error',reject);server.listen(port,'127.0.0.1',()=>{origin='http://127.0.0.1:'+server.address().port;resolve({server,origin,profileDirectory:dir})})});
}
module.exports={start};
if(require.main===module){const [profile,port]=process.argv.slice(2);start({profile,port:port===undefined?0:Number(port)}).then(({origin})=>console.log(JSON.stringify({origin,product:'desktop-renderer-browser',officialWeb:false}))).catch(e=>{console.error(e.message);process.exitCode=1})}
