'use strict';
const fs=require('node:fs'),path=require('node:path'),crypto=require('node:crypto');
// Read the shipped preload table, without executing original startup code.
module.exports=function(artifact){
 const records=artifact.baseline.correspondence.files;
 const mains=records.filter(r=>/^webview\/assets\/app-main-[a-f0-9]{12}\.js$/.test(r.path)&&r.extracted_equal);
 if(mains.length!==1)throw Error('Ambiguous official startup module');
 function verified(record){const bytes=fs.readFileSync(path.join(artifact.base,path.basename(record.path)));if(crypto.createHash('sha256').update(bytes).digest('hex')!==record.sha256)throw Error('Startup resource digest mismatch');return bytes.toString('utf8')}
 const source=verified(mains[0]);
 const table=source.match(/m\.f=\[(.*?)\]/s);if(!table)throw Error('Unsupported startup dependency table');
 const names=JSON.parse('['+table[1]+']');
 const runtime=artifact.modules.runtime.replace(/[.*+?^${}()|[\]\\]/g,'\\$&');
 const match=source.match(new RegExp('import\\(`\\./'+runtime+'`\\).*?__vite__mapDeps\\(\\[([^\\]]+)\\]','s'));
 if(!match)throw Error('Missing official runtime CSS closure');
 const styles=[];
 for(const index of match[1].split(',')){
  if(!/^\d+$/.test(index))throw Error('Invalid startup dependency index');
  const name=names[Number(index)];if(typeof name!=='string')throw Error('Invalid startup dependency');
  if(!name.endsWith('.css'))continue;
  if(!/^\.\/[a-zA-Z0-9_-]+\.css$/.test(name))throw Error('Unsafe startup CSS path');
  const filename=name.slice(2),record=records.find(r=>r.path==='webview/assets/'+filename&&r.extracted_equal);
  if(!record)throw Error('Unverified startup CSS');verified(record);styles.push(filename);
 }
 if(!styles.length)throw Error('Empty startup CSS closure');return styles;
};
