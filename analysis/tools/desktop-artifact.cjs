'use strict';
const fs=require('node:fs'),path=require('node:path');
module.exports=function(root,platform='macos'){
 if(!['macos','windows'].includes(platform))throw Error('Unsupported desktop artifact platform');
 const file=platform==='macos'?'analysis/desktop-official-20261104/baseline.json':'analysis/full-platform-20261104/windows-renderer-v131-baseline.json';
 const baseline=JSON.parse(fs.readFileSync(path.join(root,file)));
 if(platform==='windows'&&baseline.status!=='verified-resources')throw Error('Unverified Windows renderer resources');
 const modules=platform==='macos'?{shared:'app-shared-2cae01273bae.js',runtime:'app-runtime-7eafc695f601.js',initializer:'initialize-app-host-services-5891c906a171.js'}:
  {shared:baseline.roles['app-shared'].file,runtime:baseline.roles['app-runtime'].file,initializer:baseline.roles['initialize-app-host-services'].file};
 const initial=baseline.correspondence.files.filter(f=>/^webview\/assets\/app-initial-[a-f0-9]{12}\.js$/.test(f.path));
 if(initial.length!==1)throw Error('Ambiguous initial module');modules.initial=initial[0].path.split('/').at(-1);
 for(const name of Object.values(modules))if(!baseline.correspondence.files.some(f=>f.path==='webview/assets/'+name&&f.extracted_equal))throw Error('Unverified entry module '+name);
 return {platform,baseline,modules,base:path.join(root,'recovered',platform,'asar-extracted/webview/assets'),baselinePath:file};
};
