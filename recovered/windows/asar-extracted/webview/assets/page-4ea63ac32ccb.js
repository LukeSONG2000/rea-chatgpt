import{n as e}from"./rolldown-runtime-2d059c5e81f4.js";import{A6 as t,Bst as n,Czt as r,D6 as i,DCt as a,DRt as o,GNt as s,GSt as c,Izt as l,LSt as u,Lzt as d,MIt as f,PB as p,Smt as m,Vst as h,WNt as g,XRt as _,XVt as v,YNt as y,YVt as b,Yst as x,Yzt as S,aX as C,cV as w,ekt as ee,gD as te,kB as T,okt as E,rat as ne,tCt as D,tkt as re,wCt as ie,wzt as ae}from"./app-shared-955d52676f9c.js";import{$9n as oe,CJ as se,D9n as O,EJ as ce,M2t as le,Nnr as ue,P2t as de,R0n as k,U2n as fe,Utt as pe,V2n as me,Wtt as A,Ytr as he,_7n as ge,b7n as _e,cPn as ve,cXn as ye,der as be,kJ as xe,l7n as Se,ler as Ce,obt as we,ont as Te,qtr as Ee,s7n as De,u4t as Oe,v7n as ke,w7n as Ae}from"./app-initial-438d1df57f70.js";import{WW as je,Xk as Me,fm as Ne,rA as j,sZ as Pe,wj as M}from"./app-primary-844e405f2b90.js";import{o as Fe,r as Ie}from"./login-analytics-3498e71ee81d.js";import{r as Le}from"./chatgpt-account-action-integrity-afceb26ea26a.js";import{n as Re}from"./session-4291dfd75efe.js";import{i as ze}from"./queries-42f5a90b26dd.js";import{a as Be,i as Ve}from"./student-checkout-recovery-a37bb1933d56.js";import{o as He,t as Ue}from"./subscription-onboarding-17f20f4201b7.js";import{n as We}from"./complete-add.browser-703d1faf9190.js";import{n as Ge}from"./dialog-124c7c92c0bc.js";import{i as Ke}from"./login-handoff-page-6c29c0154784.js";function qe(e){return e!=null&&/^[a-z][a-z0-9-]{0,47}$/.test(e)&&Je.includes(e)}var Je;function Ye(){return(Ye=e((()=>{Je=`asu.bc.brown.byu.caltech.cmu.columbia.cornell.cuboulder.duke.emory.fsu.gatech.harvard.iub.jhu.ku.mit.nd.northeastern.northwestern.nyu.ohiostate.pennstate.princeton.purdue.rice.rochester.rutgersnb.scad.stanford.tamu.tufts.ucberkeley.ucdavis.ucf.uchicago.uci.ucla.ucsd.ufl.uga.uiuc.umd.umiami.umich.unc.uoregon.upenn.usc.utaustin.utd.utk.uva.uwashington.uwmadison.vanderbilt.vt.washu.yale`.split(`.`)})))()}function N(e,t){let n=e.get(P);return n?.accountId===t.accountId&&n.userId===t.userId&&n.accountUserId===t.accountUserId}var P;function F(){return(F=e((()=>{D(),Ae(),h(),P=a(n,({get:e})=>{let t=e(be),n=e(Ce),r=e(_e),i=e(ke);return!t.authLoading&&t.authMethod===`chatgpt`&&t.hasChatGptToken===!0&&e(ge)&&n!=null&&r!=null&&i!=null?{accountId:n,userId:r,accountUserId:i}:null},{isEqual:(e,t)=>e?.accountId===t?.accountId&&e?.userId===t?.userId&&e?.accountUserId===t?.accountUserId})})))()}function Xe(e){let t=e.getAll(`students_2026_preview`);t.length===1&&t[0]}function I(e,t,n,r){return e===`campus_leads`&&t===`campus`&&n===`students_2026`&&r!=null&&qe(r)}function Ze(e,t){try{let n=e?.get(P)??void 0,r=ct(t,n);if(r!=null)return r;let i=new URLSearchParams(t);i.has(`students_entry_id`)&&i.delete(`entry_id`);let a=$e(i,n,null);return a!=null&&n!=null?nt(n):a}catch{return null}}function L(e,t){let n=e.getAll(t),r=n.length===1?n[0]:void 0;return r!=null&&r.length<=256&&dt.test(r)?r:void 0}function R(e=lt){try{let t=window.sessionStorage.getItem(e);if(t==null)return null;let n=JSON.parse(t);if(typeof n!=`object`||!n)return null;let r=gt.safeParse(n);if(!r.success)return window.sessionStorage.removeItem(e),null;let i=r.data,a=Date.now();if(i.createdAtMs>a||a-i.createdAtMs>ut)return window.sessionStorage.removeItem(e),null;let o={source_entry_id:i.source_entry_id.toLowerCase(),entry_source:i.entry_source,createdAtMs:i.createdAtMs};for(let e of[`utm_source`,`utm_medium`,`utm_campaign`,`utm_content`,`c_id`,`c_crid`,`c_agid`,`accountId`,`accountUserId`]){if(o.entry_source==null&&e!==`accountId`&&e!==`accountUserId`)continue;let t=i[e];typeof t==`string`&&t.length<=256&&(o[e]=t)}return typeof i.verificationBound==`boolean`&&(o.verificationBound=i.verificationBound),o.entry_source!==`paid`&&(o.c_id||o.c_crid||o.c_agid)||o.entry_source===`organic`&&(o.utm_source!=null||o.utm_medium!=null||o.utm_campaign!=null||o.utm_content!=null)&&!I(o.utm_source,o.utm_medium,o.utm_campaign,o.utm_content)?null:o}catch{return null}}function z(e,t=lt){try{return window.sessionStorage.setItem(t,JSON.stringify(e)),e}catch{return null}}function B(){try{window.sessionStorage.removeItem(U)}catch{}}function Qe(){let e=R(U);return e?.accountId==null?e:null}function V(e,t=R()){return t!=null&&(t.accountId==null||H(t,e))?t:Qe()}function H(e,t){return e.accountId===t?.accountId&&e.accountUserId===t?.userId}function $e(e,t,n=`organic`){let r=R(),i=V(t,r);if(i!=null)return i;if(r?.accountId!=null&&t==null&&n==null)return null;let a=et(e,n);return r?.accountId==null?z(a):(a.source_entry_id.toLowerCase()===r.source_entry_id.toLowerCase()&&(a.source_entry_id=globalThis.crypto.randomUUID()),z(a,U))}function et(e,t){let n=L(e,`utm_source`),r=L(e,`utm_medium`),i=L(e,`utm_campaign`),a=L(e,`utm_content`),o=I(n,r,i,a),s=n===`chatgpt_beacon`&&r===`in_product`&&i===`students_2026`&&a!=null&&pt.test(a),c=n===`sendgrid`&&r===`email`&&i!=null&&mt.test(i)&&(a==null||a===`utm_content`),l=new Set(Array.from(e).filter(([e,t])=>G.test(e)&&t!==``).map(([,e])=>e.toLowerCase())),u=r!=null&&ft.test(r)||r==null&&l.size>0,d=Array.from(e.keys()).some(e=>e.toLowerCase().startsWith(`utm_`)||G.test(e)),f=(n===`campus_leads`||r===`campus`)&&(!o||l.size>0)||n===`chatgpt_beacon`&&!s||n===`sendgrid`&&!c||l.size>0&&!u||[`utm_source`,`utm_medium`,`utm_campaign`,`utm_content`].some(t=>e.getAll(t).length>1),p=null;f||(o?p=`organic`:s?p=`beacon`:c?p=`email`:u?p=`paid`:d||(p=t)),(p===`paid`||p==null)&&(i&&l.add(i.toLowerCase()),a&&l.add(a.toLowerCase()));let m=p===`paid`&&n!=null&&(l.has(n.toLowerCase())||ht.test(n))?void 0:n,h={source_entry_id:tt(e,l),entry_source:p,createdAtMs:Date.now(),...p!=null&&m?{utm_source:m}:{},...p!=null&&i?{utm_campaign:i}:{},...p!=null&&a?{utm_content:a}:{}};if(p!=null&&r?h.utm_medium=p===`paid`?r.replace(`-`,`_`):r:p===`paid`&&(h.utm_medium=`paid`),p===`paid`)for(let t of[`c_id`,`c_crid`,`c_agid`]){let n=L(e,t);n!=null&&n.length<=128&&(h[t]=n)}return h}function tt(e,t){let n=e.getAll(`entry_id`),r=n.length===1?n[0]:void 0;return r!=null&&W.test(r)&&!t.has(r.toLowerCase())?r.toLowerCase():globalThis.crypto.randomUUID()}function nt(e){if(e.accountId.trim()===``||e.userId.trim()===``)return null;let t=V(e);if(t==null)return null;if(t.accountId!=null)return B(),t;let n=z({...t,accountId:e.accountId,accountUserId:e.userId});return n!=null&&B(),n}function rt(e){let t=R();if(t==null||!H(t,e))return null;let{accountId:n,accountUserId:r,createdAtMs:i,verificationBound:a,...o}=t;return o}function it(e,t,n){if(t?.source_entry_id===void 0||!N(e,n))return;let r=R(),i=r!=null&&H(r,n)?r:null;if(t.source_entry_id==null){i!=null&&z({...i,verificationBound:!1});return}if(!W.test(t.source_entry_id))return;let a=t.source_entry_id.toLowerCase(),o=i?.source_entry_id===a,s=z({...o&&i.entry_source===t.entry_source?i:{},accountId:n.accountId,accountUserId:n.userId,source_entry_id:a,entry_source:t.entry_source??null,createdAtMs:o?i.createdAtMs:Date.now(),verificationBound:!0});s!=null&&B(),s!=null&&(!o||!i.verificationBound)&&at(e,`verification_bound`,{identity:n})}function at(e,t,n){let r=n?.identity??e.get(P)??void 0,i=V(r);if(i!=null&&(n?.identity==null||N(e,n.identity))&&(i.verificationBound!==!1||t!==`verification_bound`&&t!==`verification_submitted`&&t!==`checkout_started`&&t!==`enrollment_completed`)&&(i.accountId==null&&n?.identity==null||H(i,r)))try{fe(e,pe,{stage:_t[t],entryId:i.source_entry_id,sourceChannel:i.entry_source??`unknown`,...i.utm_source?{utmSource:i.utm_source}:{},...i.utm_medium?{utmMedium:i.utm_medium}:{},...i.entry_source!==`paid`&&i.utm_campaign?{utmCampaign:i.utm_campaign}:{},...i.entry_source!==`paid`&&i.utm_content?{utmContent:i.utm_content}:{},...n?.billingPath?{billingPath:n.billingPath}:{}})}catch{}}function ot(e){let t=new URLSearchParams(e),n=null;if(t.has(`students_entry_id`)){let e=L(t,`students_entry_id`),r=L(t,`entry_id`),i=t.has(`entry_id`)&&e?.toLowerCase()!==r?.toLowerCase();t.delete(`entry_id`),e!=null&&W.test(e)&&!i&&(t.set(`entry_id`,e),n=`organic`)}let r=et(t,n),i=new URL(st(`/students/claim?campaign=students_2026`,r,`https://chatgpt.com`),`https://chatgpt.com`);r.source_entry_id!==L(t,`entry_id`)?.toLowerCase()&&(i.searchParams.delete(`students_entry_id`),r.entry_source??i.searchParams.delete(`utm_source`)),t.getAll(`partner_id`).length===1&&t.get(`partner_id`)===`handshake`&&i.searchParams.set(`partner_id`,`handshake`);let a=Xe(t);return a!=null&&i.searchParams.set(`students_2026_preview`,a),i.toString()}function st(e,t,n){let r=new URL(e,n);if(r.origin!==n||![`/students/claim`,`/students/verify`].includes(r.pathname)||r.searchParams.get(`campaign`)!==`students_2026`)return e;for(let e of Array.from(r.searchParams.keys()))(e.toLowerCase().startsWith(`utm_`)||G.test(e))&&r.searchParams.delete(e);return r.searchParams.delete(`entry_id`),r.searchParams.set(`students_entry_id`,t.source_entry_id),t.entry_source===`paid`?r.searchParams.set(`utm_medium`,`paid`):t.entry_source===`email`&&t.utm_campaign!=null&&mt.test(t.utm_campaign)?(r.searchParams.set(`utm_source`,`sendgrid`),r.searchParams.set(`utm_medium`,`email`),r.searchParams.set(`utm_campaign`,t.utm_campaign)):t.entry_source===`beacon`&&t.utm_content!=null&&pt.test(t.utm_content)?(r.searchParams.set(`utm_source`,`chatgpt_beacon`),r.searchParams.set(`utm_medium`,`in_product`),r.searchParams.set(`utm_campaign`,`students_2026`),r.searchParams.set(`utm_content`,t.utm_content)):t.entry_source===`organic`&&I(t.utm_source,t.utm_medium,t.utm_campaign,t.utm_content)?(r.searchParams.set(`utm_source`,`campus_leads`),r.searchParams.set(`utm_medium`,`campus`),r.searchParams.set(`utm_campaign`,`students_2026`),r.searchParams.set(`utm_content`,t.utm_content)):t.entry_source!==`organic`&&r.searchParams.set(`utm_source`,`unclassified`),`${r.pathname}${r.search}${r.hash}`}function ct(e,t){try{let n=L(e,`students_entry_id`),r=L(e,`entry_id`),i=e.has(`students_entry_id`)?n:r;if(e.has(`students_entry_id`)&&e.has(`entry_id`)&&n?.toLowerCase()!==r?.toLowerCase()||i==null||!W.test(i))return null;let a=R();if(a?.accountId!=null&&!H(a,t)&&Qe()?.source_entry_id.toLowerCase()!==i.toLowerCase())return null;let o=new URLSearchParams(e);o.set(`entry_id`,i);let s=$e(o,t,e.has(`students_entry_id`)?`organic`:null);return s!=null&&t!=null?nt(t):s}catch{return null}}var lt,U,ut,W,dt,ft,G,pt,mt,ht,gt,_t;function K(){return(K=e((()=>{Ye(),Te(),f(),me(),F(),lt=`oai/apps/students2026/attribution.v1`,U=`oai/apps/students2026/pending-attribution.v1`,ut=6048e5,W=/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i,dt=/^[A-Za-z0-9][A-Za-z0-9_.:-]*$/,ft=/^(?:cpa|cpc|cpm|cpv|display|paid(?:[_-]search|[_-]social)?|ppc|sem|sponsored)$/i,G=/^(?:c_(?:id|crid|agid|kwid|ims|pms)|gad_campaignid|btid|gclid|fbclid|msclkid|rdt_cid|ttclid|twclid|li_fat_id|oppref|im_ref|urid|gbraid|wbraid)$/i,pt=/^student_plus_trial_(?:(?:priority_school|nationwide)_(?:homepage_takeover|in_conversation_banner)|(?:verified_unclaimed|2025_reengagement)_homepage_takeover)$/,mt=/^EML-Back2SchoolWave1-(?:offer-capture|verification-3h|verification-24h|verification-day6|claim-day1|claim-day3|claim-day7|welcome)$/,ht=/^(?:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}|[0-9a-f]{32}|(?:user|account|acct|org|workspace|ws|team|verification|verify|device|session|sess|encuser|encdevice)[_-].+)$/i,gt=ae({source_entry_id:S().regex(W),entry_source:o([`email`,`beacon`,`paid`,`organic`]).nullable(),createdAtMs:l().int(),accountId:S().nullish(),accountUserId:S().nullish()}).refine(e=>e.accountId==null==(e.accountUserId==null)),_t={verification_bound:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_VERIFICATION_BOUND,verification_submitted:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_VERIFICATION_SUBMITTED,checkout_started:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_CHECKOUT_STARTED,enrollment_completed:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_ENROLLMENT_COMPLETED,sign_in_started:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_SIGN_IN_STARTED,auth_completed:A.CHATGPT_WEB_STUDENTS2026_ATTRIBUTION_STAGE_AUTH_COMPLETED}})))()}function vt(){return(vt=e((()=>{b(),v(),i(),C(),p(),y()})))()}function yt(){return(yt=e((()=>{b(),D(),M(),vt(),y()})))()}function bt(e,t){if(e?.account.account_id!==t.accountId||e.account.account_user_id!==t.accountUserId||e.account.structure!==`personal`||e.account.is_deactivated)return`account`;if(e.can_access_with_session===!1)return`sso`;if(e.entitlement.is_delinquent)return`delinquent`;if(e.entitlement.has_active_subscription&&se(e.last_active_subscription.purchase_origin_platform)!=null)return`mobile`;let n=ce(e.account.plan_type);return n==null?`account`:e.entitlement.has_active_subscription&&n.displayPlan===`pro`?`plan`:null}function q(){return(q=e((()=>{x(),f(),Se(),Le(),M(),ye(),xe(),Re(),k(),he(),K(),F(),d({subscription_id:S().min(1),source_price_id:S().min(1),target_price_id:S().min(1),monthly_price_minor:l().int().positive(),currency:S().regex(/^[a-z]{3}$/),quoted_at:l().int().positive(),renews_at:l().int().positive()}).refine(e=>e.renews_at>e.quoted_at)})))()}function xt(){return(xt=e((()=>{b(),D(),v(),M(),h(),We(),Ge(),Ne(),F(),y()})))()}var J,St,Ct,wt,Tt,Et,Dt,Ot;function kt(){return(kt=e((()=>{Be(),Ue(),D(),x(),f(),Se(),ye(),h(),he(),q(),K(),F(),J=`student_chatgpt_plus_discount_2026`,St=15e3,Ct=1500,wt=5,Tt=3e5,Et=3e4,Dt=15e3,Ot=d({metadata:d({verification_id:S().refine(e=>e.trim()!==``),account_verification_id:S().refine(e=>e.trim()!==``),enrollment_step:o([`none`,`verified`,`enrolled`,`error`]),verification_status:o([`none`,`pending`,`success`,`error`]),partner_id:S().nullable().optional()}).nullable().optional()}),ie(n,e=>null,(e,{get:t,scope:n,set:r})=>{let i=t(P);if(i?.accountId!==e.identity.accountId||i.userId!==e.identity.userId||i.accountUserId!==e.identity.accountUserId){r(null);return}e.attributionSearch!=null&&Ze(n,new URLSearchParams(e.attributionSearch));let a=!1,o=0,s=null,c,l,u=0,d=null,f=null,p={phase:`loading`},h=null,g=!1,_=null,v=()=>!a&&N(n,e.identity),y={additionalHeaders:{"ChatGPT-Account-ID":e.identity.accountId,[m]:e.identity.accountId},expectedIdentity:e.identity},b=()=>document.visibilityState!==`hidden`&&navigator.onLine,x=()=>{v()&&r({state:p,isMutating:h===`mutation`,isRefreshing:h===`refresh`,verification:_,refresh:T,createVerification:E,preverify2025Redeemer:ne})},S=()=>{clearTimeout(c),c=void 0},C=()=>e.recoverPendingVerification&&p.phase===`needs-verification`&&p.metadata?.verification_status===`pending`;async function w(e,t){o+=1,s?.abort();let n=new AbortController;s=n;let r=()=>{if(!v()||n.signal.aborted)throw new DOMException(`Student enrollment request is no longer current`,`AbortError`)},i,a;try{r();let o=await Promise.race([e(n.signal,r),new Promise((e,r)=>{a=()=>r(new DOMException(`Student enrollment request was canceled`,`AbortError`)),n.signal.addEventListener(`abort`,a,{once:!0}),t!=null&&(i=setTimeout(()=>n.abort(),t))})]);return r(),o}finally{clearTimeout(i),a!=null&&n.signal.removeEventListener(`abort`,a),s===n&&(s=null)}}function ee(t){Ot.parse(t);let{metadata:r}=t;if(it(n,r,e.identity),_=r==null?null:{verification_id:r.verification_id,account_verification_id:r.account_verification_id},p=r?.enrollment_step===`verified`||r?.enrollment_step===`enrolled`?{phase:r.enrollment_step,metadata:r}:r?.enrollment_step===`error`?{phase:`error`,cause:`verification`}:{phase:`needs-verification`,metadata:r??null},p.phase===`enrolled`&&e.checkoutResult!=null){let t=n.query.getData(De,e.identity.accountId)?.accounts[e.identity.accountId];v()&&t!=null&&bt(t,e.identity)==null&&t.account.plan_type===`plus`&&t.entitlement.has_active_subscription&&Ve({accountId:e.identity.accountId,accountUserId:e.identity.userId,status:e.checkoutResult})&&He({id:e.identity.accountId,accountUserId:e.identity.userId,isPaidPlus:!0,discount:t.entitlement.discount})}}function te(){if(S(),!v()||!b()||h===`mutation`)return;let t=C();if(t&&d==null&&(d=performance.now()+Tt),t?d==null||performance.now()>=d:!e.afterSheerIdReturn||u>=wt||p.phase!==`needs-verification`&&p.phase!==`loading`)return;let n=t?Math.min(Ct*2**Math.min(Math.max(0,u-1),5),Et):Ct;c=setTimeout(()=>{c=void 0,b()&&(!t||d!=null&&performance.now()<d)&&T()},n)}async function T(){if(!v()||h!=null||!b())return;S();let t=o+1;h=`refresh`,x();try{let n=await w((t,n)=>O.safePost(`/students/refresh_enrollment_status`,{...y,assertRequestCurrent:n,requestBody:{campaign_id:J,attribution:rt(e.identity)},signal:t,retry:!1}),St);if(!v()||o!==t)return;u+=1,ee(n),e.afterSheerIdReturn&&u<wt&&p.phase===`needs-verification`&&!C()&&(p={phase:`loading`})}catch{if(!v()||o!==t)return;C()?u+=1:p={phase:`error`,cause:`refresh`}}finally{o===t&&(h=null,v()&&e.startVerificationOnMount&&!g&&p.phase===`needs-verification`&&(p.metadata==null||e.verificationPartnerId)?(g=!0,_=null,await E({partnerId:e.verificationPartnerId})):x(),te())}}async function E(t){if(!v()||h===`mutation`)return{status:`canceled`};if(!t?.restart&&!t?.partnerId&&p.phase===`needs-verification`&&p.metadata!=null)return{status:`created`};S(),h=`mutation`,x();try{let n=await w((n,r)=>O.safePost(`/students/create_verification`,{...y,additionalHeaders:{...y.additionalHeaders,...t?.restart?{"X-Students-Restart-Verification":`1`}:{}},assertRequestCurrent:r,requestBody:{campaign_id:J,partner_id:t?.partnerId,attribution:rt(e.identity)},expectedErrorStatuses:[409],signal:n,retry:!1}));if(!v())return{status:`canceled`};if(!n.verification_id?.trim()||!n.account_verification_id?.trim())throw Error(`Student verification identifiers are missing`);return _=n,{status:`created`}}catch(e){return v()?t?.restart&&e instanceof Ee&&e.status===409?(window.location.reload(),{status:`reloading`}):(p={phase:`error`,cause:`verification`},{status:`error`}):{status:`canceled`}}finally{h=null,x()}}async function ne(){if(!v()||h===`mutation`)return{status:`canceled`};S(),h=`mutation`,x();try{let t=await w((t,n)=>O.safePost(`/students/preverify_2025_redeemer`,{...y,assertRequestCurrent:n,requestBody:{campaign_id:J,attribution:rt(e.identity)},signal:t,retry:!1}));if(!v())return{status:`canceled`};let{metadata:r}=t;return it(n,r,e.identity),r==null?{status:`fallback`}:r.enrollment_step===`verified`?typeof r.account_verification_id!=`string`||r.account_verification_id.trim()===``?{status:`error`}:{status:`verified`,metadata:r}:{status:`refresh`}}catch{return{status:v()?`error`:`canceled`}}finally{h=null,x()}}let D=()=>{clearTimeout(l),v()&&b()&&(p.phase===`loading`||C()||e.afterSheerIdReturn&&(p.phase===`needs-verification`||p.phase===`error`))&&(l=setTimeout(()=>{v()&&b()&&(f=performance.now(),u=0,d=null,T())},f==null?0:Math.max(0,Dt-(performance.now()-f))))};return window.addEventListener(`focus`,D),window.addEventListener(`online`,D),document.addEventListener(`visibilitychange`,D),x(),T(),()=>{a=!0,o+=1,s?.abort(),S(),clearTimeout(l),window.removeEventListener(`focus`,D),window.removeEventListener(`online`,D),document.removeEventListener(`visibilitychange`,D),r(null)}},{autoDispose:!0})})))()}function At(e){let t=(0,Mt.c)(2),{children:n}=e,r;return t[0]===n?r=t[1]:(r=(0,Y.jsx)(`div`,{className:`flex min-h-svh flex-col bg-surface text-default max-sm:h-svh`,"data-theme":`light`,children:(0,Y.jsx)(`main`,{className:`flex min-h-0 w-full flex-1 flex-col items-center max-sm:overflow-y-auto`,children:n})}),t[0]=n,t[1]=r),r}function jt(e){let t=(0,Mt.c)(24),{title:n,description:r,illustration:i,details:a,variant:o,children:s}=e,c=o===void 0?`standard`:o,l;t[0]!==s||t[1]!==c?(l=s==null?null:(0,Y.jsx)(`div`,{className:g(`flex w-full items-center`,c===`recovery`?`mt-10 flex-wrap justify-center gap-4 max-sm:flex-col max-sm:gap-3`:`flex-col gap-4`,{"mt-6":c===`activated`||c===`confirmation`,"mt-8":c!==`recovery`&&c!==`activated`&&c!==`confirmation`,"max-sm:mx-auto max-sm:mt-0 max-sm:max-w-72 max-sm:flex-none max-sm:items-stretch max-sm:pt-4 max-sm:pb-[max(env(safe-area-inset-bottom),--spacing(6))]":c!==`confirmation`}),children:s}),t[0]=s,t[1]=c,t[2]=l):l=t[2];let u=l,d;t[3]!==i||t[4]!==c?(d=i==null?null:(0,Y.jsx)(`div`,{className:g(`flex w-full justify-center`,{"mb-6 sm:mb-14":c===`verified`||c===`activated`,"mb-6":c===`loading`,"mb-4 sm:mb-8":c!==`verified`&&c!==`activated`&&c!==`loading`}),children:i}),t[3]=i,t[4]=c,t[5]=d):d=t[5];let f;t[6]===n?f=t[7]:(f=(0,Y.jsx)(`h1`,{className:`text-3xl font-semibold`,"aria-live":`polite`,"aria-atomic":`true`,children:n}),t[6]=n,t[7]=f);let p=c===`activated`?`mt-4 font-medium text-tertiary`:`mt-2 text-secondary`,m;t[8]===p?m=t[9]:(m=g(`text-base`,p),t[8]=p,t[9]=m);let h;t[10]!==r||t[11]!==m?(h=(0,Y.jsx)(`div`,{className:m,children:r}),t[10]=r,t[11]=m,t[12]=h):h=t[12];let _;t[13]===a?_=t[14]:(_=a==null?null:(0,Y.jsx)(`div`,{className:`mt-4 flex max-w-full flex-col items-center empty:hidden`,children:a}),t[13]=a,t[14]=_);let v=c===`confirmation`?u:null,y;t[15]!==d||t[16]!==f||t[17]!==h||t[18]!==_||t[19]!==v?(y=(0,Y.jsx)(`div`,{className:`contents max-sm:flex max-sm:min-h-0 max-sm:w-full max-sm:flex-1 max-sm:flex-col max-sm:overflow-y-auto`,children:(0,Y.jsxs)(`div`,{className:`contents max-sm:my-auto max-sm:flex max-sm:w-full max-sm:flex-none max-sm:flex-col max-sm:items-center max-sm:py-6`,children:[d,f,h,_,v]})}),t[15]=d,t[16]=f,t[17]=h,t[18]=_,t[19]=v,t[20]=y):y=t[20];let b=c===`confirmation`?null:u,x;return t[21]!==y||t[22]!==b?(x=(0,Y.jsx)(`section`,{className:`my-auto flex w-full flex-col items-center px-6 py-12 text-center max-sm:min-h-0 max-sm:flex-1 max-sm:py-0`,children:(0,Y.jsxs)(`div`,{className:`flex w-full max-w-xl flex-col items-center max-sm:min-h-0 max-sm:flex-1`,children:[y,b]})}),t[21]=y,t[22]=b,t[23]=x):x=t[23],x}var Mt,Y;function X(){return(X=e((()=>{Mt=b(),s(),Y=y()})))()}function Nt(){return(Nt=e((()=>{b(),re(),i(),Oe(),X(),y(),ee({verifiedTitle:{id:`chatgpt.students.back_to_school_2026.claim.verified.title`,defaultMessage:`You’re verified as a student`,description:`Authoritative student verification succeeded; the offer still needs explicit activation`},verifiedDescription:{id:`chatgpt.students.back_to_school_2026.claim.verified.description.four_month.work`,defaultMessage:`Next, claim your free four months of ChatGPT Work.`,description:`The verified student must activate the four-month benefit as a separate action`},activateOffer:{id:`chatgpt.students.back_to_school_2026.claim.verified.activate_offer`,defaultMessage:`Activate offer`,description:`Starts Plus checkout or applies the student discount after explicit activation`},activatedTitle:{id:`chatgpt.students.back_to_school_2026.claim.activated.title.upgrade`,defaultMessage:`Congrats! You got an upgrade.`,description:`Celebrates a successfully activated Plus student benefit`},activationErrorTitle:{id:`chatgpt.students.back_to_school_2026.claim.activation_error.title`,defaultMessage:`We couldn’t activate your offer`,description:`Student verification succeeded but billing activation failed`},activationErrorDescription:{id:`chatgpt.students.back_to_school_2026.claim.activation_error.description`,defaultMessage:`Offer activation failed. Please try again later.`,description:`The verified student may retry a failed benefit activation`},errorTitle:{id:`chatgpt.students.back_to_school_2026.claim.error.title`,defaultMessage:`We couldn’t verify your eligibility`,description:`A student verification or authoritative eligibility check failed`},errorDescription:{id:`chatgpt.students.back_to_school_2026.claim.error.description`,defaultMessage:`We couldn’t confirm that you’re eligible for the student offer. If you think this is a mistake, please contact support.`,description:`Supports a student whose verification could not be confirmed and directs them to support`},errorIllustrationAlt:{id:`chatgpt.students.back_to_school_2026.claim.error.illustration.alt`,defaultMessage:`Blue chat bubble with an exclamation mark representing a verification issue`,description:`Accessible alternative text for a blue chat-bubble illustration containing an exclamation mark above the 2026 Back to School student-verification error screen. It visually represents an unsuccessful attempt to confirm a signed-in student's offer eligibility.`},tryAgain:{id:`chatgpt.students.back_to_school_2026.claim.try_again`,defaultMessage:`Try again`,description:`Retries a failed student verification or activation action`},openChatGPT:{id:`chatgpt.students.back_to_school_2026.claim.enrolled.open_chatgpt.button.label`,defaultMessage:`Open ChatGPT`,description:`Leaves the student offer and opens ChatGPT without repeating verification or activation`}})})))()}function Z(){return(Z=e((()=>{b(),t(),X(),y()})))()}function Pt(){return(Pt=e((()=>{b(),Ue(),D(),v(),Le(),Oe(),ze(),Pe(),h(),k(),w(),yt(),q(),K(),xt(),kt(),F(),Nt(),Z(),y()})))()}function Ft(){return(Ft=e((()=>{b(),y()})))()}function Q(){return(Q=e((()=>{b(),je(),ue(),Z(),X(),Ft(),y()})))()}function It(){return(It=e((()=>{ne(),x(),oe(),Fe(),Ie(),j()})))()}function Lt(){return(Lt=e((()=>{b(),D(),v(),h(),Ke(),j(),K(),Q(),It(),X(),y()})))()}var Rt,zt;function Bt(){return(Bt=e((()=>{Rt=`
[data-in-iframe="true"] .sid-personal-info-header .sid-logo-container,
[data-in-iframe="true"] .sid-personal-info-header .sid-header__title,
[data-in-iframe="true"] .sid-personal-info-header .sid-header__subtitle:not(.sid-header__subtitle--error),
[data-in-iframe="true"] .sid-personal-info-header .sid-header__how-verifying-works,
[data-in-iframe="true"] .sid-personal-info-header .sid-h-medium-text {
  display: none;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-form-wrapper,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-layout__form,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-layout__form-container {
  box-sizing: border-box;
  width: 100%;
  max-width: none;
  margin: 0;
  padding: 0;
  color: #0d0d0d;
  font-family: "OpenAI Sans", "Open Sans", ui-sans-serif, system-ui, sans-serif;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-personal-info-header {
  margin: 0;
  padding: 0;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-l-container {
  max-width: none;
  padding-inline: 0;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field {
  margin: 0 0 23px !important;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field > .sid-l-space-top-md {
  margin-top: 0;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field__label,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field__label-name {
  color: #0d0d0d;
  font-family: inherit;
  font-size: 14px;
  font-weight: 500;
  line-height: 20px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field__label-explanation,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-names-explanation,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-field-helper {
  color: #737373;
  font-family: inherit;
  font-size: 14px;
  font-weight: 400;
  line-height: 20px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-text-input,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-select-input {
  box-sizing: border-box;
  min-width: 0;
  height: 38px;
  min-height: 38px;
  padding: 8px 12px;
  border-radius: 8px;
  color: #0d0d0d;
  font-family: inherit;
  font-size: 14px;
  line-height: 20px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-organization-list .sid-text-input {
  padding-inline-end: 40px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-search-overlay__close {
  margin-bottom: 0;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-text-input:not(.sid-text-input--error):not(.sid-text-input--warning),
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-select-input:not(.sid-select-input--error) {
  border: 1px solid #e5e5e5;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-text-input:not(.sid-text-input--error):not(.sid-text-input--warning):focus,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-select-input:not(.sid-select-input--error):focus {
  border-color: #0d0d0d;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-text-input__wrapper,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-select-display {
  min-width: 0;
  font-family: inherit;
  font-size: 14px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-date__inputs {
  display: grid;
  grid-template-columns: repeat(3, minmax(0, 1fr));
  gap: 8px;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-date__month,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-date__day,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-date__year {
  width: auto;
  min-width: 0 !important;
  max-width: none !important;
  margin: 0 !important;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-btn,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-submit__continue,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-submit button,
[data-in-iframe="true"]:has(.sid-personal-info-header) button[type="submit"],
[data-in-iframe="true"]:has(.sid-personal-info-header) input[type="submit"] {
  box-sizing: border-box;
  width: fit-content !important;
  min-width: 171px !important;
  max-inline-size: 100% !important;
  min-height: 42px !important;
  padding: 0 18px !important;
  border: 0 !important;
  border-radius: 9999px !important;
  background: #0d0d0d !important;
  color: #fff !important;
  font-family: inherit;
  font-size: 14px;
  font-weight: 500;
  white-space: normal;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-btn:disabled,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-btn[aria-disabled="true"],
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-student-submit-btn[aria-disabled="true"],
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-btn--disabled-like,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-submit__continue:disabled,
[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-submit button:disabled,
[data-in-iframe="true"]:has(.sid-personal-info-header) button[type="submit"]:disabled,
[data-in-iframe="true"]:has(.sid-personal-info-header) input[type="submit"]:disabled {
  background: #8f8f8f !important;
  color: #fff !important;
  cursor: not-allowed;
  opacity: 1;
}

[data-in-iframe="true"]:has(.sid-personal-info-header) .sid-footer__text {
  color: #737373;
  font-family: inherit;
  font-size: 12px;
  font-weight: 400;
  line-height: 16px;
}
`,zt=`
@media (max-width: 639px) {
  [data-in-iframe="true"]:has(.sid-personal-info-header) .sid-btn,
  [data-in-iframe="true"] button.sid-btn,
  [data-in-iframe="true"] a.sid-btn,
  [data-in-iframe="true"] [role="button"].sid-btn,
  [data-in-iframe="true"] .sid-submit__continue,
  [data-in-iframe="true"] .sid-student-submit-btn,
  [data-in-iframe="true"] .sid-submit button,
  [data-in-iframe="true"] button[type="submit"],
  [data-in-iframe="true"] input[type="submit"] {
    width: 100% !important;
    min-width: 0 !important;
    min-height: 48px !important;
  }
}
`,`${Rt}${zt}`})))()}function Vt(){return(Vt=e((()=>{b(),Bt(),D(),v(),f(),te(),t(),h(),T(),F(),y(),d({verificationIframeUid:S(),action:_(`type`,[d({type:r(`updateHeight`),height:l()}),d({type:r(`hook`),hook:d({name:o([`ON_VERIFICATION_STEP_CHANGE`,`ON_VERIFICATION_SUCCESS`]),data:d({verificationId:S(),currentStep:S()})})})])})})))()}function Ht(){return(Ht=e((()=>{b(),D(),ze(),h(),yt(),q(),K(),kt(),Ft(),Vt(),y()})))()}function Ut(){let e=(0,Wt.c)(7),t=c(),n;e[0]===t.search?n=e[1]:(n=ot(new URLSearchParams(t.search)),e[0]=t.search,e[1]=n);let r=n,i,a;e[2]===Symbol.for(`react.memo_cache_sentinel`)?(i=(0,$.jsx)(E,{id:`students.promotion.continueInBrowser`,defaultMessage:`Continue in your browser`,description:`Title for the student offer handoff from the app`}),a=(0,$.jsx)(E,{id:`students.promotion.browserDescription`,defaultMessage:`Verify your student status and activate your offer on the ChatGPT website`,description:`Explains the browser handoff for student verification and billing`}),e[2]=i,e[3]=a):(i=e[2],a=e[3]);let o;e[4]===Symbol.for(`react.memo_cache_sentinel`)?(o=(0,$.jsx)(E,{id:`students.promotion.openOffer`,defaultMessage:`Open student offer`,description:`Opens student promotion in a browser`}),e[4]=o):o=e[4];let s;return e[5]===r?s=e[6]:(s=(0,$.jsxs)($.Fragment,{children:[null,(0,$.jsx)($.Fragment,{children:(0,$.jsx)(At,{children:(0,$.jsx)(jt,{title:i,description:a,children:(0,$.jsx)(le,{href:r,initiator:`external_link`,openAsWebsite:!0,children:o})})})})]}),e[5]=r,e[6]=s),s}var Wt,$;function Gt(){return(Gt=e((()=>{Wt=b(),D(),v(),re(),u(),Ae(),ve(),we(),i(),de(),h(),j(),Me(),k(),K(),Pt(),F(),Q(),Lt(),Nt(),Z(),X(),Ht(),$=y()})))()}Gt();export{Ut as StudentPromotionPage};
//# sourceMappingURL=page-4ea63ac32ccb.js.map