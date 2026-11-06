'use strict';
const assert=require('node:assert/strict'),fs=require('node:fs'),os=require('node:os'),path=require('node:path');
const {KEY,LEGACY,merge}=require('./desktop-home-composer.cjs');const {createStore}=require('./desktop-offline-store.cjs');
const value={prompt:{document:{type:'doc',attrs:{},content:[{type:'paragraph',attrs:{},content:[{type:'text',text:'synthetic\n中文'}]}]},plainTextMode:false},pullRequestChecks:[]};
const update={maxEntries:undefined,entries:{'new-conversation':{value}},legacyStorageKey:LEGACY};const first=merge({},update);assert.deepEqual(first['new-conversation'],value);
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-home-draft-'));
try{createStore(dir).save({[KEY]:first});assert.deepEqual(createStore(dir).load()[KEY],first);
assert.throws(()=>merge(first,{...update,entries:{foreign:{value}}}),/scope|update/);assert.deepEqual(first['new-conversation'],value);
assert.throws(()=>merge(first,{...update,legacyStorageKey:'foreign'}));
assert.throws(()=>merge(first,{...update,entries:{'new-conversation':{value:{...value,pullRequestChecks:['unsupported']}}}}));
assert.deepEqual(merge(first,{legacyStorageKey:LEGACY,entries:{'new-conversation':null}}),{});
assert.throws(()=>merge(first,{...update,entries:{'new-conversation':{value:{...value,prompt:{...value.prompt,document:{type:'image'}}}}}}));
console.log('passed: document roundtrip, isolated disk, unsupported scope/schema rejection, deletion, original preservation');
}finally{fs.rmSync(dir,{recursive:true,force:true})}
