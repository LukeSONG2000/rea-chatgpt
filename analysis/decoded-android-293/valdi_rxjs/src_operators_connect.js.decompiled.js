// 模块: valdi_rxjs/src/operators/connect | 字符串 21 | 代码 757B | 指令 176
  "use strict";
  …(pad)
  ? = ?;
  // discard(?)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e1000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.connect (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[227]))
  locop 0xcb(f0(const[228]))
  locop 0xcc(f0(const[229]))
  locop 0xcd(f0(const[230]))
  // op 0x50 OP_50 [?]
  local[4] = OP_50().[wk:0xe7];
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.connect (seq 1) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | 'module' | 'exports' | 'e' | str?flags=0x0 idx=0 | const[c4056404] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0] | desc-tpl
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0x11 DUP [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8 idx=0)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @384
  // discard(OP_f3())
  // op 0x68 PUSH_STR2 [~]
  // op 0xdb OP_db [?]
  locop 0xcb(OP_db())
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xec → @432
  // op 0x73 OP_73 [?]
  // op 0x11 DUP [~]
  locop 0xcc(objlit[connector](DUP()))
  // discard(DECL_SLOT())
  jmp → @436
  // discard(DECL_SLOT())
  jmp → @393
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0xb9 OP_b9 [?]
  // discard(OP_b9())
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xef OP_ef [?]
  locop 0xca(OP_ef())
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(f0(f0(f0(undefined))).subscribe(param[1]))
  // stack@INIT-END: '__esModule' | objlit[builtin#262](push43087) | 'require' | str?flags=0x2 idx=0 | '../observable/from' | str?flags=0xd idx=190 | load[auxba03] | num[91149] | param[1] | call23(objlit[operate](PUSH_STR2()); local[0]) | str?flags=0xb idx=3.builtin#262 | str?flags=0x0 idx=12 | str?flags=0xbc idx=3 | DECL_SLOT() | objlit[builtin#122](PUSH_STR2()) | CLOSURE_CTX_C() | objlit[fromSubscribable](PUSH_STR2()) | param[1].builtin#104(param[0].subscribe(undefined))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // stack-tail: str?flags=0xd idx=6 | LOCAL_OP2() | const[02000000] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'o'
// str[7] = 't'
// str[8] = 'c'
// str[9] = 'b'
// str[10] = '__esModule'
// str[11] = 'connect'
// str[12] = '../Subject'
// str[13] = '../observable/from'
// str[14] = '../util/lift'
// str[15] = '../observable/fromSubscribable'
// str[16] = 'connector'
// str[17] = 'Subject'
// str[18] = 's'
// str[19] = 'operate'
// str[20] = 'fromSubscribable'
// str[21] = 'subscribe'