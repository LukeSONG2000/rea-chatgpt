'use strict';
// Independent host recovery UX, not an extracted official dialog.
function createPendingDialog({store,getWindow,dialog,restore,onDiscard=()=>{},audit=()=>{}}){
 let busy=false;
 const show=async function show(){
  const win=getWindow();if(busy||!win||win.isDestroyed())return;try{if(new URL(win.webContents.getURL()).origin!=='https://offline.invalid')return}catch{return}busy=true;
  try{
   const entries=Object.entries(store.read().records);
   if(!entries.length){await dialog.showMessageBox(win,{type:'info',message:'没有待处理的本地草稿',buttons:['关闭']});return}
   let index=0;
   while(index<entries.length){
    const [id,record]=entries[index],unresolved=!!record.submission;
    const choices=unresolved?['保留','下一份','丢弃本地草稿']:['保留','下一份','恢复草稿','丢弃本地草稿'];
    const {response}=await dialog.showMessageBox(win,{type:'question',message:`本地草稿 ${index+1}/${entries.length}`,detail:(unresolved?'这次发送尚未确认完成，不能自动再次发送。\n':'恢复只打开草稿，不会发送消息。\n')+record.prompt.slice(0,400),buttons:choices,defaultId:0,cancelId:0,noLink:true});
    const action=choices[response];if(action==='下一份'){index++;continue}if(action==='保留'||!action)return;
    if(action==='恢复草稿'){await restore(id);audit({operation:'pending-dialog',action:'restore-requested',id});return}
    const confirmation=await dialog.showMessageBox(win,{type:'warning',message:'丢弃这份本地草稿？',detail:'仅移除本地恢复副本，不会删除聊天历史，也不会取消已提交的请求。',buttons:['保留','丢弃'],defaultId:0,cancelId:0,noLink:true});
    if(confirmation.response!==1)return;store.discard(id,record);await onDiscard(id,record);audit({operation:'pending-dialog',action:'discarded',id});return;
   }
  }catch(error){audit({operation:'pending-dialog',action:'failed',error:String(error)});if(!win.isDestroyed())await dialog.showMessageBox(win,{type:'error',message:'操作未完成',detail:String(error),buttons:['关闭']})}finally{busy=false}
 };
 show.isBusy=()=>busy;return show;
}
module.exports={createPendingDialog};
