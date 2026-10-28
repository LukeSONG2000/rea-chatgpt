// 模块: valdi_core/src/Init | 字符串 31 | 代码 1167B | 指令 263
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2c OP_2c [?]
  // discard(OP_2c())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xdb OP_db [?]
  …(pad)
  // op 0xef OP_ef [?]
  // stack@INIT-END: OP_db() | !(OP_ef())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x18 TRIPLE_OP [?]
  // discard(TRIPLE_OP())

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(pool[139])
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @198
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @198
  // stack@INIT-END: fn:'builtin#6' | OP_c0() | const[0470c203] | num[17024000] | PATCH_REF_LOAD() | str?flags=0xc1 idx=0 | num[107218372] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | CLOSURE_CTX_A() | objlit[loader](CLOSURE_CTX_A())
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xec → @274
  // discard(DUP())
  locop 0xcc(objlit[builtin#40](pool[228]))
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // trailer 0xae
  local[4] = objlit[moduleLoaderType](pool[228]);
  // op 0xc3 LOAD_M3 [~]
  local[6] = f0(undefined);
  EXPORTS.moduleLoader (seq 0) = undefined;  // undefined
  EXPORTS.Long (seq 1) = undefined.load(const[235], !(globalThis));  // undefined
  // discard(undefined.withEagerImports(local[0]))
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.moduleLoaderFactory (seq 2) = LOAD_M3();  // CLOSURE_CTX_A()
  // stack@INIT-END: local[0] | PUSH_C7() | objlit[loadJsModule](pool[228]) | OP_f1() | const[231] | LOAD_M3()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x4d OP_4d [?]
  // op 0x62 OP_62 [?]
  …(pad)
  // op 0x73 OP_73 [?]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  // stack@INIT-END: OP_4d() | OP_73() | num[105057855] | OP_ba() | str?flags=0x2 idx=0 | const[0702b803] | const[40ba0300] | const[40d2eb04]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // discard(str?flags=0x5 idx=2)
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0xbc OP_bc [?]
  // op 0xd6 OP_d6 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x1b OP_1b [?]
  // op 0x27 APPLY_SPREAD [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x6 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0xcf OP_cf [?]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.exports (seq 0) = PUSH_THIS();  // OP_cf()
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(call22(param[0]; param[1], local[0], PUSH_C7(), PUSH_THIS()))
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0x46 OP_46 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xbc OP_bc [?]
  …(pad)
  // trailer 0xae
  jcc-0xeb → @776
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xf idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: OP_40() | const[18022402] | OP_bc() | str?flags=0x0 idx=1 | fn:'builtin#6' | PUSH_WK2() | OP_46() | PATCH_REF_LOAD() | OP_bc() | str?flags=0x0 idx=1 | str?flags=0x2 idx=65 | str?flags=0x4 idx=239 | param[0] | call23(CLOSURE_CTX_A(); CLOSURE_CTX_B(), const[240]) | OP_2f() | str?flags=0xa idx=2 | fn:'builtin#6'.create | param[0] | CLOSURE_CTX_B() | objlit[loadJsModule](pool[228]) | OP_f1() | CLOSURE_CTX_B() | call25(call25(objlit[getSourceMap](pool[228]); OP_f1(), CLOSURE_CTX_B(), objlit[loadModule](pool[228]), OP_f1(), PUSH_STR2()).builtin#6(const[245], !(globalThis)).postInit; ) | str?flags=0x13 idx=0 | str?flags=0x0 idx=0

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'sourceMapLineOffset'
// str[5] = 'o'
// str[6] = 'e'
// str[7] = 'r'
// str[8] = 't'
// str[9] = 'n'
// str[10] = 'u'
// str[11] = 'd'
// str[12] = 'loader'
// str[13] = 'runtime'
// str[14] = 'loadJsModule'
// str[15] = 'valdi_core/src/ModuleLoader'
// str[16] = 'commonjs'
// str[17] = 'moduleLoaderType'
// str[18] = 'moduleLoader'
// str[19] = 'load'
// str[20] = 'valdi_core/src/Long'
// str[21] = 'Long'
// str[22] = 'withEagerImports'
// str[23] = 'moduleLoaderFactory'
// str[24] = 'tslib'
// str[25] = 'valdi_core/src/tslib'
// str[26] = 'Invalid root module '
// str[27] = 'create'
// str[28] = 'getSourceMap'
// str[29] = 'loadModule'
// str[30] = 'valdi_core/src/PostInit'
// str[31] = 'postInit'