// 模块: dil_sandbox/src/DILSandboxRuntime | 字符串 66 | 代码 4307B | 指令 928
  "use strict";
  …(pad)
  ? = ?;
  local[1] = 'e';
  // discard(?)

  // ---- FUNCTION-UNIT: 'push' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0x13 OP_13 [?]
  local[5] = OP_13();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxRuntime (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  locop 0xcb(f0(const[225]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcd(v06)
  // discard(IMPORT_BINDING())
  // op 0xd0 OP_d0 [?]
  // op 0x6b CLASS_DECL [~]
  local[4] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxRuntime (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'push' | PUSH_WK2() | 'require' | str?flags=0x2 idx=5 | const[030370ba] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | DECL_SLOT() | OP_d0()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x18 TRIPLE_OP [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // discard(load[45])
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @479
  // op 0xc3 LOAD_M3 [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0x73 OP_73 [?]
  // op 0x1b OP_1b [?]
  // op 0x1b OP_1b [?]
  // op 0x07 PUSH_B [~]
  // op 0x1b OP_1b [?]
  // op 0x11 DUP [~]
  locop 0xca(objlit[requestRender](DUP()))
  // op 0x1b OP_1b [?]
  // op 0x07 PUSH_B [~]
  // op 0x1b OP_1b [?]
  // op 0x11 DUP [~]
  locop 0xcb(objlit[fixedTimeMs](DUP()))
  // op 0x1b OP_1b [?]
  // op 0x07 PUSH_B [~]
  // op 0x1b OP_1b [?]
  // op 0x11 DUP [~]
  locop 0xcc(objlit[errorMode](DUP()))
  // op 0x1b OP_1b [?]
  // op 0x07 PUSH_B [~]
  // op 0x1b OP_1b [?]
  // op 0x11 DUP [~]
  locop 0xcd(objlit[asyncErrorHandler](DUP()))
  // op 0x56 OP_56 [?]
  local[4] = OP_56();
  // discard(OP_bc())
  // discard(const[16777223])
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#52 (seq 0) = push0;  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.pendingFlushes (seq 1) = push0;  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.requestRender (seq 2) = PUSH_THIS();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.asyncErrorHandler (seq 3) = PUSH_C9();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.delegate (seq 4) = call21(DUP(); objlit[elementsMetadata](LOAD_M3()));  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.renderer (seq 5) = call21(LOAD_M3().[wk:0x101]; LOAD_M3().[wk:0x102]);  // objlit[delegate](LOAD_M3()).[wk:0xff]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.context (seq 6) = objlit[renderer](LOAD_M3()).createRenderContext(PUSH_C7(), PUSH_C8());  // LOAD_M3()
  // stack@INIT-END: OP_2d() | OP_2b() | OP_40() | const[06030098] | LOAD_M3()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x7e OP_7e [?]
  // op 0x60 OP_60 [?]
  …(pad)
  // discard(OP_60())
  …(pad)
  // stack@INIT-END: str?flags=0xa idx=17 | const[02003402].encoded.push(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x47 OP_47 [?]
  // discard(num[0])
  …(pad)
  // stack@INIT-END: OP_47().encoded(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x16 idx=2)
  …(pad)
  // stack@INIT-END: ?.encoded.push(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x47 OP_47 [?]
  // discard(num[0])
  …(pad)
  // stack@INIT-END: OP_47().encoded()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x1c idx=2)
  …(pad)
  EXPORTS.builtin#48 (seq 0) = globalThis;  // ?.encoded
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[context](PUSH_THIS()).updateSource(param[0]))
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x1f idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x22 idx=1)
  …(pad)
  // stack@INIT-END: call25(call25(PUSH_THIS().takeErrors; ).encoded.setStateSnapshot; param[0], param[1]).encoded.commitStateSnapshot()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0xda OP_da [?]
  // op 0xd5 OP_d5 [?]
  …(pad)
  // discard(OP_d5())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(PUSH_C8().renderOnce(param[0]))
  // op 0xc8 PUSH_C8 [~]
  locop 0xcb(PUSH_C8().takeErrors())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xc8 PUSH_C8 [~]
  // discard(objlit[context](PUSH_C8()).clearRenderedRoot())
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // trailer 0xae
  // op 0x4d OP_4d [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(OP_2b())
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x36 idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x39 idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3c idx=1)
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3f idx=1)
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: OP_46() | const[00010101] | const[39387136] | globalThis | str?flags=0x0 idx=1 | const[0008ca0b] | PUSH_THIS().renderOnce(param[0]).[wk:0x107] | OP_da().encoded | str?flags=0x5 idx=1 | DECL_SLOT() | DECL_SLOT() | CLOSURE_CTX_A() | undefined | OP_4d() | num[4077026816] | call25(call25(call25(OP_2b().encoded.invokeFunction; param[0], param[1]).encoded.takeRetiredCallbacks; ).encoded.registerDILHtmlViewMessengerTransport; param[0], param[1]).encoded | call25(objlit[renderer](PUSH_THIS()).receiveDILHtmlViewMessengerCommand; param[0], param[1], PUSH_EXPORTS()).encoded | objlit[renderer](PUSH_THIS()).receiveDILHtmlViewMessengerEvent(param[0], param[1], PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // discard(num[0])
  // op 0xc8 PUSH_C8 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @2860
  // stack@INIT-END: OP_49().encoded | OP_ea()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.builtin#48 (seq 0) = globalThis;  // objlit[builtin#52](PUSH_C8())
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(objlit[pendingFlushes](PUSH_C8()).splice(globalThis))
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @2991
  locop 0xcb(OP_81())
  // op 0xef OP_ef [?]
  // discard(OP_ef())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @2985
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  // op 0xdf CLOSURE_CTX_B [~]
  …(pad)
  DECLARE-FUNCTION …
  …(pad)
  // discard(num[364])
  …(pad)
  EXPORTS.builtin#48 (seq 0) = globalThis;  // OP_87().encoded
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[context](PUSH_THIS()).dispose())
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[delegate](PUSH_THIS()).dispose())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0xba OP_ba [?]
  …(pad)
  // discard(const[02010000])
  …(pad)
  EXPORTS.builtin#48 (seq 0) = globalThis;  // OP_ba().encoded
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[delegate](PUSH_THIS()).beginBatch())
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(objlit[activeBreakpoints](param[0])(desc-tpl, objlit[constants](param[0]).[wk:0x111], !(PUSH_WK1()).[wk:0x112], objlit[Disabled](objlit[DILStreamingAnimation](PUSH_STR2())).[wk:0x115]))
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @3931
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: call23(CLOSURE_CTX_A(); PUSH_THIS().takeErrors(), PUSH_THIS().flush()) | str?flags=0x4c idx=5 | objlit[context](PUSH_THIS()).render | objlit[appData](param[0]) | objlit[theme](param[0]) | !(objlit[context](PUSH_THIS()).didLastRenderFail()) | call25(objlit[delegate](PUSH_THIS()).finishBatch; ) | objlit[delegate](PUSH_THIS()).discardBatch()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x9d OP_9d [?]
  // op 0x4a OP_4a [?]
  …(pad)
  // op 0x46 OP_46 [?]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @4156
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: OP10() | EQ_STRICT() | call25(objlit[builtin#52](PUSH_THIS()).splice; globalThis)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x6e OP_6e [?]
  …(pad)
  // discard(OP_6e())

  // ---- FUNCTION-UNIT: 'push' ----
  jcc-0xeb → @4243
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x18 TRIPLE_OP [?]
  // op 0x27 APPLY_SPREAD [~]
  // discard(APPLY_SPREAD())
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x5d idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'DILSandboxRuntime'
// str[7] = 't'
// str[8] = '__esModule'
// str[9] = 'dil_renderer/src/DILRenderer'
// str[10] = './DILRenderOperations'
// str[11] = 'reportError'
// str[12] = 'reportUnhandledError'
// str[13] = 'scheduleFlush'
// str[14] = 'scheduleRender'
// str[15] = 'updateSource'
// str[16] = 'setStateSnapshot'
// str[17] = 'commitStateSnapshot'
// str[18] = 'render'
// str[19] = 'renderSourceUpdate'
// str[20] = 'invokeFunction'
// str[21] = 'takeRetiredCallbacks'
// str[22] = 'registerHtmlViewMessengerTransport'
// str[23] = 'receiveHtmlViewMessengerCommand'
// str[24] = 'receiveHtmlViewMessengerEvent'
// str[25] = 'flush'
// str[26] = 'dispose'
// str[27] = 'renderOnce'
// str[28] = 'takeErrors'
// str[29] = 's'
// str[30] = 'n'
// str[31] = 'i'
// str[32] = 'o'
// str[33] = 'requestRender'
// str[34] = 'fixedTimeMs'
// str[35] = 'errorMode'
// str[36] = 'asyncErrorHandler'
// str[37] = 'pendingFlushes'
// str[38] = 'DILRenderBufferDelegate'
// str[39] = 'elementsMetadata'
// str[40] = 'delegate'
// str[41] = 'DILRenderer'
// str[42] = 'errorReporter'
// str[43] = 'scheduler'
// str[44] = 'renderer'
// str[45] = 'createRenderContext'
// str[46] = 'context'
// str[47] = 'push'
// str[48] = 'encoded'
// str[49] = 'clearRenderedRoot'
// str[50] = 'registerDILHtmlViewMessengerTransport'
// str[51] = 'receiveDILHtmlViewMessengerCommand'
// str[52] = 'receiveDILHtmlViewMessengerEvent'
// str[53] = 'splice'
// str[54] = 'beginBatch'
// str[55] = 'appData'
// str[56] = 'theme'
// str[57] = 'activeBreakpoints'
// str[58] = 'constants'
// str[59] = 'isSourceStreaming'
// str[60] = 'DILStreamingAnimation'
// str[61] = 'Disabled'
// str[62] = 'streamingAnimation'
// str[63] = 'didLastRenderFail'
// str[64] = 'finishBatch'
// str[65] = 'discardBatch'
// str[66] = 'slice'