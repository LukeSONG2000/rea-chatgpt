'use strict';
// Independent main-process transport. Never expose pairing data to renderer code.
const {safeFailure}=require('./model-failure.cjs');
const fs=require('node:fs'),http=require('node:http');
function readPairing(file){
 const stat=fs.lstatSync(file);
 if(!stat.isFile()||stat.size>4096||(process.platform!=='win32'&&(stat.mode&0o077)))throw Error('Invalid private pairing file');
 let data,url;try{data=JSON.parse(fs.readFileSync(file,'utf8'));url=new URL(data.url)}catch{throw Error('Invalid pairing format')}
 if(url.protocol!=='http:'||url.hostname!=='127.0.0.1'||!url.port||url.pathname!=='/'||url.search||url.hash||url.username||url.password||!['fixture','zhipu'].includes(data.mode)||typeof data.token!=='string'||!/^[A-Za-z0-9_-]{32,128}$/.test(data.token))throw Error('Invalid loopback pairing');
 return {port:Number(url.port),token:data.token,mode:data.mode};
}
function createClient(file){
 const pairing=readPairing(file),active=new Map(),seen=new Set(),audit=[];
 const send=(route,body)=>http.request({hostname:'127.0.0.1',port:pairing.port,path:route,method:'POST',headers:{Authorization:'Bearer '+pairing.token,'Content-Type':'application/json','Content-Length':Buffer.byteLength(body)}});
 function validate({scope,prompt}={}){
  if(!scope||Object.keys(scope).sort().join(',')!=='account,conversation,request'||scope.account!=='offline-fixture-account'||!/^offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(scope.conversation)||typeof scope.request!=='string'||!scope.request.length||scope.request.length>128||typeof prompt!=='string'||!prompt.startsWith('REA synthetic ')||prompt.length>4096)throw Error('Invalid synthetic model scope');
 }
 function start(input,deliver){
  validate(input);if(typeof deliver!=='function')throw Error('Event receiver required');
  const {scope,prompt}=structuredClone(input),id=scope.request;
  const key=JSON.stringify([scope.account,scope.conversation,scope.request]);
  if(active.has(id)||seen.has(key)||active.size>=2||seen.size>=256)throw Error('Request identity or capacity');
  seen.add(key);
  const body=JSON.stringify({scope,prompt,subscription:1}),req=send('/v1/generate',body);
  const state={scope,req,sequence:0,terminal:false,chain:Promise.resolve(),buffer:'',bytes:0};active.set(id,state);
  const finish=()=>{clearTimeout(state.timer);if(active.get(id)===state)active.delete(id)};
  const emit=event=>{audit.push({request:id,conversation:scope.conversation,kind:event.kind,sequence:event.sequence,...event.kind==='failed'?safeFailure(event):{}});state.chain=state.chain.then(()=>state.cancelled?undefined:deliver(id,event)).catch(()=>{state.terminal=true;req.destroy();finish()})};
  const fail=error=>{if(state.terminal)return;state.terminal=true;emit({schema:'rea-message-v1',scope,subscription:1,revision:0,sequence:++state.sequence,kind:'failed',error});req.destroy();finish()};
  state.timer=setTimeout(()=>fail('harness_timeout'),90000);
  req.on('error',()=>fail('harness_transport'));
  req.on('response',res=>{
   if(res.statusCode!==200||res.headers['content-type']!=='application/x-ndjson'){res.resume();fail('harness_rejected');return}
   res.setEncoding('utf8');res.on('error',()=>fail('harness_transport'));
   res.on('data',chunk=>{
    if(state.terminal)return;state.bytes+=Buffer.byteLength(chunk);state.buffer+=chunk;
    if(state.bytes>2*1024*1024||state.buffer.length>524288){fail('harness_budget');return}
    let split;
    while(!state.terminal&&(split=state.buffer.indexOf('\n'))>=0){
     const line=state.buffer.slice(0,split);state.buffer=state.buffer.slice(split+1);let event;
     try{event=JSON.parse(line);if(event.schema!=='rea-message-v1'||event.scope?.account!==scope.account||event.scope?.conversation!==scope.conversation||event.scope?.request!==id||event.sequence!==state.sequence+1||event.subscription!==1||event.revision!==0||!['accepted','delta','completed','failed'].includes(event.kind)||(event.kind==='delta'&&typeof event.text!=='string'))throw Error('event')}catch{fail('harness_protocol');return}
     state.sequence=event.sequence;state.terminal=event.kind==='completed'||event.kind==='failed';
     // Only allowlisted failure enums/numeric status cross this boundary.
     event={schema:'rea-message-v1',scope,subscription:1,revision:0,sequence:event.sequence,kind:event.kind,...event.kind==='delta'?{text:event.text}:event.kind==='failed'?safeFailure(event):{}};
     emit(event);if(state.terminal){finish();res.destroy()}
    }
   });
   res.on('end',()=>{if(!state.terminal)fail('harness_incomplete')});
   res.on('aborted',()=>fail('harness_transport'));
  });
  req.end(body);return {started:true};
 }
 async function cancel(id){
  const state=active.get(id);if(!state)return {cancelRequested:false};
  state.cancelled=true;state.terminal=true;clearTimeout(state.timer);active.delete(id);state.req.destroy();
  audit.push({request:id,conversation:state.scope.conversation,kind:'client-cancel'});
  const body=JSON.stringify({scope:state.scope});
  return new Promise(resolve=>{const req=send('/v1/cancel',body);const timer=setTimeout(()=>{req.destroy();resolve({cancelRequested:true,acknowledged:false})},3000);req.on('error',()=>{clearTimeout(timer);resolve({cancelRequested:true,acknowledged:false})});req.on('response',res=>{res.resume();clearTimeout(timer);resolve({cancelRequested:true,acknowledged:res.statusCode===200})});req.end(body)});
 }
 return {mode:pairing.mode,start,cancel,audit,async close(){await Promise.all([...active.keys()].map(cancel))}};
}
module.exports={createClient,readPairing};
