'use strict';
// Static candidates only. Never imports or executes the packaged application.
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
const {createRequire}=require('node:module');
const requireREA=createRequire(process.env.REA_PACKAGE_JSON||'/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/package.json');
const parser=requireREA('@babel/parser');
const root=path.resolve(__dirname,'../..');
const relative='recovered/macos/asar-extracted/.vite/build/main-0FVbxCQU.js';
const source=fs.readFileSync(path.join(root,relative),'utf8');
const ast=parser.parse(source,{sourceType:'unambiguous'});
function walk(node,parents,visit){if(!node||typeof node!=='object')return; if(typeof node.type==='string'){visit(node,parents);parents=[...parents,node]}for(const [k,v]of Object.entries(node)){if(['loc','extra','tokens','comments'].includes(k))continue;if(Array.isArray(v))for(const x of v)walk(x,parents,visit);else if(v&&typeof v==='object')walk(v,parents,visit)}}
const isFunction=n=>['FunctionDeclaration','FunctionExpression','ArrowFunctionExpression','ObjectMethod','ClassMethod'].includes(n.type);
const propName=n=>n?.type==='Identifier'?n.name:n?.value;
const properties=n=>new Map(n.properties?.filter(p=>p.type==='ObjectProperty'||p.type==='ObjectMethod').map(p=>[propName(p.key),p.type==='ObjectMethod'?p:p.value]));
function literal(n){if(n?.type==='StringLiteral'||n?.type==='BooleanLiteral'||n?.type==='NumericLiteral')return n.value;if(n?.type==='TemplateLiteral'&&n.expressions.length===0)return n.quasis[0].value.cooked;return undefined}
function range(n){return {utf16_start:n.start,utf16_end:n.end,byte_start:Buffer.byteLength(source.slice(0,n.start)),byte_end:Buffer.byteLength(source.slice(0,n.end)),line:n.loc.start.line,column:n.loc.start.column}}
function field(n){if(!n)return null;const value=literal(n);return value===undefined?{status:'expression-unresolved',expression:source.slice(n.start,n.end)}:{status:'literal',value}}
const builders=[];
walk(ast,[],(n,parents)=>{if(n.type==='CallExpression'&&n.callee?.type==='MemberExpression'&&propName(n.callee.property)==='setApplicationMenu'){const fn=parents.filter(isFunction).at(-1);if(fn)builders.push(fn)}});
if(builders.length!==1)throw Error('Expected exactly one application-menu builder');
const builder=builders[0],candidates=[];
walk(builder,[],n=>{
 if(n.type!=='ObjectExpression')return;
 const p=properties(n),spreads=n.properties.filter(x=>x.type==='SpreadElement'&&x.argument.type==='CallExpression');
 const commands=spreads.filter(x=>x.argument.callee.type==='Identifier'&&x.argument.callee.name==='N').map(x=>literal(x.argument.arguments[0]));
 if(!p.has('label')&&!p.has('role')&&!commands.length)return;
 let label=field(p.get('label'));
 if(p.get('label')?.type==='CallExpression'){
  const config=p.get('label').arguments[0];if(config?.type==='ObjectExpression'){const labels=properties(config);label={status:'localized-default',message_id:literal(labels.get('messageId'))??null,default_message:literal(labels.get('defaultMessage'))??null}}
 }
 const handler=p.get('click'),messages=[];
 if(handler)walk(handler,[],x=>{if(x.type==='ObjectExpression'){const t=literal(properties(x).get('type'));if(typeof t==='string')messages.push(t)}});
 candidates.push({candidate:candidates.length+1,...range(n),commands,label,role:field(p.get('role')),accelerator:field(p.get('accelerator')),visible:field(p.get('visible')),enabled:field(p.get('enabled')),click:handler?{...range(handler),source:source.slice(handler.start,handler.end),literal_message_types:[...new Set(messages)]}:null,provenance:'official-packaged-static-candidate',runtime:'unaccepted'});
});
const commandIDs=new Set();walk(builder,[],n=>{if(n.type==='CallExpression'&&n.callee?.type==='Identifier'&&n.callee.name==='N'){const id=literal(n.arguments[0]);if(typeof id==='string')commandIDs.add(id)}});
const registryPath='recovered/macos/asar-extracted/.vite/build/src-Dl21kCYQ.js';
const registrySource=fs.readFileSync(path.join(root,registryPath),'utf8');
const registryAST=parser.parse(registrySource,{sourceType:'unambiguous'});
function staticValue(n){const value=literal(n);if(value!==undefined)return value;if(n?.type==='ArrayExpression')return n.elements.map(staticValue);if(n?.type==='ObjectExpression'){const result={};for(const [k,v]of properties(n))result[k]=staticValue(v);if(n.properties.some(p=>p.type==='SpreadElement'))result.__spread_unresolved=true;return result}return n?{unresolved:registrySource.slice(n.start,n.end)}:null}
const commandDeclarations=[];
walk(registryAST,[],n=>{
 if(n.type!=='ObjectExpression')return;const p=properties(n),id=literal(p.get('id'));
 if(!commandIDs.has(id)||!p.has('electron'))return;
 commandDeclarations.push({id,file:registryPath,byte_start:Buffer.byteLength(registrySource.slice(0,n.start)),byte_end:Buffer.byteLength(registrySource.slice(0,n.end)),utf16_start:n.start,utf16_end:n.end,declared_electron:staticValue(p.get('electron')),declared_browser:staticValue(p.get('browser')),required_access:staticValue(p.get('requiredAccess')),available_in:staticValue(p.get('availableIn'))});
});
const output={status:'partial',artifact:{product:'Codex',version:'26.1021.31345',file:relative,sha256:crypto.createHash('sha256').update(source).digest('hex')},parser:{name:'@babel/parser',version:requireREA('@babel/parser/package.json').version},builder:{symbol:builder.id?.name??null,...range(builder)},candidates,commandDeclarations,registry:{file:registryPath,sha256:crypto.createHash('sha256').update(registrySource).digest('hex')},limits:['Objects inside the builder are candidates, not a complete evaluated menu tree','Conditional feature flags and runtime platform branches are preserved in source, not evaluated','Command declarations are static defaults; N/j/L keymap overrides, collisions and effective accelerators remain unresolved','Referenced edit/window-menu builder and runtime command registry are outside this bounded extraction','No packaged code executed; no keyboard or display acceptance']};
const destination=process.argv[2];if(!destination)throw Error('New JSON destination required');fs.writeFileSync(destination,JSON.stringify(output,null,2)+'\n',{flag:'wx'});
console.log(JSON.stringify({builder:output.builder.symbol,candidates:candidates.length,sha256:output.artifact.sha256}));
