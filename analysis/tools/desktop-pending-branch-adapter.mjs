// Independent adapter: observes original branch creation and plain-text input.
export function attachPendingBranchCapture(service,{capture,savePrompt,bindRequest,document}){
 const original=service.branch;let latest=null,sequence=0,disposed=false;
 const errors=[];
 const wrapped=async function(...args){const result=await original.apply(this,args);if(disposed)return result;try{await capture({localId:result.clientThreadId,sourceId:args[0].conversationId,messageId:args[0].messageId})}catch(error){errors.push(String(error));throw error}if(latest!==result.clientThreadId){latest=result.clientThreadId;sequence=0}return result};
 service.branch=wrapped;
 const originalStart=service.startCompletionStream;
 const start=async function(options){const r=options.request;if(bindRequest&&r?.branching_from_conversation_id!=null&&r?.conversation_id==null){if(latest===null)throw Error('Missing pending branch identity');await bindRequest(latest,sequence,{userId:r.messages?.at(-1)?.id,sourceId:r.branching_from_conversation_id,messageId:r.branching_from_message_id})}return originalStart.call(this,options)};
 if(originalStart)service.startCompletionStream=start;
 const input=event=>{const target=event.target?.closest?.('[role="textbox"][aria-label="Ask ChatGPT"]');if(!target||latest===null||disposed)return;const id=latest,n=++sequence,prompt=target.innerText;Promise.resolve(savePrompt(id,n,prompt)).catch(error=>errors.push(String(error)))};
 document.addEventListener('input',input,true);
 return {errors,dispose(){disposed=true;document.removeEventListener('input',input,true);if(service.branch===wrapped)service.branch=original;if(service.startCompletionStream===start)service.startCompletionStream=originalStart}};
}
