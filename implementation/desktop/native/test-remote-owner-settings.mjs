import assert from 'node:assert/strict';
import {createOriginalRemoteRuntime} from './original-remote-runtime.mjs';
class Manager{constructor(config){this.config=config;this.threadStore={hydrateThreads:async()=>{}}}static dispose(){}}
for(const mode of ['fixture','zhipu']){
 const runtime=createOriginalRemoteRuntime({gHn(){},hHn:Manager},async()=>({result:[{host:'h',epoch:'e',mode}]}),{forgetHost(){}});
 const m=await runtime.acquireManager('h');assert.equal(m.config.transport.supportsPaginatedThreadHistory(),false);const call=(method,params={})=>m.config.transport.sendRequest(method,params);
 if(mode==='fixture'){
  const c=await call('config/read',{includeLayers:true,cwd:null});assert.equal(c.config.model,'rea-fixture');assert.equal(c.config.sandbox_mode,'read-only');assert.deepEqual(c.layers,[]);
  const models=await call('model/list',{cursor:null});assert.equal(models.data[0].id,c.config.model);assert.equal(models.data[0].isDefault,true);
  assert.deepEqual(await call('account/read'),{account:null,requiresOpenaiAuth:false});assert.equal((await call('getAuthStatus')).authToken,null);
  await assert.rejects(call('model/list',{cursor:'unknown'}));await assert.rejects(call('config/read',{includeLayers:'yes'}));
 }else await assert.rejects(call('model/list',{cursor:null}));
 await assert.rejects(call('turn/start',{}));runtime.dispose();
}
console.log(JSON.stringify({status:'passed',authority:'independent fixture-owner settings; fake manager for adapter tests',checks:['config model matches declared fixture model','read-only policy','no official account or token claimed','unknown pagination rejected','Zhipu mode not silently given fixture settings','turn/start remains explicitly unsupported']}));
