// 模块: math_jax/src/mathjax_src/util/AsyncLoad | 字符串 14 | 代码 677B | 指令 126
  "use strict";
  …(pad)
  ? = ?;
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  locop 0xcb(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.asyncLoad (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[223]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.asyncLoad (seq 1) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | call22(?) | v06 | const[00030203] | v06 | const[5d05b003] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x12 OP_12 [?]
  // op 0x3b OP_3b [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  jcc-0xeb → @272
  // op 0x11 DUP [~]
  // trailer 0xae
  // op 0x4d OP_4d [?]
  // discard(v06)
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(objlit[mathjax](PUSH_STR2()).asyncLoad(CLOSURE_CTX_B()))
  // op 0xaa OP_aa [?]
  jcc-0xeb → @575
  jmp → @580
  // stack@INIT-END: OP_3b() | PUSH_WK2() | str?flags=0x1 idx=0 | const[01ac0101] | PUSH_WK2() | OP_4d().builtin#262 | str?flags=0x0 idx=3 | OP_aa() | undefined.builtin#127(local[0]).builtin#25(local[0]) | param[0] | f0(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x4a OP_4a [?]
  …(pad)
  // discard(num[235036928].builtin#262)
  …(pad)
  // stack-tail: OP_4a().builtin#262 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'a'
// str[6] = '__esModule'
// str[7] = 'asyncLoad'
// str[8] = '../mathjax'
// str[9] = 'mathjax'
// str[10] = "Can't load '"
// str[11] = "': No mathjax.asyncLoad method specified"
// str[12] = 'o'
// str[13] = 't'
// str[14] = 's'