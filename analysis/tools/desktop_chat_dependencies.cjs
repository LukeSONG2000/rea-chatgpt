#!/usr/bin/env node
'use strict';
// Static source slices only. Does not execute target modules.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const parser=require(process.env.REA_BABEL_PARSER||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser/lib/index.js');
const root=path.resolve(__dirname,'../..'),base=path.join(root,'recovered/macos/asar-extracted');
const baseline=JSON.parse(fs.readFileSync(path.join(root,'analysis/desktop-official-20261104/baseline.json'))),expected=new Map(baseline.correspondence.files.map(f=>[f.path,f]));
const sha=b=>crypto.createHash('sha256').update(b).digest('hex');
const selected={
 'webview/assets/app-initial-feb30b196d11.js':{functions:['hx','gBt','_Bt','Qgt','Xzt','Wht','A6r','GB','E6r','D6r','B6r','zB','MN','IN','Q3r','kg','TKt','C6r','w6r'],assignments:['mx','bBt','mBt','eBt','Qzt','$zt','Hg','XB','LN','IP']},
 'webview/assets/initialize-app-host-services-5891c906a171.js':{functions:['UP','PP','LP','AP','jP','bI'],assignments:[]},
 'webview/assets/chatgpt-conversation-page-60cdba72de29.js':{functions:['pv','hv'],assignments:[]}
};
const slices=[];
for(const [rel,selection]of Object.entries(selected)){
 const raw=fs.readFileSync(path.join(base,rel)),s=raw.toString();assert.equal(sha(raw),expected.get(rel)?.sha256);assert(expected.get(rel)?.extracted_equal);
 const ast=parser.parse(s,{sourceType:'module'}),found=new Map();
 function walk(n){if(!n||typeof n!=='object')return;if(n.type==='FunctionDeclaration'&&selection.functions.includes(n.id?.name))add(n.id.name,n);if(n.type==='AssignmentExpression'&&n.left.type==='Identifier'&&selection.assignments.includes(n.left.name))add(n.left.name,n);for(const [k,v]of Object.entries(n)){if(['loc','start','end','extra'].includes(k))continue;if(Array.isArray(v))v.forEach(walk);else if(v&&typeof v==='object')walk(v);}}
 function add(name,n){const list=found.get(name)||[];list.push(n);found.set(name,list);}
 walk(ast.program);
 for(const name of [...selection.functions,...selection.assignments]){const nodes=found.get(name);assert(nodes?.length,`Missing ${name}`);for(const n of nodes){const excerpt=s.slice(n.start,n.end);slices.push({path:rel,source_sha256:sha(raw),symbol:name,node_type:n.type,byte_offset:Buffer.byteLength(s.slice(0,n.start)),byte_length:Buffer.byteLength(excerpt),slice_sha256:sha(excerpt),source:excerpt});}}
}
console.log(JSON.stringify({version:baseline.identity.bundle.CFBundleShortVersionString,asar_sha256:baseline.identity.asar_sha256,type:'official-artifact-static-observation',runner_sha256:sha(fs.readFileSync(__filename)),slices,limits:['Source slices preserve nested scope; symbol names alone do not prove runtime identity','No target code executed; no provider, UI or backend behavior verified','Full page hv included to retain exact remaining consumer dependencies']},null,2));
