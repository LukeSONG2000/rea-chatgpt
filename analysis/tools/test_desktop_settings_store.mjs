import assert from 'node:assert/strict';
import fs from 'node:fs';
import os from 'node:os';
import path from 'node:path';
import {createSettingsStore} from './desktop-settings-store.cjs';
import {createFixtureHost} from './desktop-fixture-services.mjs';
const dir=fs.mkdtempSync(path.join(os.tmpdir(),'rea-settings-'));
try{
 const store=createSettingsStore(dir);assert.equal(store.load(),'STEPS_COMMANDS');
 store.save('STEPS_PROSE');assert.equal(createSettingsStore(dir).load(),'STEPS_PROSE');
 assert.equal(fs.statSync(store.file).mode&0o777,0o600);
 assert.throws(()=>store.save('unknown'),/Invalid detail/);assert.equal(store.load(),'STEPS_PROSE');
 const fixture=JSON.parse(fs.readFileSync(new URL('../desktop-official-20261104/history-fixture-replay.json',import.meta.url))).converted_fixture;
 const settings=createFixtureHost({Wst:class{}},{scenario:'synthetic-account',historyFixture:fixture,restoredDetailMode:store.load()}).host.services.settings;
 let events=[];settings.subscribe('conversationDetailMode',e=>events.push(e.effective));
 globalThis.__reaSaveDetailMode=()=>{throw Error('disk unavailable')};
 await assert.rejects(settings.write('conversationDetailMode','STEPS_COMMANDS'),/disk unavailable/);
 assert.equal(settings.read('conversationDetailMode').effective,'STEPS_PROSE');assert.deepEqual(events,[]);
 globalThis.__reaSaveDetailMode=async value=>{await new Promise(resolve=>setTimeout(resolve,5));store.save(value)};
 await Promise.all([settings.write('conversationDetailMode','STEPS_COMMANDS'),settings.write('conversationDetailMode','STEPS_EXECUTION')]);
 assert.equal(store.load(),'STEPS_EXECUTION');assert.deepEqual(events,['STEPS_COMMANDS','STEPS_EXECUTION']);
 assert.equal(store.loadLocale(),null);store.saveLocale('zh-Hans-CN');assert.equal(createSettingsStore(dir).loadLocale(),'zh-Hans-CN');store.save('STEPS_PROSE');assert.equal(store.loadLocale(),'zh-Hans-CN');store.saveLocale(null);assert.equal(store.load(),'STEPS_PROSE');assert.equal(store.loadLocale(),null);assert.throws(()=>store.saveLocale('../bad'));
 globalThis.__reaSaveLocale=value=>store.saveLocale(value);const localeEvents=[];settings.subscribe('localeOverride',e=>localeEvents.push(e.effective));await settings.write('localeOverride','fr-FR');assert.equal(store.loadLocale(),'fr-FR');assert.equal(settings.read('localeOverride').effective,'fr-FR');await settings.write('localeOverride',null);assert.deepEqual(localeEvents,['fr-FR',null]);assert.equal(store.loadLocale(),null);
 const bad='{"format":"wrong"}';fs.writeFileSync(store.file,bad);assert.throws(()=>store.load(),/scope mismatch/);assert.equal(fs.readFileSync(store.file,'utf8'),bad);
 fs.unlinkSync(store.file);const target=path.join(dir,'target');fs.writeFileSync(target,'untouched');fs.symlinkSync(target,store.file);assert.throws(()=>store.load(),/Invalid settings/);assert.throws(()=>store.save('STEPS_PROSE'),/Invalid settings/);assert.equal(fs.readFileSync(target,'utf8'),'untouched');
 console.log('PASS: cold load, mode validation, private permissions, failed write does not publish, serialized writes, corrupt preservation, symlink rejection');
}finally{delete globalThis.__reaSaveDetailMode;delete globalThis.__reaSaveLocale;fs.rmSync(dir,{recursive:true,force:true})}
