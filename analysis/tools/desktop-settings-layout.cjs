'use strict';
// Independent source-guided fallback: retain one settings workspace within the original account scope.
// Actual route/content still update; explicit destination identities remain untouched.
const crypto=require('node:crypto');
const EXPECTED="745529956e303674c268a6871e6f5aad49eca7ef5af899952bf0379d829821b6";
const BEFORE="I=JSON.stringify(w==null?[y,i.routeKind===`remote-thread`?T:e??i.routeTemplate,n]:[`destination`,w.id,w.key])";
const AFTER="I=JSON.stringify(w==null&&T.startsWith(`/settings/`)?[`rea-settings-workspace`]:w==null?[y,i.routeKind===`remote-thread`?T:e??i.routeTemplate,n]:[`destination`,w.id,w.key])";
module.exports=function(bytes){
 if(crypto.createHash('sha256').update(bytes).digest('hex')!==EXPECTED)throw Error('Unsupported settings source version');
 const source=bytes.toString('utf8');if(source.split(BEFORE).length!==2)throw Error('Settings workspace key must match once');
 return Buffer.from(source.replace(BEFORE,AFTER));
};
