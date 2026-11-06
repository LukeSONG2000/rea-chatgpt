'use strict';
const assert=require('node:assert/strict'),{safeFailure}=require('./model-failure.cjs');
for(const status of [401,403,429,500,503])assert.deepEqual(safeFailure({error:'provider_http_error',http_status:status,body:'secret',headers:{Authorization:'secret'}}),{error:'provider_http_error',http_status:status});
for(const status of [200,600,'429',null])assert.deepEqual(safeFailure({error:'provider_http_error',http_status:status}),{error:'provider_http_error'});
assert.deepEqual(safeFailure({error:'provider_terminal_failure',provider_terminal:'response.incomplete',provider_reason:'max_output_tokens',message:'secret'}),{error:'provider_terminal_failure',provider_terminal:'response.incomplete',provider_reason:'max_output_tokens'});
assert.deepEqual(safeFailure({error:'provider_terminal_failure',provider_terminal:'secret',provider_reason:'secret'}),{error:'provider_terminal_failure'});
assert.deepEqual(safeFailure({error:'secret',http_status:429,provider_terminal:'response.failed'}),{error:'model_failed'});
assert.deepEqual(safeFailure(null),{error:'model_failed'});
console.log('safe failure classification passed: statuses, terminal enums, unknown fallback, no raw details');
