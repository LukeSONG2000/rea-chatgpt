'use strict';
const assert=require('node:assert/strict');const {createPendingDialog}=require('./desktop-pending-dialog.cjs');
(async()=>{
 const record={prompt:'draft',sequence:1},state={records:{a:record}},actions=[],windows={isDestroyed:()=>false,webContents:{getURL:()=> 'https://offline.invalid/probe'}};
 const store={read:()=>structuredClone(state),discard:(id,expected)=>{assert.deepEqual(state.records[id],expected);delete state.records[id]}};
 async function run(responses,hook=()=>{}){const seen=[];const show=createPendingDialog({store,getWindow:()=>windows,dialog:{showMessageBox:async(w,options)=>{seen.push(options);hook(seen.length);return {response:responses.shift()??0}}},restore:async id=>actions.push(['restore',id]),onDiscard:async id=>actions.push(['discard',id])});await show();return seen}
 await run([0]);assert.ok(state.records.a);await run([2]);assert.deepEqual(actions,[['restore','a']]);
 await run([3,0]);assert.ok(state.records.a);
 const stale=await run([3,1],n=>{if(n===2)state.records.a.sequence++});assert.ok(state.records.a);assert.equal(stale.at(-1).type,'error');
 await run([3,1]);assert.equal(state.records.a,undefined);assert.deepEqual(actions.at(-1),['discard','a']);
 state.records.a={...record,submission:{userId:'submitted'}};const unresolved=await run([0]);assert.equal(unresolved[0].buttons.includes('恢复草稿'),false);
 console.log('passed: keep, restore dispatch, cancel discard, stale confirmation rejection, exact discard, unresolved send has no restore');
})().catch(error=>{console.error(error);process.exitCode=1});
