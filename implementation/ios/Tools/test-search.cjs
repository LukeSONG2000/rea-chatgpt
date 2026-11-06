const vm=require('node:vm'),fs=require('node:fs'),assert=require('node:assert/strict');
const path=require('node:path');
const box=vm.createContext({});
vm.runInContext(fs.readFileSync(path.join(__dirname,'../.build/search/package-search.js'),'utf8'),box,{timeout:1000});
async function search(query,rows){return await new Promise((resolve,reject)=>box.replayLocalSearch(query,JSON.stringify(rows),s=>resolve(JSON.parse(s)),reject));}
(async()=>{
 const row={id:'r1',title:'Unique SearchMarker',snippet:'<b>safe</b> &amp; text',payload:{kind:'conversation',conversation_id:'fixture-b',message_id:'m1'}};
 const r=await search('  SEARCHmarker  ',[row]);assert.equal(r.results.length,1);assert.equal(r.results[0].destinationId,'fixture-b');assert.equal(r.results[0].messageId,'m1');assert.equal(r.results[0].snippet,'safe & text');
 assert.equal((await search('not-present',[row])).results.length,0);
 assert.equal((await search('marker',[{...row,payload:{kind:'conversation'}}])).results.length,0);
 assert.equal((await search('marker',Array.from({length:40},(_,i)=>({...row,id:'r'+i})))).results.length,30);
 console.log('PASS packaged trim/case query, conversation mapping, snippet normalization, invalid row omission and independent 30-row source limit');
})().catch(e=>{console.error(e);process.exitCode=1;});
