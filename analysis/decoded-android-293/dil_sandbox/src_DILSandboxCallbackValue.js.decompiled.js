// 模块: dil_sandbox/src/DILSandboxCallbackValue | 字符串 16 | 代码 1042B | 指令 218
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2e OP_2e [?]
  // discard(OP_2e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(str?flags=0x0 idx=1)
  locop 0xcb(local[0])
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.copyDILSandboxCallbackValue (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.copyDILSandboxCallbackValue (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x86 OP_86 [?]
  // discard(OP_86())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  // stack@INIT-END: call23(?; ?, call21(DUP(); ))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x3 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x16 OP_16 [?]
  // discard(OP_16())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xec → @264
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @268
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @324
  jcc-0xeb → @324
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x6c META_OP6C [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @541
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @541
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  jcc-0xeb → @596
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // discard(param[1].builtin#104(param[0]))
  // op 0x6f OP_6f [?]
  jcc-0xeb → @730
  jmp → @851
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x2f OP_2f [?]
  // discard(param[1].builtin#9(param[0]))
  // op 0x71 OP_71 [?]
  // trailer 0xae
  …(pad)
  // op 0x1c OP_1c [?]
  …(pad)
  // op 0xd9 OP_d9 [?]
  // discard(const[0226c60e].builtin#262)
  …(pad)
  // discard(OP_d9())
  // op 0x40 OP_40 [?]
  …(pad)
  // discard(const[03d28184])
  locop 0xca(str?flags=0x0 idx=0)
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcb(str?flags=0x0 idx=0)
  // op 0x87 OP_87 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  …(pad)
  // stack-tail: OP_ac() | OP_ac() | pool[148].isFinite(param[0]) | PUSH_B() | META_OP6C() | EQ_STRICT() | EQ_STRICT() | OP_2f() | param[1].builtin#99(param[0]) | OP_2f() | OP_6f() | OP_87() | PUSH_THIS() | CLOSURE_CTX_A() | PUSH_C7() | OP_f1() | str?flags=0xe idx=0 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = '__esModule'
// str[7] = 'copyDILSandboxCallbackValue'
// str[8] = 'r'
// str[9] = 'isFinite'
// str[10] = 'isArray'
// str[11] = 'DIL callback results must be plain JSON data or undefine'
// str[12] = 'DIL callback results cannot contain cyclic data.'
// str[13] = 'fromEntries'
// str[14] = 'entries'
// str[15] = 'map'
// str[16] = 'o'