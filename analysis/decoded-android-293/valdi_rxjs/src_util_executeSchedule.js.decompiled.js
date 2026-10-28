// 模块: valdi_rxjs/src/util/executeSchedule | 字符串 13 | 代码 553B | 指令 133
  "use strict";
  …(pad)
  ? = ?;
  // op 0x1a OP_1a [?]
  // discard(OP_1a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.executeSchedule (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.executeSchedule (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x40 OP_40 [?]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0xbc OP_bc [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  locop 0xcb(param[1])
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcc(PUSH_EXPORTS())
  // op 0xd5 OP_d5 [?]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @250
  // discard(OP_f3())
  // op 0xdd OP_dd [?]
  locop 0xcd(OP_dd())
  // op 0x5e OP_5e [?]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @264
  // discard(OP_f3())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x60 OP_60 [?]
  local[4] = OP_60();
  // op 0x64 DECL_SLOT [~]
  // op 0xd5 OP_d5 [?]
  local[5] = param[1].schedule(local[0], OP_d5());
  // discard(param[0].builtin#104(undefined))
  // op 0x5e OP_5e [?]
  jcc-0xeb → @362
  // stack@INIT-END: OP_20() | OP_bc() | 'require' | 'module' | 'exports' | 'e' | str?flags=0x2 idx=0 | const[222208] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | !(OP_5e())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x33 OP_33 [?]
  …(pad)
  // op 0x7c OP_7c [?]
  // op 0x08 PUSH_C [~]
  locop 0xca(PUSH_C())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xef OP_ef [?]
  // discard(OP_ef())
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @492
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x07 PUSH_B [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  jmp → @529
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: OP_33() | num[17187598] | const[00060400] | OP_7c() | str?flags=0x2 idx=3 | const[243203] | str?flags=0xc0 idx=3 | CLOSURE_CTX_B() | CLOSURE_CTX_C().builtin#104(PUSH_THIS().schedule(PUSH_B(), CLOSURE_CTX_D())) | PUSH_THIS().unsubscribe()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x79 OP_79 [?]
  …(pad)
  // stack-tail: OP_79() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'executeSchedule'
// str[7] = 't'
// str[8] = 'u'
// str[9] = 's'
// str[10] = 'c'
// str[11] = 'd'
// str[12] = 'schedule'
// str[13] = 'unsubscribe'