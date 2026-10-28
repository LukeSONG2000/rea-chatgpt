// 模块: valdi_core/src/UncaughtErrorHandler | 字符串 27 | 代码 1428B | 指令 373
  "use strict";
  …(pad)
  ? = ?;
  // op 0x6a OP_6a [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  v06 = PUSH_B();
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  local[4] = str?flags=0x0 idx=8;
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e4000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.setCatchAllUncaughtErrorHandler (seq 0) = …;  // …
  EXPORTS.registerUncaughtErrorHandlerForContextId (seq 1) = …;  // …
  EXPORTS.registerUncaughtErrorHandlerForComponent (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[232]))
  locop 0xcb(f0(const[233]))
  // op 0xef OP_ef [?]
  locop 0xcc(OP_ef())
  locop 0xcd(pool[139])
  // discard(undefined.setUncaughtExceptionHandler(local[0]))
  // discard(undefined.setUnhandledRejectionHandler(local[0]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.setCatchAllUncaughtErrorHandler (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.registerUncaughtErrorHandlerForContextId (seq 4) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.registerUncaughtErrorHandlerForComponent (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_6a() | v06 | const[00030903] | num[241676] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP30() | OP_bc() | 'exports' | str?flags=0x0 idx=0 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x2c OP_2c [?]
  // op 0x54 OP_54 [?]
  …(pad)
  // op 0x54 OP_54 [?]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  // trailer 0xae
  jcc-0xeb → @455
  // op 0x11 DUP [~]
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @462
  // op 0xb7 PUSH_WK1 [~]
  // op 0x11 DUP [~]
  // op 0xb8 PUSH_WK2 [~]
  // trailer 0xae
  jcc-0xeb → @469
  // op 0xb8 PUSH_WK2 [~]
  // stack@INIT-END: OP_54() | num[1125007483] | v06 | const[be030300] | str?flags=0x3 idx=0 | str?flags=0xb6 idx=3 | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | param[1] | DUP() | DUP() | DUP() | PUSH_WK2()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // discard(OP_1c())
  // op 0x1c OP_1c [?]
  // discard(OP_1c())
  // op 0x1c OP_1c [?]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // discard(PUSH_C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[catchAllErrorHandler](PUSH_STR2()))
  jcc-0xeb → @592
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  jcc-0xeb → @599
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @643
  // discard(OP_b3())
  jmp → @645
  // op 0x4a OP_4a [?]
  locop 0xcb(OP_4a())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @657
  // discard(OP_b3())
  jmp → @658
  // op 0xea OP_ea [?]
  jcc-0xeb → @663
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  // op 0x49 OP_49 [?]
  …(pad)
  // discard(push22766)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // stack@INIT-END: OP_1c() | fn:'builtin#262' | OP30() | OP_bc() | str?flags=0x3 idx=13 | const[91137] | DECL_SLOT() | undefined | call23(CLOSURE_CTX_B(); undefined, param[1], PUSH_EXPORTS()) | v06 | param[0] | fn:'builtin#262'
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @835
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.errorHandlersByContextId (seq 0) = …;  // …
  // discard(pair(PUSH_STR2(), desc-tpl))
  // op 0x68 PUSH_STR2 [~]
  // op 0x4a OP_4a [?]
  locop 0xca(OP_4a())
  // op 0x11 DUP [~]
  jcc-0xec → @933
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x75 OP_75 [?]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // discard(undefined.push(param[1]))
  // trailer 0xae
  // op 0x37 OP_37 [?]
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  jcc-0xeb → @1068
  // stack@INIT-END: str?flags=0x20 idx=2 | str?flags=0x24 idx=8 | OP_37().builtin#262 | !(objlit[errorHandlersByContextId](str?flags=0x64 idx=0))
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x68 PUSH_STR2 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x4a OP_4a [?]
  locop 0xca(OP_4a())
  // op 0x11 DUP [~]
  jcc-0xeb → @1207
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1207
  // discard(DUP())
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @1207
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x9b OP_9b [?]
  // stack@INIT-END: objlit[remove](PUSH_STR2()) | undefined | globalThis | OP_9b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  …(pad)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x2e idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x32 idx=0)
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x27 idx=6 | PUSH_THIS() | call23(DECL_SLOT(); objlit[contextId](fn:'builtin#262'), param[1]).builtin#262.builtin#262 | str?flags=0x32 idx=0 | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'e'
// str[6] = 't'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = 'd'
// str[10] = 'l'
// str[11] = 's'
// str[12] = 'a'
// str[13] = '__esModule'
// str[14] = 'setCatchAllUncaughtErrorHandler'
// str[15] = 'registerUncaughtErrorHandlerForContextId'
// str[16] = 'registerUncaughtErrorHandlerForComponent'
// str[17] = 'coreutils/src/ArrayUtils'
// str[18] = './ValdiRuntimeProvider'
// str[19] = 'getValdiRuntime'
// str[20] = 'setUncaughtExceptionHandler'
// str[21] = 'setUnhandledRejectionHandler'
// str[22] = 'catchAllErrorHandler'
// str[23] = 'errorHandlersByContextId'
// str[24] = 'push'
// str[25] = 'remove'
// str[26] = 'renderer'
// str[27] = 'contextId'