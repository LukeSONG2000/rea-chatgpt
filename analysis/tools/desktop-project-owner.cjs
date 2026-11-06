'use strict';
const {parseProjectRoute}=require('./desktop-route-store.cjs');
const uuid='[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}';
const newOwner=new RegExp('^client-new-thread:'+uuid+'$'),localSession=new RegExp('^local-chatgpt:'+uuid+'$');
// The renderer keeps its new-thread owner/session while its route adopts the committed ID.
// Only a committed route with matching stored project membership can become durable.
function resolve(message,histories,knownProject){
 const parsed=parseProjectRoute(message?.ownerRoutePath);if(!parsed||!knownProject(parsed.projectId))throw Error('Unknown committed project route');
 const history=histories?.find(h=>h.conversation_id===parsed.conversationId);
 if(!history||history.gizmo_id!==parsed.projectId)throw Error('Project route membership rejected');
 const canonical=message.conversationId===parsed.conversationId;
 const transitional=newOwner.test(message.conversationId)&&localSession.test(message.sessionConversationId);
 if(!canonical&&!transitional)throw Error('Project owner identity rejected');
 return {route:message.ownerRoutePath,kind:canonical?'canonical':'committed-route-with-transient-owner',...parsed};
}
module.exports={resolve};
