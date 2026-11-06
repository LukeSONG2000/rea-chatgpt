import assert from 'node:assert/strict';
import fs from 'node:fs';
import {createFixtureHost} from '../../../analysis/tools/desktop-fixture-services.mjs';
const historyFixture=JSON.parse(fs.readFileSync(new URL('../../../analysis/desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
globalThis.location={origin:'https://offline.invalid'};
const originalSet=globalThis.setTimeout,originalClear=globalThis.clearTimeout;
let tick,disposed=0,calls=0,hosts=[{host:'a',online:true},{host:'b',online:true}];
try{
 globalThis.setTimeout=fn=>{tick=fn;return 1};globalThis.clearTimeout=()=>{tick=null};
 const remoteRuntime={listHosts:async()=>{calls++;return hosts}};
 const {host}=createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture,remoteRuntime});
 let manager;await host.services.appServerManagers.subscribe('local',value=>{manager=value.manager});const withLayers=manager.sendRequest('config/read',{includeLayers:true,cwd:null});const withoutLayers=manager.sendRequest('config/read',{includeLayers:false,cwd:null});assert.deepEqual(withLayers.layers,[]);assert.equal(withoutLayers.layers,null);assert.equal(withLayers.config.features.remote_connections,true);assert.deepEqual(withLayers.config,withoutLayers.config);assert.throws(()=>manager.sendRequest('config/read',{includeLayers:'true',cwd:null}));
 const values=[];const listener=value=>values.push(value);listener.dup=()=>listener;listener[Symbol.dispose]=()=>disposed++;
 const lease=await host.services.remoteConnections.catalog.subscribe(listener);
 assert.equal(values.length,1);assert.deepEqual(values[0].remoteControlState,{available:true,clientAuthorized:true,accessRequired:false});assert.equal(values[0].localRemoteControlEnabled,false);await tick();assert.equal(values.length,1,'unchanged health must not churn original bootstrap');
 hosts=[{host:'a',online:false,error:'remote_transport'},{host:'b',online:true}];await tick();assert.equal(values.length,2);assert.deepEqual(values[1].remoteControl.map(h=>h.online),[false,true]);
 assert.equal(values[1].remoteControl[1].appServerVersion,null,'do not invent official compatibility');
 assert.deepEqual(await host.services.remoteConnections.getState('a'),{state:'disconnected',progress:null,error:'remote_transport',sshAuthenticationRetryAt:null});
 await assert.rejects(host.services.remoteConnections.getState('unpaired'));
 lease[Symbol.dispose]();lease[Symbol.dispose]();assert.equal(disposed,1);assert.equal(tick,null);
 const before=calls;let resolve;remoteRuntime.listHosts=()=>new Promise(r=>{resolve=r});
 const subscribing=host.services.remoteConnections.catalog.subscribe(listener);resolve(hosts);const second=await subscribing;
 const inflight=tick();second[Symbol.dispose]();const count=values.length;resolve(hosts);await inflight;assert.equal(values.length,count);assert.equal(tick,null);
 console.log(JSON.stringify({status:'passed',checks:['local config read with and without layers','invalid layer flag rejected','paired host projection','unchanged health deduplication','single-host failure isolation','unknown host rejection','lease timer cleanup','late health response ignored'],authority:'independent catalog with fake RPC base and controlled timer'}));
}finally{globalThis.setTimeout=originalSet;globalThis.clearTimeout=originalClear}
