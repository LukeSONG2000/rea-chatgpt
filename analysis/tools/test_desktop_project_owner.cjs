const assert=require('node:assert/strict'),{resolve}=require('./desktop-project-owner.cjs');
const a='g-p-rea-synthetic-001',b='g-p-rea-synthetic-002',id='offline-local-11111111-1111-4111-8111-111111111111',route='/g/'+a+'/c/'+id;
const histories=[{conversation_id:id,gizmo_id:a}],known=p=>[a,b].includes(p);
const canonical={ownerRoutePath:route,conversationId:id};
const transient={ownerRoutePath:route,conversationId:'client-new-thread:22222222-2222-4222-8222-222222222222',sessionConversationId:'local-chatgpt:33333333-3333-4333-8333-333333333333'};
assert.equal(resolve(canonical,histories,known).kind,'canonical');assert.equal(resolve(transient,histories,known).route,route);
for(const m of [{...transient,ownerRoutePath:'/g/'+b+'/c/'+id},{...transient,sessionConversationId:null},{...transient,conversationId:'other'},{...transient,ownerRoutePath:'/g/'+a+'/c/local-chatgpt%3A33333333-3333-4333-8333-333333333333'}])assert.throws(()=>resolve(m,histories,known));
assert.throws(()=>resolve(transient,[],known));assert.throws(()=>resolve(transient,histories,()=>false));
console.log('PASS: canonical and transient owner with committed membership; foreign project, uncommitted ID and invalid identity rejected');
