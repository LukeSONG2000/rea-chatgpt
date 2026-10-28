// 模块: dil_sandbox/src/DILSandboxHostActionResult | 字符串 23 | 代码 1244B | 指令 295
  "use strict";
  …(pad)
  ? = ?;
  // op 0x50 OP_50 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=3)
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveDILRegisteredHostActionResult (seq 0) = …;  // …
  EXPORTS.hostActionErrorMessage (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[226]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.resolveDILRegisteredHostActionResult (seq 2) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.hostActionErrorMessage (seq 3) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_50() | str?flags=0x4 idx=3 | str?flags=0x79 idx=7 | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | str?flags=0x0 idx=2 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x40 OP_40 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x8e OP_8e [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // trailer 0xae
  jcc-0xeb → @302
  // stack@INIT-END: '__esModule' | push134 | OP_40() | PUSH_WK2() | str?flags=0x1 idx=0 | const[000501b6] | str?flags=0x0 idx=1 | fn:'builtin#262' | OP30() | globalThis | str?flags=0x0 idx=13 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | v06 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @363
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @363
  // discard(DUP())
  jcc-0xeb → @380
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  locop 0xca(param[0])
  locop 0xcb(objlit[builtin#137](undefined))
  locop 0xcc(objlit[statusMessage](undefined))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @478
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @499
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @516
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @516
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  locop 0xcd(objlit[response](undefined))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @728
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @945
  // discard(DUP())
  jcc-0xeb → @962
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  jcc-0xeb → @981
  jmp → @990
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(desc-tpl)
  // trailer 0xae
  jcc-0xeb → @1005
  jmp → @1051
  // op 0x68 PUSH_STR2 [~]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(desc-tpl)
  // trailer 0xae
  …(pad)
  // op 0x4e OP_4e [?]
  // op 0x3c OP_3c [?]
  // op 0x1c OP_1c [?]
  // op 0x3a OP_3a [?]
  …(pad)
  // discard(OP_3a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  DECLARE-FUNCTION …
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1201
  jmp → @1206
  // op 0x72 OP_72 [?]
  // discard(OP_ac())
  // op 0x6f OP_6f [?]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x5e OP_5e [?]
  …(pad)
  // stack-tail: PUSH_B() | pool[146].isArray(param[0]) | OP_2f() | EQ_STRICT() | OP_ad() | OP_2f() | META_OP6C() | PUSH_B() | META_OP6C() | OP_2f() | str?flags=0x1f idx=7 | call21(OP_5e(); ) | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'e'
// str[6] = 'r'
// str[7] = 'o'
// str[8] = '__esModule'
// str[9] = 'resolveDILRegisteredHostActionResult'
// str[10] = 'hostActionErrorMessage'
// str[11] = './DILSandboxCallbackValue'
// str[12] = 's'
// str[13] = 'a'
// str[14] = 'isArray'
// str[15] = 'DIL host action returned an invalid completion.'
// str[16] = 'statusMessage'
// str[17] = 'success'
// str[18] = 'error'
// str[19] = 'response'
// str[20] = 'data'
// str[21] = 'DIL host action returned an invalid response.'
// str[22] = 'copyDILSandboxCallbackValue'
// str[23] = 'DIL host action failed.'