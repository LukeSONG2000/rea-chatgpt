// 模块: dil_cel/src/CELState | 字符串 43 | 代码 4985B | 指令 1020
  "use strict";
  …(pad)
  ? = ?;
  // op 0xee OP_ee [?]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0x08 PUSH_C [~]
  local[5] = PUSH_C();
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.CELState (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[228]))
  locop 0xcb(f0(const[229]))
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
  locop 0xcd(v06)
  // discard(IMPORT_BINDING())
  // op 0xd0 OP_d0 [?]
  // op 0x6b CLASS_DECL [~]
  local[4] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.CELState (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: 'e' | fn:'builtin#262' | PUSH_WK2() | 'require' | str?flags=0x2 idx=5 | const[030370ba] | 'module' | str?flags=0x0 idx=0 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | DECL_SLOT() | OP_d0()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // discard(OP_0f())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x14 OP_14 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x1e OP_1e [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @390
  // op 0xc7 PUSH_C7 [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @402
  // discard(OP_f3())
  // op 0xda OP_da [?]
  locop 0xca(OP_da())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#64 (seq 0) = param[0];  // PUSH_C7()
  // stack@INIT-END: OP10() | const[00ec0103] | load[aux08cb] | OP_2b() | DECL_SLOT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[0]))
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @521
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // op 0x75 OP_75 [?]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd idx=2)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[0]))
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @593
  // op 0x07 PUSH_B [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @637
  // discard(OP_b3())
  // op 0x07 PUSH_B [~]
  locop 0xcb(PUSH_B())
  // op 0xc8 PUSH_C8 [~]
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @720
  // discard(DUP())
  // op 0xc8 PUSH_C8 [~]
  // op 0x9b OP_9b [?]
  // discard(OP_9b())
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0xe4 CLASS_DEF_POP [~]
  …(pad)
  // discard(CLASS_DEF_POP())
  …(pad)
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(!(PUSH_WK1()))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x81 OP_81 [?]
  jmp → @926
  locop 0xcb(OP_81())
  // op 0xc8 PUSH_C8 [~]
  // discard(PUSH_C8().removeValue(undefined))
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @877
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @977
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1027
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc8 PUSH_C8 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  jcc-0xec → @1077
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // trailer 0xae
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x88 OP_88 [?]
  …(pad)
  // discard(const[02fe0000])
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // trailer 0xae
  jcc-0xeb → @1159
  // op 0xb7 PUSH_WK1 [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(!(PUSH_WK1()))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  // op 0x81 OP_81 [?]
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcb(DECL_SLOT())
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcc(const[0008c404])
  // op 0x87 OP_87 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xec → @1339
  // op 0xc3 LOAD_M3 [~]
  // op 0x4a OP_4a [?]
  locop 0xcd(OP_4a())
  // op 0xc3 LOAD_M3 [~]
  // discard(LOAD_M3().setValue(undefined, undefined))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1334
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1214
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  …(pad)
  // trailer 0xae
  jcc-0xeb → @1423
  // op 0xb7 PUSH_WK1 [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(!(PUSH_WK1()))
  jcc-0xeb → @1473
  jmp → @1477
  locop 0xcb(push1)
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @1540
  locop 0xcc(OP_81())
  // op 0xc9 PUSH_C9 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1535
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1487
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  …(pad)
  // op 0x34 OP_34 [?]
  …(pad)
  // discard(num[148480])
  // op 0x10 OP10 [?]
  …(pad)
  locop 0xca(objlit[path](param[0]))
  // trailer 0xae
  jcc-0xeb → @1655
  // op 0xb7 PUSH_WK1 [~]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @1708
  // op 0xc9 PUSH_C9 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1719
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @1850
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  locop 0xcb(EQ_STRICT())
  // op 0xc9 PUSH_C9 [~]
  // discard(PUSH_C9().removeValue(undefined))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0xc9 PUSH_C9 [~]
  // discard(PUSH_C9().setValue(undefined, objlit[builtin#64](param[0])))
  // op 0xaf EQ_STRICT [~]
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // op 0x35 OP35 [?]
  // op 0x08 PUSH_C [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x71 OP_71 [?]
  …(pad)
  // discard(num[8])
  …(pad)
  // trailer 0xae
  jcc-0xeb → @2193
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2340
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3f idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // discard(fn:'builtin#262')

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xea OP_ea [?]
  // op 0x08 PUSH_C [~]
  local[3] = const[b803010d];
  // op 0x09 PUSH_D [~]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(call22(objlit[resolveValueAtPath](PUSH_STR2()); param[0], param[1], !(PUSH_WK1()), v06))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @2637
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @2637
  // op 0xb7 PUSH_WK1 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2830
  // op 0x68 PUSH_STR2 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2830
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  jcc-0xeb → @2830
  // op 0xb7 PUSH_WK1 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xd5 OP_d5 [?]
  locop 0xcb(call22(objlit[resolveWritableValueAtPath](PUSH_STR2()); param[0], param[1], !(globalThis), OP_d5()))
  // trailer 0xae
  jcc-0xeb → @2885
  // op 0xb7 PUSH_WK1 [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  jcc-0xeb → @3122
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(objlit[parent](undefined).push(PUSH_EXPORTS()))
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  jcc-0xeb → @3274
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(objlit[parent](undefined).unshift(PUSH_EXPORTS()))
  locop 0xcc(f0(objlit[key](undefined)))
  // op 0xe1 CLOSURE_CTX_D [~]
  jcc-0xeb → @3328
  // op 0xb7 PUSH_WK1 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  jmp → @3445
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // op 0x7b OP_7b [?]
  …(pad)
  // op 0x98 OP_98 [?]
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(call22(objlit[resolveValueAtPath](PUSH_STR2()); param[0], param[1], !(PUSH_WK1()), v06))
  // trailer 0xae
  jcc-0xeb → @3603
  // op 0xb7 PUSH_WK1 [~]
  // op 0x6c META_OP6C [?]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @3835
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  jcc-0xeb → @3884
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(f0(objlit[key](undefined)))
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x11 DUP [~]
  jcc-0xec → @3981
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @4029
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @4029
  // op 0xb7 PUSH_WK1 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xcc(call22(objlit[resolveWritableValueAtPath](PUSH_STR2()); param[0], param[1], !(PUSH_WK1()), v06))
  // trailer 0xae
  jcc-0xeb → @4084
  // op 0xb7 PUSH_WK1 [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  jcc-0xeb → @4320
  // discard(objlit[parent](undefined).pop())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  jcc-0xeb → @4471
  // discard(objlit[parent](undefined).shift())
  locop 0xcd(f0(objlit[key](undefined)))
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4565
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xa9 OP_a9 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @4649
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // discard(objlit[parent](undefined).splice(undefined, PUSH_WK1()))
  // op 0x9b OP_9b [?]
  // discard(OP_9b())
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // op 0xea OP_ea [?]
  …(pad)
  // op 0x37 OP_37 [?]
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  …(pad)
  // op 0x97 OP_97 [?]
  …(pad)
  // discard(num[8])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @4888
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @4888
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x6e idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0xa idx=2 | const[0000000e].builtin#263.builtin#263 | str?flags=0x5 idx=1 | DECL_SLOT() | objlit[builtin#11010](OP_12()) | const[0020bc03] | const[0130be03] | str?flags=0x2 idx=48 | OP10() | const[0008cd64] | v06 | undefined | OP_ad() | call25(PUSH_C9().applyPathMutation; undefined, param[0]) | globalThis | OP_ea() | const[241] | objlit[op](param[0]) | DECL_SLOT() | META_OP6C() | DECL_SLOT() | OP35() | num[3755009082] | PUSH_C() | CLOSURE_CTX_B() | OP_71().builtin#263 | v06 | const[08ca04f1] | objlit[op](param[1]) | OP_ea() | str?flags=0x1 idx=0 | 'require' | str?flags=0x8 idx=2 | str?flags=0x0 idx=13 | PUSH_C() | PUSH_D() | const[64010064] | META_OP6C() | pool[146].isArray(objlit[parent](undefined)) | CLOSURE_CTX_B() | !(f0(objlit[key](undefined))) | EQ_STRICT() | EQ_STRICT() | objlit[builtin#64](undefined) | PUSH_EXPORTS() | v06 | undefined | META_OP6C() | DECL_SLOT() | objlit[key](undefined) | objlit[DIL_ARRAY_APPEND_PATH_SEGMENT](PUSH_STR2()) | objlit[key](undefined) | objlit[DIL_ARRAY_PREPEND_PATH_SEGMENT](PUSH_STR2()) | pool[148] | CLOSURE_CTX_D() | !(f0(undefined)) | FN_PROLOGUE() | FN_PROLOGUE() | fn:'builtin#262' | OP30() | globalThis | str?flags=0xc idx=3 | str?flags=0x0 idx=13 | const[0dc40309] | const[64020064] | v06 | undefined | META_OP6C() | objlit[key](undefined) | objlit[key](undefined) | objlit[DIL_ARRAY_PREPEND_PATH_SEGMENT](PUSH_STR2()) | globalThis | META_OP6C() | DECL_SLOT() | pool[148] | CLOSURE_CTX_C() | OP_a9() | v06 | objlit[builtin#64](undefined) | v06 | undefined | META_OP6C() | DECL_SLOT() | objlit[key](undefined) | objlit[DIL_ARRAY_APPEND_PATH_SEGMENT](PUSH_STR2()) | objlit[key](undefined) | objlit[DIL_ARRAY_PREPEND_PATH_SEGMENT](PUSH_STR2()) | pool[148] | CLOSURE_CTX_C() | SPREAD_PREP() | OP_97() | param[0] | CLOSURE_CTX_B() | fn:'builtin#262'(param[0]) | str?flags=0x72 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'CELState'
// str[7] = 'r'
// str[8] = 'a'
// str[9] = 'n'
// str[10] = 'i'
// str[11] = 'u'
// str[12] = '__esModule'
// str[13] = 'dil_cel/src/CELStatePath'
// str[14] = 'dil_cel/src/DILStateMutation'
// str[15] = 'setValue'
// str[16] = 'removeValue'
// str[17] = 'applyUpdates'
// str[18] = 'applyUpdateState'
// str[19] = 'applyPatchState'
// str[20] = 'applyStateMutation'
// str[21] = 'applyPathMutation'
// str[22] = 'keys'
// str[23] = 'entries'
// str[24] = 'isArray'
// str[25] = 'path'
// str[26] = 'remove'
// str[27] = 'op'
// str[28] = 'arrayValueIfMissing'
// str[29] = 'o'
// str[30] = 's'
// str[31] = 'l'
// str[32] = 'resolveValueAtPath'
// str[33] = 'parent'
// str[34] = 'key'
// str[35] = 'DIL_ARRAY_APPEND_PATH_SEGMENT'
// str[36] = 'DIL_ARRAY_PREPEND_PATH_SEGMENT'
// str[37] = 'resolveWritableValueAtPath'
// str[38] = 'push'
// str[39] = 'unshift'
// str[40] = 'pop'
// str[41] = 'shift'
// str[42] = 'splice'
// str[43] = 'floor'