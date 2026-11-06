'use strict';
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const parser=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser');
const root=path.resolve(__dirname,'../..'),output=process.argv[2];if(!output||fs.existsSync(output))throw Error('New report required');
const selections={
 'app-shared-2cae01273bae.js':['mtt','btt','xtt','Jet','EY'],
 'app-initial-feb30b196d11.js':['Jmt','Ymt','TKt','cht'],
 'initialize-app-host-services-5891c906a171.js':['LP','AP','UP'],
 'remote-connections-settings-32edb075b364.js':['Ca']
};
const evidence=[];let managerUses=[];
for(const [name,names] of Object.entries(selections)){
 const relative='recovered/macos/asar-extracted/webview/assets/'+name,source=fs.readFileSync(path.join(root,relative),'utf8'),ast=parser.parse(source,{sourceType:'module'}),functions={};
 function walk(n){if(!n||typeof n!=='object')return;if(n.type==='FunctionDeclaration'&&names.includes(n.id?.name))functions[n.id.name]=n;for(const [k,v] of Object.entries(n)){if(['loc','start','end','extra'].includes(k))continue;if(Array.isArray(v))v.forEach(walk);else if(v&&typeof v==='object')walk(v)}}walk(ast);
 for(const symbol of names){const n=functions[symbol];if(!n)throw Error('Missing '+symbol);evidence.push({path:relative,sha256:crypto.createHash('sha256').update(source).digest('hex'),symbol,utf16Offset:n.start,byteOffset:Buffer.byteLength(source.slice(0,n.start)),lengthBytes:Buffer.byteLength(source.slice(n.start,n.end)),source:source.slice(n.start,n.end)});
 if(symbol==='AP'){
  const members=new Map();function scan(x){if(!x||typeof x!=='object')return;if(['FunctionDeclaration','FunctionExpression','ArrowFunctionExpression','ObjectMethod'].includes(x.type))return;if(x.type==='MemberExpression'&&x.object?.name==='n'&&!x.computed){const key=x.property.name;members.set(key,(members.get(key)||0)+1)}for(const [k,v]of Object.entries(x)){if(['loc','start','end','extra'].includes(k))continue;if(Array.isArray(v))v.forEach(scan);else if(v&&typeof v==='object')scan(v)}}scan(n.body);managerUses=[...members].map(([member,occurrences])=>({member,occurrences,scope:'AP outer manager parameter only; nested callbacks excluded'}));
 }
 }
}
const report={status:'partial',authority:'static official desktop artifact observations; not runtime UI acceptance',officialProduct:JSON.parse(fs.readFileSync(path.join(root,'recovered/macos/asar-extracted/package.json'),'utf8')),rea:{parentEvidence:'ev_104e661970015a4fdf97918ec58e9e0e171bcf2f16d45e1e4f649238bdc92ef3',viewEvidence:'ev_dfe85f5d75c79836a488e0083f5595057836c1468107e6aa448ccbc2c71ef428',selectedSources:['remote-connections-page-3db31dafd97e.js','remote-connections-settings-32edb075b364.js'],limits:['REA selected semantic graph retained at most 300 nodes per source; unknown budget reached; not full graph coverage','Exact source fragments below acquired separately with local AST parser']},evidence,managerUses,blockers:[{id:'catalog',missing:'Authenticated owner health and capability must be projected into source/hostId/displayName/etc; current catalog is empty. Do not fabricate env enrollment or compatible app-server version.'},{id:'manager',missing:'Managers.subscribe(nonlocal host) rejects today. LP requires RPC manager lifecycle, subscription leases and AP downstream methods, not a raw HTTP owner client.'},{id:'events',missing:'Independent owner submitted/accepted/delta terminal events have no implemented mapping into official thread/turn/item notifications and replay admission.'},{id:'version',missing:'Jet accepts 0.0.0 and parse-failure comparator equality; this predicate cannot certify independent owner compatibility.'}],next:'Extract AP helper manager-state subscription contracts, implement a bounded manager adapter and lifecycle replay before returning ready for nonlocal hosts.'};
// Package metadata is evidence, not source-code/license portability permission.
fs.writeFileSync(output,JSON.stringify(report,null,2),{flag:'wx'});console.log(JSON.stringify({status:report.status,evidenceRecords:evidence.length,managerUses}));
