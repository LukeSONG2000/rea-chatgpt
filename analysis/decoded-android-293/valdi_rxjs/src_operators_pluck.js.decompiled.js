// 模块: valdi_rxjs/src/operators/pluck | 字符串 13 | 代码 413B | 指令 137
  "use strict";
  …(pad)
  ? = ?;
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  locop 0xcb(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.pluck (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[223]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.pluck (seq 1) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP30() | str?flags=0x2 idx=3 | const[5d05b003] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x20 OP_20 [?]
  // op 0x3b OP_3b [?]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0xd6 OP_d6 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  locop 0xca(OP_ea())
  // trailer 0xae
  jcc-0xeb → @225
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x71 OP_71 [?]
  …(pad)
  locop 0xca(str?flags=0x64 idx=0)
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0x68 PUSH_STR2 [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @383
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @350
  // discard(OP_b3())
  jmp → @356
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x4a OP_4a [?]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // trailer 0xae
  jcc-0xeb → @365
  // stack@INIT-END: OP_3b()(PUSH_WK2(), 'require', const[014902b8], str?flags=0x0 idx=1, str?flags=0x1 idx=0, OP_d6(), DECL_SLOT(), globalThis, undefined, OP_2f(), call23(objlit[map](PUSH_STR2()); local[0]), OP_71()).builtin#262 | str?flags=0x0 idx=13 | DECL_SLOT() | LT() | DECL_SLOT() | v06 | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @327
  // trailer 0xae
  // op 0x58 OP_58 [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0x35 OP35 [?]
  …(pad)
  // stack-tail: OP_58() | OP_2b() | OP35() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = '__esModule'
// str[7] = 'pluck'
// str[8] = './map'
// str[9] = 'r'
// str[10] = 'list of properties cannot be empty.'
// str[11] = 'map'
// str[12] = 'o'
// str[13] = 'n'