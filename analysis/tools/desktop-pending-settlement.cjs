'use strict';
// Cleanup is secondary to a durable history commit. Keep its failure observable.
function settlePending(store,histories,audit){
 if(!store)return {status:'disabled',removed:[]};
 let result;
 try{result={status:'settled',removed:store.settle(histories)}}
 catch(error){result={status:'deferred',removed:[],error:String(error)}}
 audit?.(result);return result;
}
module.exports={settlePending};
