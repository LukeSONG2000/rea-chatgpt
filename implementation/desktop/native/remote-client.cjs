'use strict';
// Independent main-process owner adapter. No pairing secret is returned to renderer.
const fs=require('node:fs'),http=require('node:http');
const UUID=/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;
const fault=code=>Object.assign(new Error(code),{code});
function readPairings(file){
 let data;try{const st=fs.lstatSync(file);if(!st.isFile()||st.size>8192||(process.platform!=='win32'&&(st.mode&0o077)))throw 0;data=JSON.parse(fs.readFileSync(file,'utf8'))}catch{throw fault('invalid_private_pairings')}
 if(!Array.isArray(data)||data.length<1||data.length>4)throw fault('invalid_pairings');
 const hosts=new Set();return data.map(p=>{let u;try{u=new URL(p.url)}catch{throw fault('invalid_pairing')}
  if(u.protocol!=='http:'||u.hostname!=='127.0.0.1'||!u.port||u.pathname!=='/'||u.search||u.hash||u.username||u.password||typeof p.host!=='string'||!p.host.length||p.host.length>64||hosts.has(p.host)||typeof p.token!=='string'||!/^[A-Za-z0-9_-]{32,128}$/.test(p.token)||!UUID.test(p.epoch)||!['fixture','zhipu'].includes(p.mode))throw fault('invalid_pairing');
  hosts.add(p.host);return {host:p.host,epoch:p.epoch,mode:p.mode,port:Number(u.port),token:p.token};
 });
}
const methods=new Set(['capabilities','fs/readDirectory','thread/start','thread/list','thread/info','turn/start','turn/interrupt','events/read']);
const phases=new Set(['submitted','accepted','delta','completed','failed','cancelled','interrupted']);
function validate(method,params){
 if(!methods.has(method)||!params||typeof params!=='object'||Array.isArray(params))throw fault('unsupported');
 const allowed={'capabilities':[],'fs/readDirectory':['path'],'thread/start':[],'thread/list':[],'thread/info':['thread'],'turn/start':['thread','request','prompt'],'turn/interrupt':['thread','request'],'events/read':['thread','cursor']}[method];
 if(Object.keys(params).some(k=>!allowed.includes(k)))throw fault('invalid_params');
 if(['thread/info','turn/start','turn/interrupt','events/read'].includes(method)&&!UUID.test(params.thread))throw fault('invalid_thread');
 if(['turn/start','turn/interrupt'].includes(method)&&(typeof params.request!=='string'||!params.request.length||params.request.length>128))throw fault('invalid_request');
 if(method==='turn/start'&&(typeof params.prompt!=='string'||!params.prompt.startsWith('REA synthetic ')||params.prompt.length>4096))throw fault('synthetic_prompt_required');
 if(method==='events/read'&&(!Number.isSafeInteger(params.cursor)||params.cursor<0))throw fault('invalid_cursor');
 if(method==='fs/readDirectory'&&(typeof params.path!=='string'||params.path.length>4096||params.path.startsWith('/')||params.path.split('/').includes('..')))throw fault('path_denied');
}
function project(p,method,params,r){
 const bad=()=>{throw fault('remote_protocol')};
 if(!r||typeof r!=='object'||Array.isArray(r))bad();
 if(method==='thread/info'){if(r.thread!==params.thread||!Number.isSafeInteger(r.eventCursor)||r.eventCursor<0||r.schema!=='rea.remote.thread.v1'||![r.createdAtMs,r.updatedAtMs].every(x=>x===null||(Number.isSafeInteger(x)&&x>=0))||(r.createdAtMs!==null&&(r.updatedAtMs===null||r.updatedAtMs<r.createdAtMs)))bad();return {thread:r.thread,schema:r.schema,createdAtMs:r.createdAtMs,updatedAtMs:r.updatedAtMs,eventCursor:r.eventCursor}}
 if(method==='thread/list'){if(!Array.isArray(r.threads)||r.threads.length>256||!r.threads.every(x=>typeof x==='string'&&UUID.test(x))||new Set(r.threads).size!==r.threads.length)bad();return {threads:r.threads}}
 if(method==='thread/start'){if(typeof r.thread!=='string'||!UUID.test(r.thread))bad();return {thread:r.thread}}
 if(method==='capabilities'){if(!Array.isArray(r.methods)||r.methods.length>32||!r.methods.every(x=>typeof x==='string')||r.mode!==p.mode)bad();return {methods:r.methods.filter(x=>methods.has(x)),mode:r.mode}}
 if(method==='fs/readDirectory'){if(!Array.isArray(r.entries)||r.entries.length>256)bad();return {entries:r.entries.map(e=>{if(typeof e?.name!=='string'||e.name.includes('/')||!['file','directory','unsupported_symlink'].includes(e.kind))bad();return {name:e.name,kind:e.kind}})}}
 if(method==='turn/start'){if(r.thread!==params.thread||r.request!==params.request||r.phase!=='submitted')bad();return {thread:r.thread,request:r.request,phase:r.phase}}
 if(method==='turn/interrupt'){if(!phases.has(r.phase)||typeof r.changed!=='boolean')bad();return {phase:r.phase,changed:r.changed}}
 if(!Array.isArray(r.events)||r.events.length>128||!Number.isSafeInteger(r.cursor))bad();
 let cursor=params.cursor;
 const events=r.events.map(e=>{
  if(!e||e.host!==p.host||e.thread!==params.thread||typeof e.request!=='string'||!e.request.length||e.request.length>128||!Number.isSafeInteger(e.sequence)||e.sequence<=cursor||!phases.has(e.kind))bad();
  cursor=e.sequence;const result={host:p.host,epoch:p.epoch,thread:params.thread,request:e.request,sequence:e.sequence,kind:e.kind};
  if(e.kind==='submitted'){if(typeof e.prompt!=='string'||!e.prompt.startsWith('REA synthetic ')||e.prompt.length>4096)bad();result.prompt=e.prompt}
  if(e.kind==='delta'){if(typeof e.text!=='string'||e.text.length>400000)bad();result.text=e.text}
  if(e.kind==='failed')result.error='model_failed';
  return result;
 });if(r.cursor!==cursor)bad();return {events,cursor};
}
function createClient(file){
 const entries=new Map(readPairings(file).map(p=>[p.host,{pairing:p,active:new Set(),closed:false}]));
 function list(){return [...entries.values()].map(({pairing:p,closed})=>({host:p.host,mode:p.mode,epoch:p.epoch,closed}))}
 async function call(host,method,input={}){
  const state=entries.get(host);if(!state||state.closed)throw fault('host_unavailable');
  const params=structuredClone(input);validate(method,params);
  if(state.active.size>=4)throw fault('host_capacity');
  const p=state.pairing,body=JSON.stringify({host:p.host,epoch:p.epoch,method,params});if(Buffer.byteLength(body)>32768)throw fault('request_budget');
  return new Promise((resolve,reject)=>{
   let settled=false,timer;const req=http.request({hostname:'127.0.0.1',port:p.port,path:'/rpc',method:'POST',headers:{Authorization:'Bearer '+p.token,'Content-Type':'application/json','Content-Length':Buffer.byteLength(body)}});
   state.active.add(req);
   const finish=(error,value)=>{if(settled)return;settled=true;clearTimeout(timer);state.active.delete(req);if(error)reject(error);else resolve({host:p.host,epoch:p.epoch,result:value})};
   timer=setTimeout(()=>{finish(fault('remote_timeout'));req.destroy()},5000);
   req.on('error',()=>finish(fault(state.closed?'host_unavailable':'remote_transport')));
   req.on('response',res=>{
    const chunks=[];let size=0;res.on('error',()=>finish(fault('remote_transport')));
    res.on('aborted',()=>finish(fault('remote_transport')));
    res.on('data',chunk=>{size+=chunk.length;if(size>2097152){finish(fault('response_budget'));req.destroy()}else chunks.push(chunk)});
    res.on('end',()=>{
     if(settled)return;if(state.closed){finish(fault('host_unavailable'));return}
     try{
      if(res.headers['content-type']?.split(';')[0]!=='application/json')throw fault('remote_protocol');
      const value=JSON.parse(Buffer.concat(chunks).toString('utf8'));
      if(value.error){const allowed=['unauthorized','host_mismatch','connection_invalidated','unknown_thread','request_mismatch','duplicate_request','thread_busy','capacity','path_denied','unsupported'];throw fault(allowed.includes(value.error)?value.error:'remote_rejected')}
      if(res.statusCode!==200)throw fault('remote_rejected');
      finish(null,project(p,method,params,value.result));
     }catch(error){finish(fault(error.code||'remote_protocol'))}
    });
   });req.end(body);
  });
 }
 function closeHost(host){const s=entries.get(host);if(!s)return;s.closed=true;for(const req of s.active)req.destroy();s.active.clear()}
 return {list,call,closeHost,close(){for(const host of entries.keys())closeHost(host)}};
}
module.exports={createClient,readPairings,project};
