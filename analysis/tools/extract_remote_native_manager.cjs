'use strict';
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto'),assert=require('node:assert/strict');
const parser=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser');
const out=process.argv[2];if(!out||fs.existsSync(out))throw Error('New report required');
const file='recovered/macos/asar-extracted/webview/assets/app-initial-feb30b196d11.js',source=fs.readFileSync(path.resolve(__dirname,'../..',file),'utf8'),ast=parser.parse(source,{sourceType:'module'});let cls,init,factory;const exportNames={};
function walk(n,parents=[]){if(!n||typeof n!=='object')return;
 if(n.type==='AssignmentExpression'&&n.left?.name==='Rmn'&&n.right?.type==='ClassExpression')cls=n.right;
 if(n.type==='FunctionDeclaration'&&n.id?.name==='zmn')init=n;
 if(n.type==='NewExpression'&&n.callee?.name==='Rmn')factory=[...parents].reverse().find(p=>p.type==='FunctionDeclaration');
 if(n.type==='ExportSpecifier'&&['Rmn','zmn'].includes(n.local?.name))exportNames[n.local.name]=n.exported.name;
 for(const[k,v]of Object.entries(n)){if(['loc','extra','start','end'].includes(k))continue;if(Array.isArray(v))v.forEach(c=>walk(c,[...parents,n]));else if(v&&typeof v==='object')walk(v,[...parents,n])}}
walk(ast);assert.ok(cls&&init&&factory&&exportNames.Rmn&&exportNames.zmn);
const ctor=cls.body.body.find(n=>n.kind==='constructor'),subscribe=cls.body.body.find(n=>n.key?.name==='subscribe');
const destructure=ctor.body.body.find(n=>n.type==='VariableDeclaration').declarations[0].id;assert.equal(destructure.type,'ObjectPattern');
const sha=crypto.createHash('sha256').update(source).digest('hex');const entries=[['constructor',ctor],['subscribe',subscribe],['initializer',init],['production factory '+factory.id.name,factory]];
fs.writeFileSync(out,JSON.stringify({status:'partial',authority:'official artifact static observation',exportedClass:exportNames.Rmn,exportedInitializer:exportNames.zmn,constructorInputs:destructure.properties.map(p=>p.key.name),classMethods:cls.body.body.filter(n=>n.type==='ClassMethod').map(n=>n.key.name??n.key.id?.name??n.kind),evidence:entries.map(([symbol,n])=>({symbol,path:file,sha256:sha,byteOffset:Buffer.byteLength(source.slice(0,n.start)),source:source.slice(n.start,n.end)})),decision:'Prefer instantiating original Rmn behind independent transport/runtime adapters instead of recreating the complete original manager in remote-manager.cjs.',limits:['Original constructor not yet instantiated','Export presence does not prove required runtime services available','Do not advertise catalog ready until constructor/subscriptions and operations run','Independent event projector and reader remain reusable transport helpers; not full original state owner']},null,2),{flag:'wx'});console.log(JSON.stringify({class:exportNames.Rmn,initializer:exportNames.zmn,factory:factory.id.name,inputs:destructure.properties.map(p=>p.key.name)}));
