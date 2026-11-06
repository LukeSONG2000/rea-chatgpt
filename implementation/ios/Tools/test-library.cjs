// Offline execution of unchanged packaged client with explicit dependency stubs.
// No network, target app, credentials or native bridge is exposed to the VM.
const fs = require('node:fs');
const vm = require('node:vm');
const path = require('node:path');
const assert = require('node:assert/strict');
const crypto = require('node:crypto');
const root = path.resolve(__dirname, '../../..');
const source = 'derived/valdimodules-293/ios/chatgpt_services/src/library/ChatGPTLibraryClient.js';
const bytes = fs.readFileSync(path.join(root, source));
const requests = [];
class Network {
  requestJson(options) {
    let resolve;
    const request = {options, cancelled: false, result: new Promise(r => resolve = r),
      cancel() { this.cancelled = true; },
      finish(body) { resolve({kind: 0, value: options.decode(body)}); },
      fail() { resolve({kind: 1, statusCode: 403}); }};
    requests.push(request); return request;
  }
}
const imports = {
  'valdi_core/src/ValdiRuntimeProvider': {getValdiRuntime: () => ({isLoggingEnabled: false})},
  'valdi_core/src/JsonSerializationRuntime': {JsonSchemaKind: {Object: 0, String: 1}, createJsonSerializer: () => ({decode() { throw Error('Note serializer not supported by replay'); }})},
  'oai_authentication_session/src/OAIBearerAPIService': {authenticatedImageRequestPath() { throw Error('Authenticated image resolution not supported by replay'); }},
  'oai_platform_services/src/OAINetworkClient': {OAINetworkClient: Network, OAINetworkResultKind: {Success: 0, 1: 'Failure'}},
  'valdi_core/src/JsonSerialization': {}
};
const box = vm.createContext({exports: {}, require(name) {
  if (!Object.hasOwn(imports, name)) throw Error('Unprovided dependency: ' + name);
  return imports[name];
}});
vm.runInContext(bytes.toString('utf8'), box, {timeout: 1000});
const api = box.exports;
const plain = value => JSON.parse(JSON.stringify(value));
const checks = [];
async function main() {
  const client = api.createChatGPTLibraryClient({accountId: 'synthetic-account', platformServices: {}});
  const surface = api.ChatGPTLibrarySurface;
  const all = client.load({surface: surface.All, query: 'sample', categories: ['text']});
  assert.deepEqual(plain(requests.at(-1).options.request), {method: 'POST', path: '/backend-api/files/library', jsonBody: {limit: 30, q: 'sample', categories: ['text']}});
  requests.at(-1).finish({items: [{id: 'library-one', file_id: 'file-one', file_name: 'Sample.txt', category: 'text'}], cursor: 'next-page'});
  const first = await all.result;
  assert.equal(first.accountId, 'synthetic-account'); assert.equal(first.items[0].title, 'Sample.txt'); assert.equal(first.cursor, 'next-page');
  checks.push('All request shape, item normalization, account and cursor propagation');
  const folder = client.load({surface: surface.Folders, directoryId: 'folder-one', cursor: 'next-page'});
  assert.deepEqual(plain(requests.at(-1).options.request), {method: 'GET', path: '/backend-api/files/library/nodes', query: {parent_directory_id: 'folder-one', cursor: 'next-page'}});
  requests.at(-1).finish({items: []}); await folder.result;
  const before = requests.length;
  await assert.rejects(client.load({surface: surface.Folders, query: 'forbidden'}).result, /do not accept/);
  await assert.rejects(client.load({surface: surface.All, categories: ['unknown']}).result, /unsupported category/);
  assert.equal(requests.length, before);
  checks.push('Folder routing and invalid filter rejection before request');
  const old = client.load({surface: surface.All, ownerId: 'pane-a'});
  const oldRequest = requests.at(-1); const oldRejected = assert.rejects(old.result, /cancelled/);
  const other = client.load({surface: surface.All, ownerId: 'pane-b'}); const otherRequest = requests.at(-1);
  const newer = client.load({surface: surface.All, ownerId: 'pane-a'}); const newerRequest = requests.at(-1);
  assert.equal(oldRequest.cancelled, true); assert.equal(otherRequest.cancelled, false);
  oldRequest.finish({items: []}); newerRequest.finish({items: []}); otherRequest.finish({items: []});
  await Promise.all([oldRejected, newer.result, other.result]);
  checks.push('Same-owner replacement cancels old request; late old success rejects; different owner unaffected');
  const denied = client.load({surface: surface.Favorites});
  assert.equal(requests.at(-1).options.request.path, '/backend-api/files/library/bookmarks');
  requests.at(-1).fail(); await assert.rejects(denied.result, /HTTP 403/);
  checks.push('Permission failure remains error, not empty results');
  const active = client.load({surface: surface.All}); const request = requests.at(-1);
  const cancelled = assert.rejects(active.result, /cancelled/); client.dispose();
  assert.equal(request.cancelled, true); await cancelled;
  await assert.rejects(client.load({surface: surface.All}).result, /cancelled/);
  checks.push('Dispose cancels active work and rejects future load');
  console.log(JSON.stringify({status: 'passed', evidence_type: 'controlled-package-fragment-replay', source,
    sha256: crypto.createHash('sha256').update(bytes).digest('hex'), checks,
    limitations: ['Mock network only; native entry, UI, backend behavior and authenticated images untested', 'Note serializer intentionally unsupported', 'Node VM with selected stubs is not device runtime']}, null, 2));
}
main().catch(error => { console.error(error); process.exitCode = 1; });
