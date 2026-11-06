import assert from 'node:assert/strict';
import {enableLocalAppShell,startLocalAppShell,enableLocalLanguage,startLocalLanguage} from './local-app-shell.mjs';
const original={getGateOverride(gate){return {...gate,value:gate.name==='existing'}},getLayerOverride(){return this===original?'original-layer':null}};
const client={overrideAdapter:original,_memoCache:{old:true},checkGate(name){return this.overrideAdapter.getGateOverride({name,value:false}).value}};
const stop=enableLocalAppShell(client);
assert.equal(client.checkGate('3085093835'),true);assert.equal(client.checkGate('existing'),true);assert.equal(client.checkGate('unknown'),false);assert.equal(client.overrideAdapter.getLayerOverride(),'original-layer');
stop();assert.equal(client.overrideAdapter,original);assert.equal(client.checkGate('3085093835'),false);stop();
assert.throws(()=>enableLocalAppShell({checkGate(){return true}}));
const target={__STATSIG__:{firstInstance:client}};const dispose=startLocalAppShell(target);assert.equal(target.__reaLocalAppShell.status,'enabled');dispose();assert.equal(target.__reaLocalAppShell.status,'disposed');assert.equal(client.overrideAdapter,original);
console.log(JSON.stringify({status:'passed',checks:['one gate only','existing gate/layer overrides preserved','dispose restores adapter','unknown client rejected'],authority:'independent adapter unit; original runtime acceptance is separately reported'}));

const languageClient={_memoCache:{},overrideAdapter:null,getLayer(name){const config={name,value:{},get:(_key,fallback)=>fallback};const result=this.overrideAdapter?.getLayerOverride(config)??config;return {...result,get:(key,fallback)=>result.__value?.[key]??fallback}}};
const restoreLanguage=enableLocalLanguage(languageClient);
assert.equal(languageClient.getLayer('72216192').get('enable_i18n',false),true);
assert.equal(languageClient.getLayer('72216192').get('locale_source','IDE'),'SYSTEM');
assert.equal(languageClient.getLayer('other').get('enable_i18n',false),false);
restoreLanguage();assert.equal(languageClient.overrideAdapter,null);
console.log('PASS: system locale config, translated messages enabled, unrelated configs preserved');

const targetLanguage={__STATSIG__:{}};const stopLanguage=startLocalLanguage(targetLanguage);
targetLanguage.__STATSIG__.firstInstance=languageClient;
assert.equal(languageClient.getLayer('72216192').get('locale_source','IDE'),'SYSTEM');
assert.equal(targetLanguage.__reaLocalLanguage.status,'enabled');stopLanguage();assert.equal(languageClient.overrideAdapter,null);
