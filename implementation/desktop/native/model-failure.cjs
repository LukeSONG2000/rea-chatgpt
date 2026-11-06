'use strict';
// Independent diagnostics allowlist. Never forward vendor bodies/messages/headers.
const codes=new Set(['provider_http_error','provider_content_type','provider_terminal_failure','missing_terminal','provider_timeout','provider_protocol_or_transport','worker_closed','harness_timeout','harness_transport','harness_rejected','harness_budget','harness_protocol','harness_incomplete']);
function safeFailure(event){
 const result={error:codes.has(event?.error)?event.error:'model_failed'};
 if(result.error==='provider_http_error'&&Number.isInteger(event.http_status)&&event.http_status>=400&&event.http_status<=599)result.http_status=event.http_status;
 if(result.error==='provider_terminal_failure'){
  if(['response.failed','response.incomplete','error'].includes(event.provider_terminal))result.provider_terminal=event.provider_terminal;
  if(['max_output_tokens','content_filter','unknown'].includes(event.provider_reason))result.provider_reason=event.provider_reason;
 }
 return result;
}
module.exports={safeFailure};
