'use strict';
const fs=require('node:fs'),crypto=require('node:crypto'),vm=require('node:vm'),assert=require('node:assert/strict');
const parser=require('/Users/lukesong/.nvm/versions/node/v24.14.1/lib/node_modules/rea-agents/node_modules/@babel/parser');
const output=process.argv[2];if(!output||fs.existsSync(output))throw Error('New report required');
const file='recovered/macos/asar-extracted/webview/assets/remote-control-connections-visibility-fadee7b0e4b5.js',source=fs.readFileSync(file,'utf8'),ast=parser.parse(source,{sourceType:'module'});
const node=ast.program.body.find(n=>n.type==='FunctionDeclaration'&&n.id.name==='l');assert.ok(node);
const fragment=source.slice(node.start,node.end),context=vm.createContext({});vm.runInContext(fragment,context,{timeout:100});
const cases=[{gate:false,state:undefined,expected:false},{gate:true,state:undefined,expected:true},{gate:true,state:{available:false},expected:false},{gate:true,state:{available:true,accessRequired:true},expected:false},{gate:true,state:{available:true,accessRequired:false,clientAuthorized:false},expected:true}];
for(const c of cases){context.input={slingshotEnabled:c.gate,remoteControlConnectionsState:c.state};c.actual=vm.runInContext('l(input)',context,{timeout:100});assert.equal(c.actual,c.expected)}
fs.writeFileSync(output,JSON.stringify({status:'passed',authority:'controlled exact original visibility fragment; no network or full app',file,sha256:crypto.createHash('sha256').update(source).digest('hex'),byteOffset:Buffer.byteLength(source.slice(0,node.start)),source:fragment,cases,limits:['Visible section is not authorization','clientAuthorized is checked by downstream card controls','No official gate eligibility inferred from independent local override']},null,2),{flag:'wx'});
