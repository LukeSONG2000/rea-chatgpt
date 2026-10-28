// 模块: dil_sandbox/src/DILSandboxHostActionRequests | 字符串 35 | 代码 2957B | 指令 554
  "use strict";
  …(pad)
  ? = ?;
  // op 0x92 OP_92 [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  // op 0xac OP_ac [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xba OP_ba [?]
  local[5] = v06;
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxHostActionRequests (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  locop 0xcb(pool[186])
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcd(v06)
  // discard(IMPORT_BINDING())
  // op 0xd0 OP_d0 [?]
  // op 0x6b CLASS_DECL [~]
  local[4] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxHostActionRequests (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_92() | const[0e430601] | OP_ac() | const[09b00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | OP30() | OP_ba() | 'module' | str?flags=0x0 idx=0 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_d0()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x1a OP_1a [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x1e OP_1e [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x1c OP_1c [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x10 OP10 [?]
  EXPORTS.builtin#16910 (seq 256) = OP10();  // PUSH_C()
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @323
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.contextId (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.disposed (seq 1) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.nextRequestId (seq 2) = PUSH_WK1();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.pending (seq 3) = call21(DUP(); );  // PUSH_THIS()
  // stack@INIT-END: OP_1c() | str?flags=0x1 idx=0 | globalThis | str?flags=0x0 idx=1 | const[00ec0103] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x35 OP35 [?]
  // discard(num[4])
  // op 0xd8 OP_d8 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  locop 0xca(PUSH_C9().begin(param[0], param[1]))
  // op 0x6f OP_6f [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(f0(objlit[requestId](undefined)))
  // discard(PUSH_EXPORTS())
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  locop 0xcc(objlit[pending](PUSH_C9()).builtin#65(objlit[requestId](undefined)))
  // op 0xc9 PUSH_C9 [~]
  // discard(objlit[pending](PUSH_C9()).builtin#9(objlit[requestId](undefined)))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @769
  // discard(OP_b3())
  jmp → @843
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[toDILSandboxError](PUSH_STR2())(f0(PUSH_C7())))
  // discard(v06.builtin#129)
  jmp → @848
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x44 META_RECORD44 [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @1011
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0x94 OP_94 [?]
  // op 0x18 TRIPLE_OP [?]
  EXPORTS.nextRequestId (seq 0) = TRIPLE_OP();  // const[00640000]
  locop 0xca(PATCH_REF_LOAD())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); local[0]))
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(f0(undefined))
  // trailer 0xae
  // op 0x33 OP_33 [?]
  // discard(push11051)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xe9 OP_e9 [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // stack@INIT-END: OP_d8() | str?flags=0x3 idx=1 | str?flags=0x5 idx=2 | const[00b60300] | load[aux08cd] | DECL_SLOT() | OP_1c() | META_RECORD44() | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | const[40b80301] | load[auxbc03] | CLOSURE_CTX_B() | desc-tpl | OP_33() | num[554578432].builtin#263 | PUSH_EXPORTS() | OP_e9().builtin#66 | PUSH_STR2() | desc-tpl | CLOSURE_CTX_C().[wk:0xf1] | CLOSURE_CTX_D().[wk:0xf2](param[0].[wk:0x80], param[1].[wk:0x81])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x47 OP_47 [?]
  // op 0x12 OP_12 [?]
  …(pad)
  locop 0xcc(const[0000000e].builtin#263)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(objlit[pending](PUSH_C8()).builtin#65(objlit[requestId](param[0])))
  // op 0xc8 PUSH_C8 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1603
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1603
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1606
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1606
  // stack@INIT-END: OP_12() | DECL_SLOT() | DECL_SLOT() | v06 | EQ_STRICT() | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc8 PUSH_C8 [~]
  // discard(objlit[pending](PUSH_C8()).builtin#9(objlit[requestId](param[0])))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1833
  // op 0x11 DUP [~]
  // discard(undefined.builtin#129(call21(DUP(); objlit[error](param[0]))))
  // stack@INIT-END: EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xcb(objlit[result](param[0]))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1926
  // discard(DUP())
  // op 0xab OP_ab [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1926
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xab OP_ab [?]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @2039
  jmp → @2044
  // trailer 0xae
  jcc-0xeb → @2174
  jmp → @2216
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(desc-tpl)
  jmp → @2226
  // stack@INIT-END: undefined.builtin#128 | META_OP6C() | META_OP6C() | desc-tpl | objlit[success](undefined) | const[244] | const[243].[wk:0x89] | objlit[response](undefined).[wk:0xf6] | objlit[statusMessage](undefined).[wk:0xf7] | v06 | objlit[dataJSON](undefined)(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x69 OP_69 [?]
  local[1] = OP_69();
  // op 0xb2 OP_b2 [?]
  …(pad)
  // op 0x7e OP_7e [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd0 OP_d0 [?]
  // op 0x1c OP_1c [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(OP_2b())
  …(pad)
  // op 0xc8 PUSH_C8 [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  // op 0x81 OP_81 [?]
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xca(?)
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcb(?)
  // op 0x87 OP_87 [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc8 PUSH_C8 [~]
  // discard(objlit[pending](PUSH_C8()).builtin#9(undefined))
  // op 0x11 DUP [~]
  jcc-0xec → @2566
  // discard(DUP())
  // discard(const[243].[wk:0x89](const[249].[wk:0xf7]))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xad OP_ad [?]
  // op 0x35 OP35 [?]
  // op 0x35 OP35 [?]
  // op 0x44 META_RECORD44 [?]
  EXPORTS.disposed (seq 0) = META_RECORD44();  // OP_ad()
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().invalidate())
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x81 OP_81 [?]
  jmp → @2802
  locop 0xca(OP_81())
  // op 0x11 DUP [~]
  // discard(undefined.builtin#129(call21(DUP(); const[240])))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @2747
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc7 PUSH_C7 [~]
  // stack@INIT-END: OP_87() | objlit[pending](PUSH_C7()).clear()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x89 OP_89 [?]
  …(pad)
  // discard(num[16926208])
  // op 0x62 OP_62 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x17 OP_17 [?]
  …(pad)
  // op 0x6f OP_6f [?]
  // op 0x8e OP_8e [?]
  // discard(OP_8e())
  // discard(OP_6f())
  jmp → @2936
  // discard(const[b6030001])
  // op 0x6f OP_6f [?]
  // discard(OP_6f())
  jmp → @2936
  // op 0x2f OP_2f [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x44 META_RECORD44 [?]
  // stack-tail: OP_2f() | META_RECORD44()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'DILSandboxHostActionRequests'
// str[7] = 's'
// str[8] = '__esModule'
// str[9] = './DILSandboxError'
// str[10] = 'dispatch'
// str[11] = 'begin'
// str[12] = 'complete'
// str[13] = 'invalidate'
// str[14] = 'dispose'
// str[15] = 'contextId'
// str[16] = 'disposed'
// str[17] = 'nextRequestId'
// str[18] = 'pending'
// str[19] = 'o'
// str[20] = 'n'
// str[21] = 'r'
// str[22] = 'requestId'
// str[23] = 'toDILSandboxError'
// str[24] = 'result'
// str[25] = 'DIL host action context was disposed.'
// str[26] = 'sourceGeneration'
// str[27] = 'discardOnInvalidate'
// str[28] = 'error'
// str[29] = 'success'
// str[30] = 'ignored'
// str[31] = 'response'
// str[32] = 'statusMessage'
// str[33] = 'dataJSON'
// str[34] = 'The widget changed before the action completed.'
// str[35] = 'clear'