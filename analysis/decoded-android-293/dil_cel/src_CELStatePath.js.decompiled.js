// 模块: dil_cel/src/CELStatePath | 字符串 25 | 代码 1678B | 指令 514
  "use strict";
  …(pad)
  ? = ?;
  // op 0x98 OP_98 [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x85 OP_85 [?]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=8)
  locop 0xcb(local[0])
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  Object.defineProperty(exports, e4000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveValueAtPath (seq 0) = …;  // …
  EXPORTS.resolveWritableValueAtPath (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.resolveValueAtPath (seq 2) = PUSH_THIS();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.resolveWritableValueAtPath (seq 3) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_98() | const[0e430601] | str?flags=0x9 idx=3 | OP_85() | const[0cb00300] | const[00b20300] | const[00b40300] | const[00b60300] | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x8e OP_8e [?]
  // discard(const[e426bc3b])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  local[3] = const[be030401];
  // op 0x07 PUSH_B [~]
  locop 0xca(param[0])
  locop 0xcb(param[1])
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcc(f0(objlit[key](undefined)))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcd(OP_f1())
  // op 0xe0 CLOSURE_CTX_C [~]
  jcc-0xeb → @549
  // op 0xd4 PUSH_EXPORTS [✓]
  jcc-0xeb → @441
  // stack@INIT-END: fn:'builtin#262' | PUSH_THIS() | str?flags=0x1 idx=0 | 'require' | str?flags=0x3 idx=5 | str?flags=0x3 idx=3 | 'module' | str?flags=0x3 idx=1 | v06 | PUSH_B() | const[64040064] | const[00640000] | META_OP6C() | DECL_SLOT() | DECL_SLOT() | CLOSURE_CTX_A() | CLOSURE_CTX_B() | undefined | CLOSURE_CTX_C() | !(f0(undefined)) | !(PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  jcc-0xeb → @528
  // op 0xd5 OP_d5 [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @528
  // op 0xd5 OP_d5 [?]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  jmp → @529
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  jcc-0xeb → @549
  // stack@INIT-END: v06 | objlit[builtin#106](objlit[builtin#106](undefined)) | EQ_STRICT() | CLOSURE_CTX_D() | undefined | undefined | !(OP_f2())
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  local[4] = objlit[key](undefined);
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  // op 0xf8 OP_f8 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x30 OP30 [?]
  // op 0xf8 OP_f8 [?]
  // op 0x12 OP_12 [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0x4e OP_4e [?]
  …(pad)
  // discard(OP_4e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xd6 OP_d6 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // trailer 0xae
  jcc-0xeb → @869
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(f0(objlit[key](param[1])))
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  locop 0xcb(OP_f1())
  locop 0xcc(v06)
  // op 0xe1 CLOSURE_CTX_D [~]
  jcc-0xeb → @936
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1032
  // op 0xd4 PUSH_EXPORTS [✓]
  jcc-0xeb → @941
  // stack@INIT-END: OP_ee() | desc-tpl | undefined.[wk:0xea] | undefined.[wk:0xe9] | CLOSURE_CTX_B() | undefined | CLOSURE_CTX_A() | OP_d6() | str?flags=0x1 idx=0 | 'require' | 'module' | 'exports' | str?flags=0x2 idx=1 | str?flags=0x1 idx=194 | const[be030401] | OP_c0() | PATCH_REF_LOAD() | const[c4030701] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | v06 | objlit[builtin#106](param[1]) | call23(CLOSURE_CTX_A(); param[0], objlit[key](param[1])) | CLOSURE_CTX_B() | CLOSURE_CTX_C() | param[0] | CLOSURE_CTX_D() | f0(undefined) | LOAD_61() | !(PUSH_EXPORTS())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  jcc-0xeb → @1026
  // op 0xd5 OP_d5 [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1026
  // op 0xd5 OP_d5 [?]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  jmp → @1027
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x61 LOAD_61 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  locop 0xcd(call22(LOAD_61(); undefined, objlit[builtin#106](param[1]), PUSH_EXPORTS(), OP_d5()))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1102
  // op 0x61 LOAD_61 [?]
  // op 0xf2 OP_f2 [?]
  jcc-0xeb → @1102
  // trailer 0xae
  // op 0x4d OP_4d [?]
  …(pad)
  // op 0x5b OP_5b [?]
  …(pad)
  // discard(OP_5b())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  …(pad)
  // discard(call21(?))

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // discard(fn:'builtin#262')

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x2e idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @1346
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(CLOSURE_CTX_A())
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // discard(num[33])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @1445
  // op 0x4a OP_4a [?]
  // op 0x4a OP_4a [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x38 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  jcc-0xeb → @1571
  // op 0x64 DECL_SLOT [~]
  locop 0xca(f0(param[1]))
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1570
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0x62 OP_62 [?]
  …(pad)
  // discard(OP_62())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // stack-tail: v06 | objlit[builtin#106](objlit[builtin#106](param[1])) | EQ_STRICT() | EQ_STRICT() | LOAD_61() | param[0] | OP_4d() | fn:'builtin#262'.[wk:0xea] | fn:'builtin#262'(param[0]) | fn:'builtin#262' | PUSH_THIS() | str?flags=0x8 idx=1.isArray(param[0]) | DECL_SLOT() | pool[148] | CLOSURE_CTX_A() | FN_PROLOGUE() | FN_PROLOGUE() | fn:'builtin#262'(param[0]) | str?flags=0x44 idx=1 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = 'u'
// str[10] = 'i'
// str[11] = 'a'
// str[12] = 's'
// str[13] = '__esModule'
// str[14] = 'resolveValueAtPath'
// str[15] = 'resolveWritableValueAtPath'
// str[16] = 'f'
// str[17] = 'l'
// str[18] = 'key'
// str[19] = 'parent'
// str[20] = 'c'
// str[21] = 'v'
// str[22] = 'y'
// str[23] = 'x'
// str[24] = 'isArray'
// str[25] = 'floor'