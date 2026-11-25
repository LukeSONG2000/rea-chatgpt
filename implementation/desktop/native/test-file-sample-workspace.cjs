'use strict';

const assert = require('node:assert/strict');
const fs = require('node:fs');
const os = require('node:os');
const path = require('node:path');
const {test} = require('node:test');
const {createFileSampleService} = require('./file-sample-service.cjs');

test('sample Library and conversation workspace share file state and respect the same directory boundary', async t => {
    const sandbox = fs.mkdtempSync(path.join(os.tmpdir(), 'rea-sample-workspace-'));
    t.after(() => fs.rmSync(sandbox, {recursive: true, force: true}));
    const source = path.join(sandbox, 'source');
    const profile = path.join(sandbox, 'profile');
    fs.mkdirSync(source);
    fs.mkdirSync(profile);
    const original = Buffer.from('\uFEFF# 巡检\r\n旧内容\r\n');
    fs.writeFileSync(path.join(source, 'note.md'), original);
    fs.writeFileSync(path.join(source, 'files.json'), JSON.stringify([
        {id: 'note', name: '巡检.md', file: 'note.md', kind: 'markdown', description: '样例', group: '样例', previews: ['note.md']},
    ]));

    const service = createFileSampleService(source, profile);
    const workspaceRoot = '/rea-file-samples';
    const list = directoryPath => service.workspace('listDirectory', {hostId: 'local', workspaceRoot, directoryPath});
    const entry = service.readCatalog()[0];
    assert.equal(list('').entries[0].name, '复查资料');
    assert.equal(list('').entries[1].name, '巡检.md');
    const folder = service.mutateDirectory('create', null, {name: '工作目录'}).folder;
    const nested = service.mutateDirectory('create', null, {name: '子目录', parentId: folder.id}).folder;
    assert.equal(service.mutateDirectory('update', folder.id, {parentId: nested.id}).status, 409);
    assert.equal(service.mutateDirectory('update', nested.id, {name: '../越界'}).status, 400);
    assert.equal(service.mutate(entry.id, 'move', nested.id).status, 200);
    assert.equal(service.mutateDirectory('delete', nested.id).status, 409);
    assert.equal(list('工作目录/子目录').entries[0].path, '工作目录/子目录/巡检.md');
    assert.throws(() => list('../'), /unavailable/);
    assert.throws(() => service.workspace('listDirectory', {hostId: 'remote', workspaceRoot}), /host/);
    assert.throws(() => service.workspace('read', {hostId: 'local', path: path.join(source, 'note.md')}), /unavailable/);
    const search = service.workspace('search', {hostId: 'local', roots: [workspaceRoot], query: '巡检'});
    assert.equal(search.files[0].path, '工作目录/子目录/巡检.md');

    const target = {hostId: 'local', path: workspaceRoot + '/' + search.files[0].path};
    assert.deepEqual(Buffer.from(service.workspace('read', {...target, representation: 'blob'}).blob, 'base64'), original);
    const initial = service.workspace('inspect', target);
    const edited = '\uFEFF# 巡检\r\n新内容\r\n';
    const saved = service.workspace('saveText', {...target, content: edited, expectedMtimeMs: initial.mtimeMs});
    assert.equal(saved.outcome, 'saved');
    assert.equal(service.workspace('saveText', {...target, content: '旧稿', expectedMtimeMs: initial.mtimeMs}).outcome, 'conflict');
    assert.deepEqual(Buffer.from(await service.respond(entry.source, 'GET').arrayBuffer()), Buffer.from(edited));
    assert.deepEqual(fs.readFileSync(path.join(source, 'note.md')), original);
    const reopened = createFileSampleService(source, profile);
    assert.equal(reopened.workspace('readText', target).contents, edited);
    assert.equal(reopened.readCatalog()[0].directoryId, nested.id);
    assert.equal(reopened.mutate(entry.id, 'trash').status, 200);
    assert.throws(() => reopened.workspace('readText', target), /unavailable/);
    assert.equal(reopened.mutate(entry.id, 'restore').status, 200);
    assert.equal(reopened.workspace('readText', target).contents, edited);

    const upload = {
        requestId: require('node:crypto').randomUUID(), fileName: '导入.txt', directoryId: nested.id,
        bytes: Buffer.from('导入的正文\r\n'),
    };
    const imported = reopened.importFile(upload);
    assert.equal(reopened.importFile(upload).id, imported.id);
    assert.throws(() => reopened.importFile({...upload, requestId: require('node:crypto').randomUUID()}), /already uses/);
    const afterImport = createFileSampleService(source, profile);
    assert.deepEqual(Buffer.from(await afterImport.respond(imported.source, 'GET').arrayBuffer()), upload.bytes);
    const reference = afterImport.workspace('resolveReference', {hostId: 'local', id: imported.id});
    assert.equal(reference.path, workspaceRoot + '/工作目录/子目录/导入.txt');
    assert.deepEqual(afterImport.workspace('resolveReference', {hostId: 'local', path: reference.path}), {id: imported.id});
    assert.deepEqual(Buffer.from(afterImport.workspace('readBinary', {hostId: 'local', path: reference.path}).contentsBase64, 'base64'), upload.bytes);
    assert.equal(afterImport.mutate(imported.id, 'trash').status, 200);
    assert.deepEqual(afterImport.workspace('resolveReference', {hostId: 'local', path: reference.path}), {id: null});
    assert.equal(afterImport.mutate(imported.id, 'purge').status, 200);
    assert.equal(afterImport.respond(imported.source, 'GET').status, 404);
    assert.throws(() => afterImport.importFile(upload), /already processed/);
});
