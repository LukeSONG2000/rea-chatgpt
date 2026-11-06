'use strict';
// iOS artifact-derived test vectors, NOT proof of Android behavior.
const fs=require('node:fs'),path=require('node:path'),vm=require('node:vm'),crypto=require('node:crypto');
const root=path.resolve(__dirname,'../../..'),output=process.argv[2];if(!output||fs.existsSync(output))throw Error('Choose new output path');
const source=fs.readFileSync(path.join(root,'implementation/ios/.build/markdown/official-markdown.js'),'utf8');
const context=vm.createContext({});new vm.Script(source).runInContext(context,{timeout:2000});
const cases=[
 ['unicode','中文 😀 é العربية'],
 ['inlines','**bold** *italic* `code` [link](https://example.invalid)'],
 ['fence','```swift\nlet local = true\n```'],
 ['aligned-table','| A | B | C |\n| :--- | :---: | ---: |\n| x | **y** | [z](https://example.invalid) |'],
 ['nested-list','1. first\n   - nested\n2. second'],
 ['quote','> quoted\n>\n> **bold**'],
 ['incomplete-fence','```js\nconst pending ='],
 ['wide-table','| '+Array.from({length:12},(_,i)=>'Column '+i).join(' | ')+' |\n| '+Array(12).fill('---').join(' | ')+' |\n| '+Array(12).fill('long content 中文').join(' | ')+' |']
];
const results=cases.map(([id,input])=>({id,input,iosArtifactBlocks:JSON.parse(new vm.Script('parseOfficialMarkdown('+JSON.stringify(input)+')').runInContext(context,{timeout:2000})),androidVerification:'not-executed',nativePresentation:'not-accepted'}));
fs.writeFileSync(output,JSON.stringify({status:'partial',source:'iOS 1.2026.293 original Markdown module closure',bundle_sha256:crypto.createHash('sha256').update(source).digest('hex'),limits:['Captured behavior, not a complete Markdown specification','Android equivalent module is bytecode; no semantic equality claim','UIKit layout/interaction is a separate gate'],cases:results},null,2)+'\n',{flag:'wx'});
console.log('Captured '+results.length+' source-bound cases');
