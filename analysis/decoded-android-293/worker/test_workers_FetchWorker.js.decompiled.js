// 模块: worker/test_workers/FetchWorker | 字符串 30 | 代码 657B | 指令 147
  "use strict";
  …(pad)
  ? = ?;
  // op 0x20 OP_20 [?]
  // discard(OP_20())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x50 OP_50 [?]
  // op 0x3b OP_3b [?]
  // stack@INIT-END: OP_3b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xf9 OP_f9 [?]
  …(pad)
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  // op 0xb5 OP_b5 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  locop 0xca(const[227](call21(push1; desc-tpl, const[228].[wk:0xe5])))
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); undefined))
  // op 0x8e OP_8e [?]
  locop 0xcc(OP_8e())
  // discard(pool[224].revokeObjectURL(undefined))
  // op 0x11 DUP [~]
  locop 0xcd(call21(DUP(); ))
  // discard(undefined.append(const[227], const[235]))
  // op 0x11 DUP [~]
  // op 0x8e OP_8e [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @445
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x8e OP_8e [?]
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // discard(f0(push5))
  // discard(objlit[search](pool[243]))
  jmp → @619
  local[4] = OP_9a();
  // op 0x6f OP_6f [?]
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xc3 LOAD_M3 [~]
  // discard(f0(push2))
  // discard(LOCAL_OP2().builtin#92(LOAD_M3()))
  jmp → @619
  // op 0x2f OP_2f [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  …(pad)
  // op 0x35 OP35 [?]
  …(pad)
  // op 0xa3 OP_A3 [?]
  // op 0x35 OP35 [?]
  …(pad)
  // op 0x36 OP_36 [?]
  …(pad)
  // stack-tail: 'e' | PATCH_REF_LOAD() | v06 | const[00000500] | OP_f9() | str?flags=0x5 idx=184 | OP30() | OP_bc() | str?flags=0x2 idx=2 | str?flags=0x2 idx=3 | str?flags=0x4 idx=0 | OP_b5() | const[00006403] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[224].createObjectURL | DUP() | pool[231] | EQ_STRICT() | OP_2f() | pool[239] | OP_8e() | OP_9a() | OP_9a() | OP_6f() | pool[239] | OP_2f() | OP_2e() | OP_A3() | OP35() | OP_36()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'onmessage'
// str[5] = 'e'
// str[6] = 't'
// str[7] = 'a'
// str[8] = 'r'
// str[9] = 'URL'
// str[10] = 'createObjectURL'
// str[11] = 'Blob'
// str[12] = 'worker'
// str[13] = 'text/plain'
// str[14] = 'type'
// str[15] = 'Request'
// str[16] = 'fetch'
// str[17] = 'revokeObjectURL'
// str[18] = 'FormData'
// str[19] = 'append'
// str[20] = 'parsed'
// str[21] = 'Response'
// str[22] = 'formData'
// str[23] = 'Worker native form parser is unavailable'
// str[24] = 'postMessage'
// str[25] = 'text'
// str[26] = 'Headers'
// str[27] = 'AbortController'
// str[28] = 'location'
// str[29] = 'search'
// str[30] = 'failed'