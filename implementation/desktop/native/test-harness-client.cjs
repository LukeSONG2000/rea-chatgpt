'use strict';
const {spawn}=require('node:child_process'),fs=require('node:fs'),path=require('node:path'),os=require('node:os'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const {createClient,readPairing}=require('./harness-client.cjs');
const reportPath=process.argv[2];if(!reportPath||fs.existsSync(reportPath))throw Error('New report required');
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-native-harness-')),pairing=path.join(dir,'pairing.json');
const server=spawn('/opt/homebrew/bin/python3.12',[path.resolve(__dirname,'../../harness/loopback_server.py'),'--mode','fixture','--pairing-file',pairing],{stdio:['ignore','pipe','pipe']});
const report={status:'running',checks:[],limits:['Deterministic loopback fixture; not live Zhipu or UI acceptance']};let client;
const sleep=ms=>new Promise(r=>setTimeout(r,ms));
async function until(fn){for(let i=0;i<200;i++){if(fn())return;await sleep(50)}throw Error('Test deadline')}
(async()=>{try{
 await until(()=>fs.existsSync(pairing));client=createClient(pairing);assert.equal(client.mode,'fixture');
 const scope={account:'offline-fixture-account',conversation:'offline-local-'+crypto.randomUUID(),request:crypto.randomUUID()},events=[];
 client.start({scope,prompt:'REA synthetic desktop transport'},async(id,e)=>events.push(e));
 await until(()=>events.at(-1)?.kind==='completed');assert.deepEqual(events.map(e=>e.kind),['accepted','delta','delta','completed']);assert.equal(events.filter(e=>e.kind==='delta').map(e=>e.text).join(''),'Local fixture reply');
 assert.throws(()=>client.start({scope:{request:scope.request,conversation:scope.conversation,account:scope.account},prompt:'REA synthetic duplicate'},()=>{}));
 report.checks.push('exact scope and ordered streaming on new conversation; duplicate rejected');
 const slow={...scope,request:crypto.randomUUID()},cancelEvents=[];client.start({scope:slow,prompt:'REA synthetic slow cancellation test'},async(id,e)=>cancelEvents.push(e));await until(()=>cancelEvents.some(e=>e.kind==='delta'));const result=await client.cancel(slow.request);assert.ok(result.cancelRequested&&result.acknowledged);const count=cancelEvents.length;await sleep(1200);assert.equal(cancelEvents.length,count);report.checks.push('scoped cancel acknowledged; no late event delivery');
 assert.throws(()=>client.start({scope:{...scope,account:'other'},prompt:'REA synthetic invalid'},()=>{}));
 const invalid=path.join(dir,'invalid.json');fs.writeFileSync(invalid,JSON.stringify({url:'https://example.invalid',token:'x'.repeat(40),mode:'fixture'}),{mode:0o600});assert.throws(()=>readPairing(invalid));fs.chmodSync(pairing,0o644);assert.throws(()=>readPairing(pairing));fs.chmodSync(pairing,0o600);report.checks.push('foreign account, nonloopback endpoint and public pairing rejected');
 const http=require('node:http');
 fs.writeFileSync(invalid,'secret-sentinel-do-not-log',{mode:0o600});assert.throws(()=>readPairing(invalid),e=>e.message==='Invalid pairing format');report.checks.push('Malformed pairing never echoes secret-bearing input');
 for(const failure of ['foreign-scope','unauthorized']){
  const fake=http.createServer((req,res)=>{req.resume();if(failure==='unauthorized'){res.writeHead(401);res.end();return}res.writeHead(200,{'Content-Type':'application/x-ndjson'});res.end(JSON.stringify({schema:'rea-message-v1',scope:{...scope,account:'foreign'},subscription:1,revision:0,sequence:1,kind:'accepted'})+'\n')});
  await new Promise(r=>fake.listen(0,'127.0.0.1',r));let faulty;
  try{fs.writeFileSync(invalid,JSON.stringify({url:'http://127.0.0.1:'+fake.address().port,token:'x'.repeat(40),mode:'fixture'}),{mode:0o600});faulty=createClient(invalid);const errors=[];faulty.start({scope,prompt:'REA synthetic fail closed'},async(id,e)=>errors.push(e));await until(()=>errors.length);assert.equal(errors.length,1);assert.equal(errors[0].kind,'failed');assert.equal(errors[0].error,failure==='foreign-scope'?'harness_protocol':'harness_rejected');report.checks.push(failure+' becomes explicit failed event');}finally{await faulty?.close();await new Promise(r=>fake.close(r))}
 }
 report.status='passed';report.audit=client.audit;
}catch(error){report.status='failed';report.error=String(error);process.exitCode=1}finally{await client?.close();server.kill('SIGTERM');if(server.exitCode===null&&server.signalCode===null)await new Promise(r=>server.once('exit',r));fs.rmSync(dir,{recursive:true,force:true});fs.writeFileSync(reportPath,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({reportPath,status:report.status,error:report.error}))}})();
