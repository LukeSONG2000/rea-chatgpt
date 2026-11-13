const vm = require('node:vm');
const assert = require('node:assert/strict');
const program = "function cln(e){return e.replaceAll(`\\\\`,`\\\\\\\\`).replaceAll(`[`,`\\\\[`).replaceAll(`](`,`]\\\\(`).replaceAll(`]`,`\\\\]`)}function lln(e){return e.replaceAll(`\\\\`,`\\\\\\\\`).replaceAll(`)`,`\\\\)`)}function Y4(e,t,n){return n==null?`[${cln(e)}](${lln(t)})`:Oge({type:`link`,url:t,title:n,children:[{type:`text`,value:e}]},{resourceLink:!0,unsafe:[{character:`)`,inConstruct:`titleQuote`},{character:`\n`,inConstruct:`titleQuote`},{character:`\\r`,inConstruct:`titleQuote`}]}).trimEnd()}\nfunction akn({displayLabel:e,icon:t,name:n,path:r}){if(!r)return`$${n}`;let i=new URLSearchParams;e!=null&&i.set(`label`,e),t!=null&&i.set(`icon`,t);let a=i.toString();return Y4(`$${n}${a.length===0?``:`?${a}`}`,r)}";
const context = vm.createContext({URLSearchParams});
vm.runInContext(program, context, {timeout: 500});
const values = vm.runInContext(`[
  akn({name:'demo', path:'/synthetic/skills/demo/SKILL.md'}),
  akn({name:'demo'}),
  akn({name:'namespace:demo', path:'/synthetic/skills/demo/SKILL.md'})
]`, context, {timeout:500});
assert.equal(values[0], '[$demo](/synthetic/skills/demo/SKILL.md)');
assert.equal(values[1], '$demo');
assert.equal(values[2], '[$namespace:demo](/synthetic/skills/demo/SKILL.md)');
console.log(JSON.stringify({status:'passed',scope:'three pure official mention-format cases only; no bundle bootstrap, RPC, network or skill instruction execution',values},null,2));
