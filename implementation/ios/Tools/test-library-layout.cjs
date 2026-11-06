const fs=require('node:fs'),vm=require('node:vm'),path=require('node:path'),assert=require('node:assert/strict');
const c=vm.createContext({});vm.runInContext(fs.readFileSync(path.join(__dirname,'../.build/library/package-library.js'),'utf8'),c,{timeout:1000});
const metrics=width=>JSON.parse(c.libraryGridMetrics(width));
for(const [width,columns] of [[307,1],[308,2],[519,2],[520,3],[759,3],[760,4],[1400,4]]){
 const m=metrics(width);assert.equal(m.columnCount,columns);assert.ok(m.contentWidth<=width);assert.ok(m.cardWidth<=220);
}
assert.deepEqual(metrics(402),{cardWidth:175,columnCount:2,contentWidth:362});
assert.equal(c.libraryPreviewHeight(1,175),137);assert.equal(c.libraryPreviewHeight(0,175),175);assert.equal(c.libraryPreviewHeight(2,175),193);
console.log('PASS packaged column thresholds, card cap, 402-point geometry and kind-dependent preview heights; not device visual equivalence');
