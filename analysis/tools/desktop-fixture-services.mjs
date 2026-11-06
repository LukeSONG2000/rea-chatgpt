// Independent offline service fixtures, not recovered official services.
// Independent local graph projection for the observed read-only versions endpoint.
export function projectConversationVersions(history,messageId){
 const mapping=history?.mapping,node=mapping?.[messageId];
 if(!node?.message||node.message.author?.role!=='user'||!mapping[node.parent])throw Error('Unsupported local versions scope');
 const versions=[];let budget=2048;
 const walk=(id,path,seen)=>{
  if(--budget<0||versions.length>=64)throw Error('Local versions budget exceeded');
  const n=mapping[id];if(!n||seen.has(id))throw Error('Invalid local version graph');
  const nextSeen=new Set(seen);nextSeen.add(id);const next=n.message?[...path,structuredClone(n.message)]:path;
  if(!n.children.length){versions.push(next);return}
  for(const child of n.children)walk(child,next,nextSeen);
 };
 for(const sibling of mapping[node.parent].children)if(sibling!==messageId)walk(sibling,[],new Set([node.parent]));
 return versions;
}
export function createLocalBranch(source,messageId,conversationId){
 if(!source?.mapping?.[messageId]?.message||!/^offline-local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/.test(conversationId))throw Error('Unsupported local branch scope');
 const path=[],seen=new Set();let id=messageId;
 while(id!==null){if(seen.has(id)||path.length>=1024)throw Error('Invalid local branch ancestry');seen.add(id);const n=source.mapping[id];if(!n)throw Error('Missing branch ancestor');if(n.message?.status==='in_progress')throw Error('Cannot branch an unfinished local message');path.push(n);id=n.parent;}
 path.reverse();const branch=structuredClone(source);delete branch.rea_local_creation;delete branch.pagination;branch.is_read_only=false;
 branch.conversation_id=conversationId;branch.title='Branch · '+(source.title??'Local chat');branch.is_archived=false;branch.create_time=Date.now()/1000;branch.update_time=branch.create_time;
 branch.current_node=messageId;branch.mapping=Object.fromEntries(path.map((node,index)=>[node.id,{...structuredClone(node),parent:index?path[index-1].id:null,children:index+1<path.length?[path[index+1].id]:[]} ]));
 return branch;
}
export function createFixtureHost(rpc,{scenario,platform='darwin',systemLocale='en',syntheticInstructions=false,restoredLocale=null,historyFixture,modelMode=false,modelLabel='独立 Zhipu 测试 · 非官方服务',restoredHistories=null,restoredDetailMode='STEPS_COMMANDS',workspaceRoot=null,syntheticProjects=false,projectRecords=[],remoteRuntime=null,remoteBindings=[],remoteConnectionsFactory=null}) {
 const calls=[];let connections;let lastHosts=remoteBindings;
 const records=()=>lastHosts.map(host=>({source:'remote-control',hostId:host.host,displayName:'Local test · '+host.host,envId:'rea-local:'+host.host,hostName:host.host,environmentKind:'independent-local-test',online:host.online===true,autoConnect:connections?.snapshot(host.host).autoConnect??false,appServerVersion:null,lastSeenAt:null}));
 const syntheticProject={hasSharingSubjects:false,files:[],gizmo:{id:'g-p-rea-synthetic-001',display:{name:'REA synthetic project',description:'Independent local project fixture',emoji:null,theme:null},author:{user_id:'offline-fixture-user'},share_recipient:'private',sharing:{subjects:[]},current_user_permission:{can_write:false,can_delete:false},created_at:1767225600,updated_at:1767225600}};

 const secondProject={...syntheticProject,gizmo:{...syntheticProject.gizmo,id:'g-p-rea-synthetic-002',display:{...syntheticProject.gizmo.display,name:'REA synthetic unpinned project'}}};
 const projects=new Map([[syntheticProject.gizmo.id,syntheticProject],[secondProject.gizmo.id,secondProject]]);
 const fromRecord=r=>({hasSharingSubjects:false,files:[],gizmo:{id:r.id,display:{name:r.fields.name,emoji:r.fields.emoji,theme:r.fields.theme},instructions:r.fields.instructions,memory_scope:r.fields.memory_scope,author:{user_id:'offline-fixture-user'},share_recipient:'private',sharing:{subjects:[]},current_user_permission:{can_write:true,can_delete:false},created_at:r.createdAt,updated_at:r.updatedAt??r.createdAt}});
 for(const record of projectRecords){if(!/^g-p-rea-local-[0-9a-f-]{36}$/.test(record.id)||projects.has(record.id))throw Error('Invalid restored synthetic project');projects.set(record.id,fromRecord(record))}

 const canonical=value=>JSON.stringify(value===undefined?null:value&&typeof value==='object'?Array.isArray(value)?value.map(v=>JSON.parse(canonical(v))):Object.fromEntries(Object.keys(value).sort().map(k=>[k,JSON.parse(canonical(value[k]))])):value);
 const activeStreams=new Map();
 const deletedConversations=new Set();
 const modelReceivers=new Map();
 if(modelMode)globalThis.__reaModelReceive=(id,event)=>modelReceivers.get(id)?.(event);
 const histories=new Map(['001','002'].map(suffix=>{const h=JSON.parse(JSON.stringify(historyFixture).replaceAll('001',suffix));if(modelMode)h.title=modelLabel;return [h.conversation_id,h]}));
 if(restoredHistories){histories.clear();for(const h of restoredHistories){if(!/^offline-(?:fixture-conversation-00[12]|local-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})$/.test(h.conversation_id))throw Error('Unknown restored scope');histories.set(h.conversation_id,h)}}
 let committedHistories=structuredClone([...histories.values()]);
 let writes=Promise.resolve(),catalogNotifications=Promise.resolve();
 const checkpoint=()=>{const snapshot=structuredClone([...histories.values()]);writes=writes.then(async()=>{await globalThis.__reaSaveHistories?.(snapshot);const before=JSON.stringify(catalogEntries());committedHistories=snapshot;if(before!==JSON.stringify(catalogEntries())){catalogRevision++;const status=catalogStatus(),listener=catalogStatusListener;calls.push({operation:'catalog.history-committed',revision:catalogRevision});if(listener)catalogNotifications=catalogNotifications.then(()=>listener===catalogStatusListener?listener(status,chatHost):undefined).catch(error=>calls.push({operation:'catalog.notification-failed',error:String(error)}))}});return writes};
 class HttpFetch extends rpc.Wst {async fetch(id,request){await writes;calls.push({operation:'httpFetch.fetch',id,method:request.method,url:request.url});const url=new URL(request.url,location.origin);
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='PATCH'&&/^\/projects\/[^/]+$/.test(url.pathname)){
  const projectId=url.pathname.split('/')[2];
  if(url.search||!projects.get(projectId)?.gizmo.current_user_permission.can_write||typeof globalThis.__reaUpdateProject!=='function')throw Error('Project update unavailable or forbidden');
  const body=JSON.parse(typeof request.text==='function'?await request.text():request.body);
  const record=await globalThis.__reaUpdateProject(projectId,body);projects.set(projectId,fromRecord(record));
  calls.push({operation:'fixture.project-updated',projectId});return {response:Response.json({})};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='POST'&&url.pathname==='/projects'){
  if(url.search||typeof globalThis.__reaCreateProject!=='function')throw Error('Durable project creation unavailable');
  const body=JSON.parse(typeof request.text==='function'?await request.text():request.body);
  const record=await globalThis.__reaCreateProject(body),project=fromRecord(record);projects.set(record.id,project);
  calls.push({operation:'fixture.project-created',projectId:record.id});return {response:Response.json({resource:project})};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='GET'&&url.pathname==='/pins'&&url.searchParams.get('item_type')==='project'){
  if([...url.searchParams.keys()].some(k=>k!=='item_type'))throw Error('Unsupported project pins query');
  // Independent, nonempty fixture shaped for the observed XR/ZR consumers.
  return {response:Response.json([{item_type:'project',pinned_at:'2026-01-01T00:00:00Z',item:syntheticProject}])};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='GET'&&url.pathname==='/gizmos/snorlax/sidebar'){
  const q=url.searchParams;
  if(q.get('conversations_per_gizmo')!=='0'||q.get('limit')!=='20'||q.get('owned_only')!=='false'||[...q.keys()].some(k=>!['conversations_per_gizmo','limit','owned_only'].includes(k)))throw Error('Unsupported synthetic project listing');
  return {response:Response.json({cursor:null,items:[...projects.values()].map(gizmo=>({gizmo,conversations:[]}))})};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='GET'&&url.pathname.startsWith('/gizmos/')&&projects.has(url.pathname.slice('/gizmos/'.length))){
  if((url.searchParams.has('include_file_limits')&&url.searchParams.get('include_file_limits')!=='true')||[...url.searchParams.keys()].some(k=>k!=='include_file_limits'))throw Error('Unsupported synthetic project detail');
  const project=projects.get(url.pathname.slice('/gizmos/'.length));
  return {response:Response.json(project)};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='GET'&&/^\/gizmos\/[^/]+\/conversations$/.test(url.pathname)&&projects.has(url.pathname.split('/')[2])){
  if(url.searchParams.get('limit')!=='5'||url.searchParams.get('owned_only')!=='false'||[...url.searchParams.keys()].some(k=>!['limit','owned_only'].includes(k)))throw Error('Unsupported synthetic project conversations');
  const members=committedHistories.filter(h=>h.gizmo_id===url.pathname.split('/')[2]&&!h.is_archived);
  if(members.length>5)throw Error('Synthetic project conversation pagination not yet supported');
  return {response:Response.json({cursor:null,items:members.map(h=>({id:h.conversation_id,title:h.title,gizmo_id:h.gizmo_id,create_time:h.create_time,update_time:h.update_time??h.create_time,is_archived:false}))})};
 }
 if(scenario==='synthetic-account'&&syntheticProjects&&request.method==='GET'&&/^\/projects\/[^/]+\/(connector_scopes|saves)$/.test(url.pathname)&&projects.has(url.pathname.split('/')[2])){
  if(url.searchParams.get('limit')!=='100'||[...url.searchParams.keys()].some(k=>k!=='limit'))throw Error('Unsupported synthetic project sources query');
  // These projects contain no connected sources or saved responses.
  // Observed consumers exhaust {items,cursor}; never use this for unknown IDs.
  return {response:Response.json({items:[],cursor:null})};
 }
 if(scenario==='synthetic-account'&&request.method==='GET'&&url.pathname==='/global/search'){
  // Independent title search over committed synthetic histories; no official search service.
  const q=url.searchParams,limit=Number(q.get('limit')),cursor=q.get('cursor');
  if(q.get('sources')!=='conversation'||!Number.isInteger(limit)||limit<1||limit>100||cursor!=null)throw Error('Unsupported synthetic search scope or pagination');
  const query=(q.get('query')??'').trim().toLocaleLowerCase();
  const matches=query?committedHistories.filter(h=>!h.is_archived&&String(h.title??'').toLocaleLowerCase().includes(query)):[];
  if(matches.length>limit)throw Error('Synthetic search pagination not implemented');
  const items=matches.map(h=>({id:h.conversation_id,source_type:'conversation',source_key:'conversation',title:h.title??'',update_time:h.update_time??null,match_kind:'title',payload:{kind:'conversation',conversation_id:h.conversation_id,is_archived:false}}));
  calls.push({operation:'fixture.search',query,ids:items.map(x=>x.id)});
  return {response:Response.json({items,cursor:null,partial_results:false,source_statuses:[{source_type:'conversation',source_key:'conversation',status:'ok',has_more:false}]})};
 }
 if(scenario==='synthetic-account'&&request.method==='GET'&&/^\/conversations\/[^/]+\/versions$/.test(url.pathname)){
  const conversationId=decodeURIComponent(url.pathname.split('/')[2]),messageId=url.searchParams.get('message_id');
  const history=committedHistories.find(x=>x.conversation_id===conversationId);
  const versions=projectConversationVersions(history,messageId);
  calls.push({operation:'fixture.versions',conversationId,messageId,count:versions.length});
  return {response:Response.json(versions)};
 }
 if(request.method==='GET'&&url.pathname.startsWith('/conversation/')&&histories.has(url.pathname.slice('/conversation/'.length)))return {response:Response.json(histories.get(url.pathname.slice('/conversation/'.length)))};
 if(scenario==='synthetic-account'&&request.method==='PATCH'&&url.pathname.startsWith('/conversation/')){
  const conversationId=url.pathname.slice('/conversation/'.length),history=histories.get(conversationId);
  const raw=typeof request.text==='function'?await request.text():request.body,body=JSON.parse(raw);
  if(!history||Object.keys(body).length!==1||typeof body.is_archived!=='boolean')throw Error('Unsupported local conversation patch');
  const previous=history.is_archived;history.is_archived=body.is_archived;
  try{await checkpoint()}catch(error){history.is_archived=previous;throw error}
  calls.push({operation:'fixture.conversation-archived',conversationId,archived:body.is_archived});return {response:Response.json({})};
 }
 if(scenario==='synthetic-account'&&request.method==='DELETE'&&url.pathname.startsWith('/conversation/id/')){
  const conversationId=url.pathname.slice('/conversation/id/'.length),history=histories.get(conversationId);
  if(!history)throw Error('Unknown synthetic delete conversation');
  for(const stop of [...activeStreams.values()])if(stop.conversationId===conversationId)await stop('conversation-delete');
  histories.delete(conversationId);
  try{await checkpoint()}catch(error){histories.set(conversationId,history);throw error}
  deletedConversations.add(conversationId);calls.push({operation:'fixture.conversation-deleted',conversationId});return {response:Response.json({})};
 }
 if(scenario==='synthetic-account'&&request.method==='POST'&&url.pathname==='/conversation/new_branch'){
  const raw=typeof request.text==='function'?await request.text():request.body,body=JSON.parse(raw);
  if(Object.keys(body).some(k=>!['conversation_id','message_id'].includes(k))||histories.size>=128)throw Error('Unsupported local branch request');
  const source=committedHistories.find(h=>h.conversation_id===body.conversation_id);
  const branch=createLocalBranch(source,body.message_id,'offline-local-'+crypto.randomUUID());
  calls.push({operation:'fixture.branch-preview',sourceConversationId:body.conversation_id,messageId:body.message_id});
  return {response:Response.json({conversation:branch})};
 }
 if(scenario==='synthetic-account'&&request.method==='POST'&&url.pathname==='/stop_conversation'){
  const raw=typeof request.text==='function'?await request.text():request.body;const body=JSON.parse(raw);
  if(!histories.has(body.conversation_id))throw Error('Unknown synthetic stop conversation');
  const stopped=[];for(const [streamId,stop] of activeStreams)if(stop.conversationId===body.conversation_id){await stop('stop_conversation');stopped.push(streamId)};
  calls.push({operation:'fixture.stop',conversationId:body.conversation_id,stopped});return {response:Response.json({})};
 }
 if(scenario==='synthetic-account'&&request.method==='POST'&&url.pathname==='/f/conversation'){
  const raw=typeof request.text==='function'?await request.text():request.body;
  calls.push({operation:'fixture.send-body-shape',type:typeof raw,keys:Object.keys(request)});
  if(typeof raw!=='string')throw Error('Unsupported synthetic request body transport');
  const body=JSON.parse(raw);let conversationId=body.conversation_id;
  calls.push({operation:'fixture.send-project-scope',conversationId:conversationId??null,gizmoId:body.gizmo_id??null,keys:Object.keys(body)});
  if(body.gizmo_id!=null&&(!syntheticProjects||!projects.has(body.gizmo_id)))throw Error('Unknown synthetic project send scope');
  if(conversationId!=null&&histories.has(conversationId)&&(histories.get(conversationId).gizmo_id??null)!==(body.gizmo_id??null))throw Error('Conversation project scope mismatch');
  if(body.branching_from_conversation_id!=null&&histories.get(body.branching_from_conversation_id)?.gizmo_id!=null)throw Error('Project branch membership not yet supported');
  if(conversationId==null){
   const user=body.messages?.at(-1);
   if(typeof body.parent_message_id!=='string'||!body.parent_message_id||typeof user?.id!=='string'||!user.id||user.id===body.parent_message_id||!user.content?.parts?.filter(p=>typeof p==='string').join('\n').startsWith('REA synthetic '))throw Error('Synthetic new conversation identity/prompt required');
   if(body.messages.length!==1)throw Error('New conversation requires one user message');
   const fingerprint=canonical({parent:body.parent_message_id,messages:body.messages,model:body.model,gizmo:body.gizmo_id,action:body.action,branchConversation:body.branching_from_conversation_id,branchMessage:body.branching_from_message_id});
   const existing=[...histories.values()].find(h=>h.rea_local_creation?.userId===user.id||Object.hasOwn(h.mapping,user.id));
   if(existing){
    const receipt=existing.rea_local_creation;
    if(!receipt||receipt.fingerprint!==fingerprint)throw Error('Local first-send identity conflict');
    const message=existing.mapping[receipt.assistantId]?.message;
    if(message?.status!=='finished_successfully')throw Error(message?.status==='in_progress'?'Local first send already in progress':'Local first send interrupted; explicit recovery required');
    calls.push({operation:'fixture.first-send-replayed',conversationId:existing.conversation_id,userId:user.id,assistantId:message.id});
    const events=[{conversation_id:existing.conversation_id,message},{type:'message_stream_complete',conversation_id:existing.conversation_id}];
    return {response:new Response(events.map(e=>'data: '+JSON.stringify(e)+'\n\n').join('')+'data: [DONE]\n\n',{headers:{'content-type':'text/event-stream'}})};
   }
   if(histories.size>=128)throw Error('Local conversation budget exceeded');
   conversationId='offline-local-'+crypto.randomUUID();
   const branching=body.branching_from_conversation_id!=null||body.branching_from_message_id!=null;
   let h;
   if(branching){
    if(body.parent_message_id!==body.branching_from_message_id)throw Error('Unsupported branch continuation parent');
    h=createLocalBranch(committedHistories.find(x=>x.conversation_id===body.branching_from_conversation_id),body.branching_from_message_id,conversationId);
   }else{
    h=structuredClone(historyFixture);h.mapping={[body.parent_message_id]:{id:body.parent_message_id,parent:null,children:[],message:null}};h.current_node=body.parent_message_id;
   }
   h.gizmo_id=body.gizmo_id??null;
   h.conversation_id=conversationId;h.title=user.content.parts.filter(p=>typeof p==='string').join(' ').slice(0,80);h.create_time=Date.now()/1000;
   h.rea_local_creation={userId:user.id,parentId:body.parent_message_id,fingerprint,...branching?{branchSource:{conversationId:body.branching_from_conversation_id,messageId:body.branching_from_message_id}}:{}};histories.set(conversationId,h);
   calls.push({operation:'fixture.conversation-created',conversationId,parentId:body.parent_message_id,userId:user.id});
  }
  if(!histories.has(conversationId))throw Error('Unknown synthetic conversation');
  calls.push({operation:'fixture.send-identities',streamId:id,conversationId,parentId:body.parent_message_id,action:body.action,regenerationSource:body.regeneration_source,messageIds:body.messages?.map(m=>m.id)});
  const message=structuredClone(historyFixture.mapping['offline-assistant-001'].message);
  message.id='offline-generated-'+crypto.randomUUID();message.create_time=Date.now()/1000;
  const history=histories.get(conversationId),retry=body.action==='variant';
  let user=body.messages?.at(-1),retryOf;
  if(retry){
   const candidate=history.mapping[body.parent_message_id],previous=history.mapping[history.current_node];
   if(body.regeneration_source!=='error_retry'||!Array.isArray(body.messages)||body.messages.length!==0||candidate?.message?.author?.role!=='user'||previous?.parent!==candidate.id||previous.message?.author?.role!=='assistant'||previous.message.status!=='finished_partial_completion'||!previous.message.metadata?.rea_local_failure||[...activeStreams.values()].some(stream=>stream.conversationId===conversationId))throw Error('Unsupported or active local retry');
   user=candidate.message;retryOf=previous.id;
  }else if(!user?.id||history.mapping[user.id]||!history.mapping[body.parent_message_id])throw Error('Unknown synthetic parent/message');
  if(modelMode&&!user.content?.parts?.filter(p=>typeof p==='string').join('\n').startsWith('REA synthetic '))throw Error('Synthetic model prompt required');
  message.metadata={parent_id:user.id,model_slug:'offline-fixture-model',...retry?{rea_local_retry_of:retryOf}:{}};
  if(retry){
   history.mapping[user.id].children.push(message.id);
   calls.push({operation:'fixture.retry-created',streamId:id,conversationId,userId:user.id,previousAssistantId:retryOf,assistantId:message.id});
  }else{
   history.mapping[body.parent_message_id].children.push(user.id);
   history.mapping[user.id]={id:user.id,parent:body.parent_message_id,children:[message.id],message:structuredClone(user)};
  }
  history.mapping[message.id]={id:message.id,parent:user.id,children:[],message};history.current_node=message.id;
  if(!retry&&history.rea_local_creation?.userId===user.id)history.rea_local_creation.assistantId=message.id;
  message.content={content_type:'text',parts:['']};message.status='in_progress';message.end_turn=false;
  await checkpoint();
  if(modelMode){
   message.metadata.model_slug='independent-zhipu';
   const scope={account:'offline-fixture-account',conversation:conversationId,request:id};
   const prompt=user.content?.parts?.filter(p=>typeof p==='string').join('\n');
   if(typeof prompt!=='string'||!prompt.startsWith('REA synthetic '))throw Error('Synthetic model prompt required');
   message.content={content_type:'text',parts:['']};message.status='in_progress';message.end_turn=false;
   let closed=false,sequence=0;
   const cleanup=()=>{closed=true;activeStreams.delete(id);modelReceivers.delete(id)};
   const stream=new ReadableStream({start(c){
    const encode=data=>c.enqueue(new TextEncoder().encode('data: '+JSON.stringify(data)+'\n\n'));
    const cancel=async()=>{if(closed)return;cleanup();message.status='finished_partial_completion';message.end_turn=true;void globalThis.__reaModelCancel(id);try{await checkpoint();c.close()}catch(e){c.error(e)}};cancel.conversationId=conversationId;activeStreams.set(id,cancel);
    let events=Promise.resolve();
    modelReceivers.set(id,event=>{events=events.then(async()=>{
     if(closed)return;
     if(event.scope?.request!==id||event.scope?.account!==scope.account||event.scope?.conversation!==conversationId||event.subscription!==1||event.revision!==0||event.sequence!==sequence+1){cleanup();void globalThis.__reaModelCancel(id);c.error(Error('Model event identity mismatch'));return}sequence=event.sequence;
     const failure=event.kind==='failed'?{error:['provider_http_error','provider_content_type','provider_terminal_failure','missing_terminal','provider_timeout','provider_protocol_or_transport','worker_closed','harness_timeout','harness_transport','harness_rejected','harness_budget','harness_protocol','harness_incomplete'].includes(event.error)?event.error:'model_failed',...(event.error==='provider_http_error'&&Number.isInteger(event.http_status)&&event.http_status>=400&&event.http_status<=599?{http_status:event.http_status}:{}),...(event.error==='provider_terminal_failure'&&['response.failed','response.incomplete','error'].includes(event.provider_terminal)?{provider_terminal:event.provider_terminal}:{}),...(event.error==='provider_terminal_failure'&&['max_output_tokens','content_filter','unknown'].includes(event.provider_reason)?{provider_reason:event.provider_reason}:{})}:{};
     calls.push({operation:'model.event',streamId:id,kind:event.kind,sequence,...failure});
     if(event.kind==='delta'){message.content.parts[0]+=event.text;await checkpoint();if(closed)return;encode({conversation_id:conversationId,message})}
     if(event.kind==='completed'){message.status='finished_successfully';message.end_turn=true;await checkpoint();if(closed)return;encode({conversation_id:conversationId,message});encode({type:'message_stream_complete',conversation_id:conversationId});c.enqueue(new TextEncoder().encode('data: [DONE]\n\n'));cleanup();c.close()}
     if(event.kind==='failed'){message.status='finished_partial_completion';message.end_turn=true;message.metadata={...message.metadata,rea_local_failure:failure,finish_details:{type:'interrupted',reason:'server_error'}};await checkpoint();if(closed)return;encode({conversation_id:conversationId,message});encode({type:'message_stream_complete',conversation_id:conversationId});c.enqueue(new TextEncoder().encode('data: [DONE]\n\n'));cleanup();c.close()}
    }).catch(error=>{if(!closed){cleanup();void globalThis.__reaModelCancel(id);c.error(error)}})});
    globalThis.__reaModelStart({scope,prompt}).catch(()=>{if(!closed){cleanup();c.error(Error('Independent model unavailable'))}});
   },async cancel(){cleanup();message.status='finished_partial_completion';message.end_turn=true;void globalThis.__reaModelCancel(id);await checkpoint()}});
   return {response:new Response(stream,{status:200,headers:{'content-type':'text/event-stream'}})};
  }
  const chunks=['本地回放：','本地回放：消息增量已接入。','本地回放：消息增量已接入。\n\n```js\nconst source = "fixture";\n```'];
  let index=0,timer,closed=false;
  const stop=()=>{closed=true;clearTimeout(timer);activeStreams.delete(id)};
  const stream=new ReadableStream({start(c){const cancel=async(source='httpFetch.cancel')=>{if(closed)return;calls.push({operation:'fixture.stream-cancel',source,streamId:id,conversationId});stop();message.status='finished_partial_completion';message.end_turn=true;try{await checkpoint();c.close()}catch(e){c.error(e)}};cancel.conversationId=conversationId;activeStreams.set(id,cancel);const next=async()=>{try{if(closed)return;
   const final=index===chunks.length-1;message.content={content_type:'text',parts:[chunks[index++]]};message.status=final?'finished_successfully':'in_progress';message.end_turn=final;
   await checkpoint();if(closed)return;
   c.enqueue(new TextEncoder().encode('data: '+JSON.stringify({conversation_id:conversationId,message})+'\n\n'));
   if(final){c.enqueue(new TextEncoder().encode('data: '+JSON.stringify({type:'message_stream_complete',conversation_id:conversationId})+'\n\ndata: [DONE]\n\n'));stop();c.close()}else timer=setTimeout(next,350);
  }catch(e){stop();c.error(e)}};timer=setTimeout(next,200)},async cancel(){calls.push({operation:'fixture.stream-cancel',source:'reader-cancel',streamId:id,conversationId});stop();message.status='finished_partial_completion';message.end_turn=true;await checkpoint()}});
  return {response:new Response(stream,{status:200,headers:{'content-type':'text/event-stream'}})};
 }
if(scenario==='synthetic-account'&&request.method==='POST'&&url.pathname==='/conversation/init')return {response:Response.json({type:'conversation_detail_metadata'})};
if(scenario==='synthetic-account'&&request.method==='POST'&&['/f/conversation/prepare','/sentinel/chat-requirements/prepare'].includes(url.pathname)){calls.push({operation:'fixture.synthetic-prepare',path:url.pathname});return {response:new Response(JSON.stringify({}),{status:200,headers:{'content-type':'application/json'}})}};if(scenario==='synthetic-account'&&request.method==='GET'&&url.pathname==='/profiles/me')return {response:new Response(JSON.stringify({profile_details:{display_name:'Offline fixture',username:null,profile_picture_url:null}}),{status:200,headers:{'content-type':'application/json'}})};if(scenario==='synthetic-account'&&request.method==='GET'&&url.pathname==='/me')return {response:new Response(JSON.stringify({id:'offline-fixture-user',name:'Offline fixture',email:'offline@example.invalid',picture:null}),{status:200,headers:{'content-type':'application/json'}})};if(scenario==='synthetic-account'&&request.method==='GET'&&['/wham/accounts/check','/accounts/check/v4-2023-04-27'].includes(url.pathname)){const account={account_id:'offline-fixture-account',account_user_id:'offline-fixture-account-user',plan_type:'free',structure:'personal',is_deactivated:false};const body=url.pathname==='/wham/accounts/check'?{accounts:[{id:account.account_id,account_user_id:account.account_user_id,plan_type:'free',structure:'personal',is_deactivated:false,name:'Offline fixture'}],account_ordering:[account.account_id]}:{accounts:{[account.account_id]:{account,entitlement:{expires_at:null,subscription_id:null,subscription_plan:'free',has_active_subscription:false},can_access_with_session:true,features:[]}},account_ordering:[account.account_id],default_account_id:account.account_id};return {response:new Response(JSON.stringify(body),{status:200,headers:{'content-type':'application/json'}})}};if(scenario==='synthetic-account'&&request.method==='GET'&&url.pathname==='/settings/user')return {response:new Response(JSON.stringify({settings:{lockdown_mode_enabled:false,training_allowed:false}}),{status:200,headers:{'content-type':'application/json'}})};if(scenario==='synthetic-account'&&request.method==='GET'&&url.pathname==='/wham/onboarding/context')return {response:new Response(JSON.stringify({desktop_onboarding_completed_at:'2026-01-01T00:00:00Z'}),{status:200,headers:{'content-type':'application/json'}})};throw Error('Offline HTTP unsupported: '+request.method+' '+url.pathname)}cancel(id){calls.push({operation:'httpFetch.cancel',id});activeStreams.get(id)?.()}}
 class AccountInfo extends rpc.Wst {readAccountInfo(){calls.push('accountInfo.readAccountInfo');return {status:'ready',data:{userId:'offline-fixture-user',authenticatedUserId:'offline-fixture-user',accountId:'offline-fixture-account',email:'offline@example.invalid',plan:'free',computeResidency:null,hasChatGptToken:true}}}}
 class AppInfo extends rpc.Wst {getLocaleInfo(){calls.push('appInfo.getLocaleInfo');return {systemLocale}}get(){calls.push('appInfo.get');return {version:'26.1021.31345',buildNumber:'21828',buildFlavor:'offline-fixture'}}getSystemInfo(){calls.push('appInfo.getSystemInfo');return {platform,osVersion:'offline-fixture'}}}
 class ExecutionHosts extends rpc.Wst {getDefaultHost(){calls.push('getDefaultHost');return {id:'local',kind:'local',display_name:'Offline fixture'}}}
 class Lease extends rpc.Wst {}
 class CatalogLease extends rpc.Wst {
  constructor(stop){super();this.stop=stop}
  [Symbol.dispose](){this.stop?.();this.stop=null}
 }
 class Catalog extends rpc.Wst {async subscribe(callback){
  calls.push('catalog.subscribe');const retained=typeof callback.dup==='function'?callback.dup():callback;let active=true,timer,lastSnapshot;
  const stop=()=>{if(!active)return;active=false;clearTimeout(timer);retained?.[Symbol.dispose]?.()};
  const refresh=async()=>{try{const hosts=remoteRuntime?await remoteRuntime.listHosts():[];if(!active)return;lastHosts=hosts;
   const snapshot={remoteControlState:{available:hosts.length>0,clientAuthorized:hosts.some(host=>host.online),accessRequired:false},localRemoteControlEnabled:false,ssh:[],wsl:[],remoteControl:records()};const fingerprint=JSON.stringify(snapshot);if(fingerprint!==lastSnapshot){await retained(snapshot);lastSnapshot=fingerprint}
  }catch(error){calls.push({operation:'catalog.refresh-failed',code:error.code||'remote_failed'})}finally{if(active)timer=setTimeout(refresh,2000)}};
  await refresh();return new CatalogLease(stop);
 }}
 class Activity extends rpc.Wst {update(value){calls.push({operation:'windowActivity.update',value})}}
 class Manager extends rpc.Wst {
 getAccount(){calls.push("manager.getAccount");return scenario==='synthetic-account'?{account:{type:'chatgpt',email:'offline@example.invalid',planType:'free'},requiresOpenaiAuth:true}:{account:null,requiresOpenaiAuth:true}}
 getAuthMethod(){calls.push("manager.getAuthMethod");return null}
 subscribe(spec){calls.push({operation:'manager.subscribe',type:spec.type,event:spec.event,methods:spec.methods,key:spec.key});return new Lease()}
 registerWindowActivity(value){calls.push({operation:'registerWindowActivity',value});return new Activity()}
 registerReplayAdmission(callback){calls.push('registerReplayAdmission');return new Lease()}
 sendRequest(method,params){calls.push({operation:'manager.sendRequest',method,params});if(method==='account/gatewayOAuth/read')return {required:false};if(method==='configRequirements/read')return {requirements:{allowedLoginMethods:['chatgpt']}};if(method==='config/read'&&typeof params?.includeLayers==='boolean'&&params?.cwd===null)return {config:{analytics:{enabled:false},mcp_servers:{},profiles:{},apps:{},features:{remote_connections:remoteRuntime!=null}},origins:{},layers:params.includeLayers?[]:null};if(method==='experimentalFeature/list')return {data:[{name:'in_app_chat',enabled:true}],nextCursor:null};throw Error('Offline manager unsupported: '+method)}
 }
 const remoteManagerReferences=new Map(),remoteLeases=new Map();
 class RemoteManagerLease extends rpc.Wst {
  constructor(hostId,callback){super();this.hostId=hostId;this.callback=callback;this.active=true}
  [Symbol.dispose](){if(!this.active)return;this.active=false;remoteLeases.get(this.hostId)?.delete(this);this.callback?.[Symbol.dispose]?.();const count=(remoteManagerReferences.get(this.hostId)??1)-1;if(count>0)remoteManagerReferences.set(this.hostId,count);else{remoteManagerReferences.delete(this.hostId);let keep=false;try{keep=connections?.snapshot(this.hostId).autoConnect===true}catch{}if(!keep)void remoteRuntime.closeHost(this.hostId)}}
 }
 class Managers extends rpc.Wst {async subscribe(hostId,callback){
  calls.push({operation:'managers.subscribe',hostId});if(hostId==='local'){await callback({status:'ready',manager:new Manager()});return new Lease()}
  if(!remoteRuntime)throw Error('Unknown offline host '+hostId);
  const retained=typeof callback.dup==='function'?callback.dup():callback;let lease;
  try{remoteManagerReferences.set(hostId,(remoteManagerReferences.get(hostId)??0)+1);lease=new RemoteManagerLease(hostId,retained);const leases=remoteLeases.get(hostId)??new Set();leases.add(lease);remoteLeases.set(hostId,leases);if(connections?.managed(hostId)&&connections.snapshot(hostId).state!=='connected'){await retained({status:connections.snapshot(hostId).state});return lease}const manager=await remoteRuntime.acquireRPCManager(hostId);await retained({status:'ready',manager});return lease}
  catch(error){lease?.[Symbol.dispose]();if(!lease)retained?.[Symbol.dispose]?.();throw error}
 }}
 if(remoteConnectionsFactory&&remoteRuntime)connections=remoteConnectionsFactory({bindings:remoteBindings,probe:host=>remoteRuntime.probeHost(host),acquire:host=>remoteRuntime.acquireRPCManager(host),release:host=>remoteRuntime.closeHost(host),publish:async(host,state)=>{await globalThis.__reaConnectionState?.(host,state)},notify:async(host,value)=>{await Promise.allSettled([...(remoteLeases.get(host)??[])].filter(lease=>lease.active).map(lease=>lease.callback(value)))}});
 // Independent implementation of the packaged localThreadCatalog consumer boundary.
 const chatHost='chatgpt:offline-fixture-account:offline-fixture-user';
 let catalogStatusListener=null,catalogEnabled=false,catalogRevision=1;let appCatalogEnabled=false;const remoteCatalog=new Map(remoteBindings.map(b=>[b.host,{epoch:b.epoch,entries:[],revision:0,isComplete:false,error:null,generation:0}]));
 const remoteCatalogEntries=host=>{const state=remoteCatalog.get(host);if(!state)throw Error('Unknown catalog host');if(state.error)throw Error(state.error);if(connections&&connections.snapshot(host).state!=='connected')throw Error('host_disconnected');return appCatalogEnabled?state.entries:[]};
 async function syncRemoteCatalog(host){const state=remoteCatalog.get(host);if(!state)throw Error('Unknown catalog host');const generation=++state.generation;try{if(connections&&connections.snapshot(host).state!=='connected')throw Object.assign(Error('Disconnected'),{code:'host_disconnected'});const result=await remoteRuntime.readCatalog(host);if(generation!==state.generation)return;if(result.host!==host||result.epoch!==state.epoch||!Array.isArray(result.entries)||result.entries.some(e=>e.hostId!==host))throw Object.assign(Error('Identity mismatch'),{code:'catalog_identity_mismatch'});state.entries=result.entries;state.error=null;state.isComplete=true}catch(error){if(generation!==state.generation)return;state.error=error.code||'catalog_failed';state.isComplete=false}state.revision++;await catalogStatusListener?.(catalogStatus(),host)}
 const catalogEntries=()=>committedHistories.map(h=>({sourceKind:'chatgpt',hostId:chatHost,threadId:h.conversation_id,
  displayTitle:h.title+(h.conversation_id==='offline-fixture-conversation-002'?' · B':h.conversation_id==='offline-fixture-conversation-001'?' · A':''),projectId:h.gizmo_id??null,conversationOrigin:null,
  sourceCreatedAt:Math.max(1,Number(h.create_time)||1),sourceUpdatedAt:Math.max(1,...Object.values(h.mapping).map(n=>Number(n.message?.create_time)||1)),
  sourceRecencyAt:Math.max(1,...Object.values(h.mapping).map(n=>Number(n.message?.create_time)||1)),archived:h.is_archived===true}));
 const catalogStatus=()=>({hosts:[{hostId:'local',isComplete:true,revision:catalogRevision},...(catalogEnabled?[{hostId:chatHost,isComplete:true,revision:catalogRevision}]:[]),...(appCatalogEnabled?[...remoteCatalog].map(([hostId,s])=>({hostId,isComplete:s.isComplete,revision:s.revision,error:s.error})):[])]});
 class LocalThreadCatalog extends rpc.Wst {
  async setSourceEnabled(source,enabled){calls.push({operation:'catalog.setSourceEnabled',source,enabled});if(source.kind==='chatgpt'){if(source.accountId!=='offline-fixture-account')throw Error('Unknown catalog account');catalogEnabled=enabled}else if(source.kind==='app-server'){appCatalogEnabled=enabled}else throw Error('Unsupported catalog source');return catalogStatus()}
  readStatus(){calls.push({operation:'catalog.readStatus',status:catalogStatus()});return catalogStatus()}
  subscribeStatus(listener){calls.push({operation:'catalog.subscribeStatus'});catalogStatusListener?.[Symbol.dispose]?.();catalogStatusListener=typeof listener.dup==='function'?listener.dup():listener;return catalogStatusListener(catalogStatus())}
  unsubscribeStatus(){catalogStatusListener?.[Symbol.dispose]?.();catalogStatusListener=null}
  subscribeThreadObservations(){return undefined}
  unsubscribeThreadObservations(){}
  async requestSync(hosts){calls.push({operation:'catalog.requestSync',hosts});if(hosts.some(h=>!['local',chatHost].includes(h)&&!remoteCatalog.has(h)))throw Error('Unknown catalog host');await Promise.all(hosts.filter(h=>remoteCatalog.has(h)).map(syncRemoteCatalog));return catalogStatus()}
  requestStartupSync(){return catalogStatus()}
  async invalidateSource(host){if(!['local',chatHost].includes(host))throw Error('Unknown catalog host');catalogRevision++;await catalogStatusListener?.(catalogStatus(),host);return catalogStatus()}
  async notifyThread(key,operation){calls.push({operation:'catalog.notifyThread',key,kind:operation});if(key.hostId!==chatHost||!(histories.has(key.threadId)||(operation==='remove'&&deletedConversations.has(key.threadId))))throw Error('Unknown catalog identity');return this.invalidateSource(chatHost)}
  readEntries(keys){calls.push({operation:'catalog.readEntries',keys});return [...(catalogEnabled?catalogEntries():[]),...[...new Set(keys.map(k=>k.hostId))].filter(h=>remoteCatalog.has(h)).flatMap(remoteCatalogEntries)].filter(e=>keys.some(k=>k.hostId===e.hostId&&k.threadId===e.threadId))}
  readThreadCount(host){if(remoteCatalog.has(host))return remoteCatalogEntries(host).length;if(!['local',chatHost].includes(host))throw Error('Unknown catalog host');return host===chatHost&&catalogEnabled?histories.size:0}
  readPage(query){
   calls.push({operation:'catalog.readPage',query});
   if(!['local',chatHost].includes(query.hostId)&&!remoteCatalog.has(query.hostId))throw Error('Unknown catalog host');
   if(!Number.isInteger(query.limit)||query.limit<1||query.limit>100)throw Error('Unsupported catalog limit');
   if(query.cursor!=null)throw Error('Synthetic catalog has no continuation cursor');
   let entries=remoteCatalog.has(query.hostId)?[...remoteCatalogEntries(query.hostId)]:query.hostId===chatHost&&catalogEnabled?catalogEntries().filter(e=>!e.archived):[];
   const filter=query.filter;
   if(filter){
    if(filter.conversationOrigin==='tpp')entries=[];
    if(filter.projectId!=null)entries=entries.filter(e=>e.projectId===filter.projectId);
    if(filter.excludeThreadIds)entries=entries.filter(e=>!filter.excludeThreadIds.includes(e.threadId));
    if(!filter.includeAll&&remoteCatalog.has(query.hostId))entries=entries.filter(e=>(filter.includeThreadIds??[]).includes(e.threadId)||(filter.cwdValues??[]).includes(e.cwd)||(filter.cwdPrefixes??[]).some(prefix=>e.cwd.startsWith(prefix)));else if(!filter.includeAll&&filter.includeThreadIds)entries=entries.filter(e=>filter.includeThreadIds.includes(e.threadId));
   }
   entries.sort((a,b)=>query.sortKey==='created_at'?b.sourceCreatedAt-a.sourceCreatedAt||b.sourceUpdatedAt-a.sourceUpdatedAt||a.threadId.localeCompare(b.threadId):(b.sourceRecencyAt??b.sourceUpdatedAt)-(a.sourceRecencyAt??a.sourceUpdatedAt)||b.sourceCreatedAt-a.sourceCreatedAt||a.threadId.localeCompare(b.threadId));
   if(query.manualOrder){const ids=query.manualOrder.threadIds;entries=ids.slice(query.manualOrder.startIndex).flatMap(id=>entries.filter(e=>e.threadId===id));return {entries:entries.slice(0,query.limit),nextCursor:null,nextManualIndex:ids.length}}
   if(entries.length>query.limit)throw Error('Synthetic catalog paging not implemented');
   return {entries,nextCursor:null};
  }
 }
 const localThreadCatalog=new LocalThreadCatalog();
 if(!['STEPS_PROSE','STEPS_COMMANDS','STEPS_EXECUTION'].includes(restoredDetailMode))throw Error('Invalid restored detail mode');
 let localeOverride=restoredLocale;let detailMode=restoredDetailMode;let settingWrites=Promise.resolve();
 const settingListeners=new Map();
 class SettingLease extends rpc.Wst {constructor(key,listener){super();this.key=key;this.listener=listener}[Symbol.dispose](){settingListeners.get(this.key)?.delete(this.listener);this.listener[Symbol.dispose]?.()}}
 class LocalSettings extends rpc.Wst {
  readAll(){calls.push({operation:'settings.readAll',detailMode});return {values:{conversationDetailMode:detailMode,localeOverride},configuredValues:{conversationDetailMode:detailMode,localeOverride}}}
  read(key){if(key==='localeOverride')return {effective:localeOverride,configured:localeOverride};return key==='conversationDetailMode'?{effective:detailMode,configured:detailMode}:{effective:undefined,configured:undefined}}
  subscribe(key,listener){listener=typeof listener.dup==='function'?listener.dup():listener;const listeners=settingListeners.get(key)??new Set();listeners.add(listener);settingListeners.set(key,listeners);return new SettingLease(key,listener)}
  write(key,value){const operation=settingWrites.then(()=>this.writeSerial(key,value));settingWrites=operation.catch(()=>{});return operation}
  async writeSerial(key,value){if(key==='localeOverride'){if(value!==null){if(typeof value!=='string'||value.length>64)throw Error('Invalid locale');value=Intl.getCanonicalLocales(value)[0];if(!value)throw Error('Invalid locale')}await globalThis.__reaSaveLocale?.(value);localeOverride=value;await Promise.all([...(settingListeners.get(key)??[])].map(listener=>listener({effective:value,configured:value})));return}if(key!=='conversationDetailMode'||!['STEPS_PROSE','STEPS_COMMANDS','STEPS_EXECUTION'].includes(value))throw Error('Unsupported local setting');await globalThis.__reaSaveDetailMode?.(value);detailMode=value;calls.push({operation:'settings.write',key,value});try{await Promise.all([...(settingListeners.get(key)??[])].map(listener=>listener({effective:value,configured:value})));calls.push({operation:'settings.write.completed',key,value})}catch(error){calls.push({operation:'settings.write.failed',error:String(error)});throw error}}
 }
 // Synthetic, memory-only implementation of the observed agentInstructions bridge.
 // Never resolves or touches the displayed path on disk; local host only.
 let instructionContents='# REA synthetic instructions\nUse synthetic test data only.\n';
 class AgentInstructions extends rpc.Wst {
  read(input){if(input?.hostId!=='local')throw Error('Synthetic instructions support local host only');calls.push({operation:'agentInstructions.read',hostId:input.hostId});return {path:'/rea-synthetic/AGENTS.md',contents:instructionContents,hasOverride:false}}
  write(input){if(input?.hostId!=='local'||typeof input.contents!=='string'||input.contents.length>65536)throw Error('Invalid synthetic instructions write');instructionContents=input.contents;calls.push({operation:'agentInstructions.write',hostId:input.hostId,length:input.contents.length});return {path:'/rea-synthetic/AGENTS.md'}}
 }
 const agentInstructions=syntheticInstructions?new AgentInstructions():null;
 const localSettings=new LocalSettings();
 class ProjectlessThreads extends rpc.Wst {readWorkspaceRoot(){calls.push({operation:'projectlessThreads.readWorkspaceRoot'});return {workspaceRoot}}createPaths(){throw Error('Local execution paths unsupported')}}

 class Clipboard extends rpc.Wst {async writeText(text){if(typeof text!=='string'||text.length>1048576)throw Error('Unsupported clipboard text');if(typeof globalThis.__reaWriteClipboardText!=='function')throw Error('Native clipboard unavailable');await globalThis.__reaWriteClipboardText(text);calls.push({operation:'clipboard.writeText',length:text.length})}readText(){throw Error('Clipboard read unsupported')}}
 class ApplicationState extends rpc.Wst {
  read(key){calls.push({operation:'applicationState.read',key});if(typeof globalThis.__reaApplicationStateRead!=='function')throw Error('Local application state read unavailable');return globalThis.__reaApplicationStateRead(key)}
  write(key,value){calls.push({operation:'applicationState.write',key,valueType:typeof value,value:typeof value==='boolean'||value==null?value:typeof value==='string'&&value.includes('rea-')?value:undefined});if(typeof globalThis.__reaApplicationStateWrite!=='function')throw Error('Local application state write unavailable');return globalThis.__reaApplicationStateWrite(key,value)}
 }
 const presentedConversations=new Set();
 const requestUserInputAutoResolution={setConversationPresented(value){if(!value||typeof value.conversationId!=='string'||!value.conversationId||value.conversationId.length>128||typeof value.hostId!=='string'||!['local',chatHost,...remoteBindings.map(b=>b.host)].includes(value.hostId)||typeof value.presented!=='boolean')throw Error('Invalid presented conversation');const key=JSON.stringify([value.hostId,value.conversationId]);if(value.presented){if(!presentedConversations.has(key)&&presentedConversations.size>=64)throw Error('Presentation capacity');presentedConversations.add(key)}else presentedConversations.delete(key);calls.push({operation:'requestUserInputAutoResolution.setConversationPresented',...value});}};
 class Host extends rpc.Wst {get services(){calls.push('services');return {agentInstructions,requestUserInputAutoResolution,applicationState:syntheticProjects?new ApplicationState():null,clipboard:typeof globalThis.__reaWriteClipboardText==='function'?new Clipboard():null,localThreadCatalog,projectlessThreads:workspaceRoot?new ProjectlessThreads():null,settings:localSettings,accountInfo:scenario==='synthetic-account'?new AccountInfo():null,appInfo:new AppInfo(),appServerManagers:new Managers(),httpFetch:new HttpFetch(),remoteConnections:{catalog:new Catalog(),getState:async hostId=>{calls.push({operation:'remoteConnections.getState',hostId});if(connections){const state=connections.snapshot(hostId);calls.push({operation:'remoteConnections.snapshot',hostId,...state});return state;}const host=(await remoteRuntime?.listHosts())?.find(h=>h.host===hostId);if(!host)throw Error('Unpaired local host');return {state:host.online?'connected':'disconnected',progress:null,error:host.error??null,sshAuthenticationRetryAt:null}},setAutoConnect:async input=>{if(!connections)throw Error('Local connection lifecycle unavailable');calls.push({operation:'remoteConnections.setAutoConnect',hostId:input?.hostId,autoConnect:input?.autoConnect});const result=await connections.setAutoConnect(input);calls.push({operation:'remoteConnections.result',hostId:input.hostId,...result});if(result.state==='connected')lastHosts=lastHosts.map(host=>host.host===input.hostId?{...host,online:true}:host);return {...result,remoteConnections:records()}},setRemoteControlEnabled:async value=>{calls.push({operation:'remoteConnections.setRemoteControlEnabled',value});if(value.enabled!==false||value.oneToOnePairingInAppEnabled!==false)throw Error('Offline remote connection activation unsupported')}},executionHosts:new ExecutionHosts(),histogramCollector:null,threadReadState:null,statsig:null,clientCoordination:null,terminal:null,devboxService:null}}}
 return {host:new Host(),calls,dispose:()=>connections?.dispose()};
}
