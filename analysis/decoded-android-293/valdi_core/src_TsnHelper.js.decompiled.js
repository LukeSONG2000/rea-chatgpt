// 模块: valdi_core/src/TsnHelper | 字符串 19 | 代码 2724B | 指令 675
  "use strict";
  …(pad)
  ? = ?;
  // op 0x98 OP_98 [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=4)
  locop 0xcb(local[0])
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  Object.defineProperty(exports, e0000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.__tsn_async_helper (seq 0) = …;  // …
  EXPORTS.__tsn_async_generator_helper (seq 1) = …;  // …
  EXPORTS.__tsn_get_iterator (seq 2) = …;  // …
  EXPORTS.__tsn_get_async_iterator (seq 3) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)));  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.__tsn_async_helper (seq 4) = PUSH_THIS();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.__tsn_async_generator_helper (seq 5) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.__tsn_get_iterator (seq 6) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.__tsn_get_async_iterator (seq 7) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_98() | const[0e430601] | str?flags=0x5 idx=3 | PATCH_REF_LOAD() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=0 | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x8c OP_8c [?]
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0x11 DUP [~]
  // trailer 0xae
  // op 0x16 OP_16 [?]
  // discard(OP_16())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x50 OP_50 [?]
  locop 0xca(OP_50())
  // op 0xde CLOSURE_CTX_A [~]
  // stack@INIT-END: OP_8c() | OP_40() | fn:'builtin#262' | undefined | f0(objlit[builtin#106](CLOSURE_CTX_A()))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x2b OP_2b [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(param[0].call(CLOSURE_CTX_B(), param[1]))
  jcc-0xeb → @558
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x72 OP_72 [?]
  // discard(objlit[builtin#64](undefined).builtin#127(local[0], local[0]))
  // discard(objlit[builtin#105](undefined))
  // stack@INIT-END: OP_12() | OP_2b() | local[0].builtin#262 | OP_bc() | str?flags=0x0 idx=13 | num[50332600] | OP_ba() | 'exports' | DECL_SLOT()
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xcb(?)
  // op 0x6f OP_6f [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  locop 0xcb(str?flags=0x5 idx=12)
  …(pad)
  // op 0x4e OP_4e [?]
  // op 0x17 OP_17 [?]
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=0)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x58 OP_58 [?]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // trailer 0xae
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  // op 0x2b OP_2b [?]
  // discard(OP_2b())
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(CLOSURE_CTX_A().builtin#106(param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1086
  // discard(OP_b3())
  jmp → @1119
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1237
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x8e OP_8e [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  jcc-0xeb → @1351
  jmp → @1420
  // op 0x72 OP_72 [?]
  // op 0x2e OP_2e [?]
  locop 0xcb(OP_2e())
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x72 OP_72 [?]
  // op 0x2e OP_2e [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  local[1] = PUSH_THIS();
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // trailer 0xae
  // op 0xd0 OP_d0 [?]
  …(pad)
  // discard(OP_d0())
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1693
  // discard(OP_b3())
  // discard(str?flags=0x17 idx=15)
  jmp → @1697
  locop 0xca(v06(param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1709
  // discard(OP_b3())
  jmp → @1742
  jcc-0xeb → @1789
  // trailer 0xae
  …(pad)
  // op 0x82 OP_82 [?]
  …(pad)
  // discard(const[02262100])
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1935
  // discard(OP_b3())
  // discard(desc-tpl)
  jmp → @1939
  locop 0xca(v06(param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1951
  // discard(OP_b3())
  jmp → @1984
  jcc-0xeb → @2031
  // trailer 0xae
  …(pad)
  // op 0x82 OP_82 [?]
  …(pad)
  // discard(const[02262100])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x36 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xab OP_ab [?]
  jcc-0xeb → @2393
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x77 OP_77 [?]
  // op 0xbe PUSH_I8 [~]
  …(pad)
  // op 0x81 OP_81 [?]
  …(pad)
  // op 0xab OP_ab [?]
  jcc-0xeb → @2563
  // op 0x4a OP_4a [?]
  // op 0xab OP_ab [?]
  jcc-0xeb → @2686
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x77 OP_77 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // stack-tail: str?flags=0x12 idx=13 | LOCAL_OP2() | const[235405336].builtin#263 | const[02010401] | const[880403b8] | str?flags=0x0 idx=1 | str?flags=0x2 idx=0 | str?flags=0x4 idx=0 | str?flags=0x0 idx=3 | const[00006400] | EQ_STRICT() | OP_ee() | pool[186].builtin#128 | OP_2f() | objlit[builtin#105](v06) | pool[186].builtin#128 | objlit[builtin#105](v06) | pool[186].builtin#128 | desc-tpl | fn:'builtin#262' | str?flags=0x34 idx=3 | OP_3f() | const[5111809] | globalThis | OP_ab() | call25(OP_4a().call; param[0]) | OP_77() | PUSH_I8() | OP_81() | num[243201] | const[00ba0302] | OP_ab() | call25(OP_4a().call; param[0]) | OP_ab() | call23(CLOSURE_CTX_A(); OP_4a().call(param[0])) | OP_77() | PUSH_C()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = '__esModule'
// str[10] = '__tsn_async_helper'
// str[11] = '__tsn_async_generator_helper'
// str[12] = '__tsn_get_iterator'
// str[13] = '__tsn_get_async_iterator'
// str[14] = 's'
// str[15] = 'a'
// str[16] = 'call'
// str[17] = 'asyncIterator'
// str[18] = 'iterator'
// str[19] = 'Object is not iterable'