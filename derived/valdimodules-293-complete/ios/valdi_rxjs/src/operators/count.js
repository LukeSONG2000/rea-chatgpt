"use strict";Object.defineProperty(exports,"__esModule",{value:!0}),exports.count=void 0;const e=require("./reduce");function r(r){return(0,e.reduce)((e,t,o)=>!r||r(t,o)?e+1:e,0)}exports.count=r;
