// 模块: dil_cel/src/utils/StringHelpers | 字符串 22 | 代码 772B | 指令 220
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3e OP_3e [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.replace_all (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.replace_all (seq 1) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_3e() | str?flags=0x3 idx=3 | num[61867616] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x2e OP_2e [?]
  // op 0x3b OP_3b [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xca(f0(PUSH_EXPORTS()))
  // op 0xd5 OP_d5 [?]
  locop 0xcb(f0(OP_d5()))
  // op 0x5e OP_5e [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @280
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xcc(f0(LOCAL_OP2()))
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @347
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x72 OP_72 [?]
  locop 0xcd(param[0])
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x3d OP_3d [?]
  …(pad)
  // discard(num[36962342])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x20 OP_20 [?]
  local[3] = OP_20();
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xca(LOCAL_OP2())
  locop 0xcb(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(param[0].indexOf(param[1], undefined))
  // op 0xa6 LT [~]
  jcc-0xeb → @666
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xea OP_ea [?]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // op 0xd5 OP_d5 [?]
  …(pad)
  // op 0x3c OP_3c [?]
  …(pad)
  // stack-tail: 'replace_all' | OP_3b() | PUSH_WK2() | str?flags=0x5 idx=4 | num[151119872] | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | 'module' | str?flags=0x4 idx=3 | str?flags=0x0 idx=13 | num[156673] | DECL_SLOT() | DECL_SLOT() | pool[149] | pool[149] | pool[149] | globalThis | OP_ea() | objlit[emitWarning](PUSH_STR2()) | const[0120c603] | str?flags=0x2 idx=48 | DECL_SLOT() | META_OP6C() | DECL_SLOT() | OP_3c() | num[302139648] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'n'
// str[7] = '__esModule'
// str[8] = 'replace_all'
// str[9] = './Warnings'
// str[10] = 't'
// str[11] = 'i'
// str[12] = 'l'
// str[13] = 's'
// str[14] = 'a'
// str[15] = 'u'
// str[16] = 'c'
// str[17] = 'g'
// str[18] = 'emitWarning'
// str[19] = 'replace_all() returned original value because search is '
// str[20] = 'replace'
// str[21] = 'indexOf'
// str[22] = 'substring'