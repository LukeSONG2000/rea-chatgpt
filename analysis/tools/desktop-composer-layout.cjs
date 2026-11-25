'use strict';
const crypto=require('node:crypto');
// Independent source-guided repair; original artifact files remain unchanged.
// Unavailable expansion must not select the expanded/adaptive footer layout.
const EXPECTED=new Set([
 "8f4e5fe65617413cabf689afbfc04bc6c24f73a5c0b57d7d0de443942343bd55",
 "d7b10b8bc54277eb3cb3a7a742c5b4c054a640530bbb7c1878e17097c0fc6d01",
]);
const BEFORE="O=v!=null&&y==null&&m===\"default\"&&!D&&!C";
const AFTER="O=v!=null&&v.state!==`unavailable`&&y==null&&m===\"default\"&&!D&&!C";
module.exports=function(bytes){
 if(!EXPECTED.has(crypto.createHash('sha256').update(bytes).digest('hex')))throw Error('Unsupported composer source version');
 const source=bytes.toString('utf8');
 if(source.split(BEFORE).length!==2)throw Error('Composer condition must match exactly once');
 return Buffer.from(source.replace(BEFORE,AFTER));
};
