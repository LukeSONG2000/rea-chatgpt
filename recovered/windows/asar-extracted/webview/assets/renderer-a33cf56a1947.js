const __vite__mapDeps=(i,m=__vite__mapDeps,d=(m.f||(m.f=["./dist-69c5c61459f0.js","./index-CgCByfHL-d7b46ff6cac0.js","./rolldown-runtime-2d059c5e81f4.js","./app-shared-955d52676f9c.js","./app-shared-bd3e4e649b69.css","./dist-6aa2bac98319.js"])))=>i.map(i=>d[i]);
import{n as e}from"./rolldown-runtime-2d059c5e81f4.js";import{D6 as t,GNt as n,T6 as r,WNt as i,XVt as a,YNt as o,YVt as s,c6 as c,okt as l,s6 as u,tkt as d,vIt as f,yIt as p}from"./app-shared-955d52676f9c.js";import{apt as m,bk as h,opt as g,spt as _,xk as v}from"./app-initial-438d1df57f70.js";function y(e){let t=(0,S.c)(23),n=(0,C.useContext)(h),r=(0,C.useId)(),a=typeof e.widget.id==`string`?e.widget.id:r,o;t[0]!==n||t[1]!==e.widget||t[2]!==a?(o=n&&typeof e.widget.id!=`string`?{...e.widget,id:a}:e.widget,t[0]=n,t[1]=e.widget,t[2]=a,t[3]=o):o=t[3];let s=o,c=(0,C.useRef)(null),[l,u]=(0,C.useState)(null),[d,f]=(0,C.useState)(null),[p,m]=(0,C.useState)(!1),[g,_]=(0,C.useState)(null),v=p&&`my-3`,y;t[4]===v?y=t[5]:(y=i(v),t[4]=v,t[5]=y);let x=n?`true`:void 0,D=n?`dil-widget-shell`:void 0,O=n?String(l===e.widget):void 0,k=n?String(g?.widget===e.widget):void 0,A=n?String(d===e.widget):void 0,j;t[6]===n?j=t[7]:(j=e=>{if(e==null)return;n&&Object.defineProperty(e,"__maraschinoLegacyRenderRoot",{configurable:!0,get:()=>c.current?.()??null});let t=new ResizeObserver(()=>m(e.getBoundingClientRect().height>0));return t.observe(e),()=>{t.disconnect(),Reflect.deleteProperty(e,`__maraschinoLegacyRenderRoot`)}},t[6]=n,t[7]=j);let M;t[8]!==g?.widget||t[9]!==n||t[10]!==e||t[11]!==s||t[12]!==a?(M=g?.widget===e.widget?(0,w.jsx)(b,{onRetry:()=>_(null)}):(0,w.jsx)(E,{...e,disableExternalMedia:n?.disableExternalMedia??e.disableExternalMedia,widget:s,onLoad:(t,r)=>{n&&(c.current=()=>r(a)),e.onLoad?.(t,r)},onInitialRenderCommit:()=>{n&&u(e.widget),e.onInitialRenderCommit?.()},onSoftFailure:t=>{n&&f(e.widget),e.onSoftFailure?.(t)},supportedClientActions:n?[]:e.supportedClientActions,onAction:n?void 0:e.onAction,onStateMutation:n?void 0:e.onStateMutation,customCss:T,errorMode:`soft`,onError:t=>{_({widget:e.widget}),e.onError?.(t)}}),t[8]=g?.widget,t[9]=n,t[10]=e,t[11]=s,t[12]=a,t[13]=M):M=t[13];let N;return t[14]!==y||t[15]!==x||t[16]!==D||t[17]!==O||t[18]!==k||t[19]!==A||t[20]!==j||t[21]!==M?(N=(0,w.jsx)(`div`,{className:y,"data-internal-render-legacy-dil":x,"data-testid":D,"data-internal-render-dil-initial-render-committed":O,"data-internal-render-dil-render-failure":k,"data-internal-render-dil-soft-render-failure":A,ref:j,children:M}),t[14]=y,t[15]=x,t[16]=D,t[17]=O,t[18]=k,t[19]=A,t[20]=j,t[21]=M,t[22]=N):N=t[22],N}function b(e){let t=(0,S.c)(10),{reload:n,onRetry:i}=e,a=(0,C.useContext)(h)?`true`:void 0,o;t[0]===Symbol.for(`react.memo_cache_sentinel`)?(o=(0,w.jsx)(l,{id:`chatgptConversations.dil.renderFailure`,defaultMessage:`This widget couldn’t load`,description:`Shown in a ChatGPT response when a legacy widget fails to load or render`}),t[0]=o):o=t[0];let s;t[1]!==i||t[2]!==n?(s=()=>{n?window.location.reload():i?.()},t[1]=i,t[2]=n,t[3]=s):s=t[3];let c;t[4]===Symbol.for(`react.memo_cache_sentinel`)?(c=(0,w.jsx)(l,{id:`chatgptConversations.dil.retry`,defaultMessage:`Try again`,description:`Button to retry a failed widget, reloading the page if its renderer could not be downloaded`}),t[4]=c):c=t[4];let u;t[5]===s?u=t[6]:(u=(0,w.jsx)(r,{type:`button`,color:`secondary`,onClick:s,children:c}),t[5]=s,t[6]=u);let d;return t[7]!==a||t[8]!==u?(d=(0,w.jsxs)(`div`,{className:`flex items-center gap-2 text-secondary`,role:`status`,"data-internal-render-dil-render-failure":a,children:[o,u]}),t[7]=a,t[8]=u,t[9]=d):d=t[9],d}function x(e){let t=(0,S.c)(5),{widget:n,state:r}=e,i=_(g()),a;t[0]===Symbol.for(`react.memo_cache_sentinel`)?(a=[],t[0]=a):a=t[0];let o;return t[1]!==r||t[2]!==i||t[3]!==n?(o=(0,w.jsx)(`div`,{inert:!0,children:(0,w.jsx)(C.Suspense,{fallback:null,children:(0,w.jsx)(y,{theme:i,widget:n,initialState:r,supportedClientActions:a})})}),t[1]=r,t[2]=i,t[3]=n,t[4]=o):o=t[4],o}var S,C,w,T,E;function D(){return(D=e((()=>{S=s(),n(),C=a(),d(),t(),u(),m(),v(),w=o(),p(),T=`
:host {
  --codex-dil-host-text: var(--color-text);
  --codex-dil-host-text-secondary: var(--color-text-secondary);
  --codex-dil-host-text-tertiary: var(--color-codex-description);
  --codex-dil-host-surface: var(--color-surface);
  --codex-dil-host-surface-secondary: color-mix(in srgb, var(--color-surface-secondary) 92%, transparent);
  --codex-dil-host-surface-tertiary: color-mix(in srgb, var(--color-surface-secondary) 85%, transparent);
  --codex-dil-host-border: var(--color-border);
  --codex-dil-host-border-subtle: var(--color-border-subtle);
  --codex-dil-host-border-strong: var(--color-border-strong);
  --codex-dil-host-ring: var(--color-ring);
}

/* Preserve PUIK's small-text metrics so fixed-height review cards fit their text.
 * https://github.com/openai/openai/blob/master/chatgpt/web/styles/puik/variables-semantic.css
 */
:host,
:where([data-theme]) {
  --font-sans: var(--font-ui-family, var(--font-sans-default));
  --font-text-md-size: var(--codex-chat-font-size);
  --font-text-md-line-height: calc(var(--codex-chat-font-size) + 8px);
}

/* Nested widget themes must keep their own palette. */
:host > :where([data-theme]) {
  --color-text: var(--codex-dil-host-text);
  --color-text-emphasis: var(--codex-dil-host-text);
  --color-text-prose: var(--codex-dil-host-text);
  --color-text-secondary: var(--codex-dil-host-text-secondary);
  --color-text-tertiary: var(--codex-dil-host-text-tertiary);
  --color-surface: var(--codex-dil-host-surface);
  --color-surface-secondary: var(--codex-dil-host-surface-secondary);
  --color-surface-tertiary: var(--codex-dil-host-surface-tertiary);
  --color-border: var(--codex-dil-host-border);
  --color-border-subtle: var(--codex-dil-host-border-subtle);
  --color-border-strong: var(--codex-dil-host-border-strong);
  --color-ring: var(--codex-dil-host-ring);
}

/* Keep selection local until the vendored DIL bundle includes PUIK's reset. */
@layer base {
  ::selection {
    color: var(--color-text);
  }
}
`,E=c(async()=>(await f(async()=>{let{DILRenderer:e}=await import(`./dist-69c5c61459f0.js`);return{DILRenderer:e}},__vite__mapDeps([0,1,2,3,4,5]),import.meta.url)).DILRenderer,{errorFallback:(0,w.jsx)(b,{reload:!0})})})))()}export{D as i,y as n,x as r,T as t};
//# sourceMappingURL=renderer-a33cf56a1947.js.map