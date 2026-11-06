'use strict';
// Independent platform adapter. Only the isolated primary origin receives focus state.
function bindWindowFocus(win, send, audit, now = Date.now) {
 let disposed = false;
 function publish(source) {
  if(disposed || win.isDestroyed()) return;
  let origin;try { origin = new URL(win.webContents.getURL()).origin; } catch { return; }
  if(origin !== 'https://offline.invalid') return;
  const isFocused = win.isFocused();
  audit({direction:'host',operation:'native-window-focus',source,isFocused});
  send({type:'electron-window-focus-changed',isFocused,...isFocused?{}:{occurredAtMs:now()}});
 }
 const focused=()=>publish('focus'), blurred=()=>publish('blur');
 function dispose(){ disposed=true;win.removeListener('focus',focused);win.removeListener('blur',blurred);win.removeListener('closed',dispose); }
 win.on('focus',focused);win.on('blur',blurred);win.once('closed',dispose);
 return {publish,dispose};
}
module.exports={bindWindowFocus};
