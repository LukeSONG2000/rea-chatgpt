'use strict';
const assert=require('node:assert/strict');
const {mergeDraftRecord}=require('./desktop-draft-state.cjs');
const a=JSON.stringify(['user','account','a']),b=JSON.stringify(['user','account','b']);
const original={[a]:{prompt:'A'},[b]:{prompt:'B'}};
const next=mergeDraftRecord(original,{entries:{[a]:{value:{prompt:'A2'}}}});
assert.equal(next[a].prompt,'A2');assert.equal(next[b].prompt,'B');assert.equal(original[a].prompt,'A');
const deleted=mergeDraftRecord(next,{entries:{[a]:{delete:true}}});assert.equal(Object.hasOwn(deleted,a),false);assert.equal(deleted[b].prompt,'B');
assert.throws(()=>mergeDraftRecord(next,{entries:{[a]:{expectedValue:'x',value:'y'}}}),/Unsupported/);
assert.throws(()=>mergeDraftRecord(next,{entries:{[a]:{value:'x'}},timestampField:'t'}),/Unsupported/);
assert.throws(()=>mergeDraftRecord(next,{entries:JSON.parse('{"__proto__":{"value":1}}')}),/Invalid draft scope/);
console.log('passed: scope isolation, replacement, deletion, input immutability, unknown policy rejection, invalid scope rejection');

assert.equal(mergeDraftRecord(original,{entries:{[a]:{value:{prompt:'A3'}}},maxEntries:undefined})[a].prompt,'A3');

assert.equal(mergeDraftRecord(original,{entries:{[a]:{value:{prompt:'A4'},expectedValue:undefined,createOnly:undefined,updateOnly:undefined}},maxEntries:undefined})[a].prompt,'A4');
