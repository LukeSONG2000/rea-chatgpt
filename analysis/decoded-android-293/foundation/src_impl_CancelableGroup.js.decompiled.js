// 模块: foundation/src/impl/CancelableGroup | 字符串 14 | 代码 933B | 指令 271
  "use strict";
  …(pad)
  ? = ?;
  // op 0x34 OP_34 [?]
  // discard(OP_34())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  Object.defineProperty(exports, dd000000, {value:!0});
  locop 0xca(f0(const[222]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcc(v06)
  // discard(IMPORT_BINDING())
  // op 0xcf OP_cf [?]
  // op 0x6b CLASS_DECL [~]
  locop 0xcd(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.builtin#22 (seq 0) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x2 idx=4 | const[030270b8] | 'require' | str?flags=0x0 idx=100 | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x1a OP_1a [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16398 (seq 256) = OP_2c();  // ?
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x40 OP_40 [?]
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @244
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xd6 OP_d6 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.canceled (seq 0) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#104 (seq 1) = local[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.addCancelablePromise (seq 2) = local[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.cancel (seq 3) = local[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  EXPORTS.cancelables (seq 4) = PUSH_THIS();  // OP_d6()
  // stack@INIT-END: const[39125762] | OP_c0() | OP_40() | const[020d08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x76 OP_76 [?]
  …(pad)
  // op 0x96 OP_96 [?]
  …(pad)
  // op 0x10 OP10 [?]
  …(pad)
  jcc-0xeb → @424
  // discard(param[0].cancel())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xde CLOSURE_CTX_A [~]
  // discard(objlit[cancelables](CLOSURE_CTX_A()).push(param[0]))
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  …(pad)
  // discard(const[02000000])
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // discard(str?flags=0xb idx=4.builtin#263(call21(DUP(); objlit[cancel](param[0]))))
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xc idx=0)
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(objlit[cancelables](CLOSURE_CTX_A()))
  // op 0xde CLOSURE_CTX_A [~]
  EXPORTS.cancelables (seq 1) = push0;  // CLOSURE_CTX_A()
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @837
  locop 0xcb(OP_81())
  // discard(undefined.cancel())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @796
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xb2 OP_b2 [?]
  // op 0x44 META_RECORD44 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: META_RECORD44() | str?flags=0x14 idx=1 | const[00000000]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'CancelableGroup'
// str[6] = '__esModule'
// str[7] = './CallbackCancelable'
// str[8] = 'isCanceled'
// str[9] = 'c'
// str[10] = 'canceled'
// str[11] = 'addCancelablePromise'
// str[12] = 'cancel'
// str[13] = 'cancelables'
// str[14] = 'push'