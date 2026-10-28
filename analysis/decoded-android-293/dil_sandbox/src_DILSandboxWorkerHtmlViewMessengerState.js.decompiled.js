// 模块: dil_sandbox/src/DILSandboxWorkerHtmlViewMessengerState | 字符串 46 | 代码 3630B | 指令 737
  "use strict";
  …(pad)
  ? = ?;
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  str?flags=0x4 idx=3 = PUSH_C();
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xb8 PUSH_WK2 [~]
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxWorkerHtmlViewMessengerState (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[222]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcc(v06)
  // discard(IMPORT_BINDING())
  // op 0xcf OP_cf [?]
  // op 0x6b CLASS_DECL [~]
  locop 0xcd(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILSandboxWorkerHtmlViewMessengerState (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_d0() | const[0e430601] | const[07b00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP30() | PUSH_WK2() | 'require' | str?flags=0x0 idx=100 | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x16 OP_16 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x2c OP_2c [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 1024) = OP_2c();  // PUSH_C()
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @334
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.contextId (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.runtime (seq 1) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.post (seq 2) = PUSH_EXPORTS();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd5 OP_d5 [?]
  EXPORTS.reportError (seq 3) = OP_d5();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.nextRequestId (seq 4) = PUSH_WK1();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.pendingCommands (seq 5) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.transports (seq 6) = call21(DUP(); );  // PUSH_THIS()
  // stack@INIT-END: OP10() | str?flags=0x1 idx=0 | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[00ec0102] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x37 OP_37 [?]
  …(pad)
  // discard(OP_37())
  locop 0xcd(str?flags=0xa idx=5.builtin#263)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x81 OP_81 [?]
  jmp → @597
  locop 0xca(OP_81())
  // discard(undefined.unregister())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @556
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc9 PUSH_C9 [~]
  // discard(objlit[transports](PUSH_C9()).clear())
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); const[242]))
  // op 0x64 DECL_SLOT [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0x81 OP_81 [?]
  jmp → @809
  locop 0xcc(OP_81())
  // discard(undefined.builtin#129(undefined))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @765
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc9 PUSH_C9 [~]
  // stack@INIT-END: OP_87() | objlit[pendingCommands](PUSH_C9()).clear()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7b OP_7b [?]
  // op 0x46 OP_46 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1025
  // discard(OP_b3())
  jmp → @1061
  // discard(v06.unregister())
  // op 0x50 OP_50 [?]
  // op 0x50 OP_50 [?]
  locop 0xca(OP_50().[wk:0xf4])
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // stack@INIT-END: OP_46() | const[00020202] | PUSH_C() | num[3053716145] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | const[4008cb64] | desc-tpl | OP_50().[wk:0xf3] | objlit[transports](PUSH_C7()).builtin#66 | param[0] | desc-tpl(param[1].[wk:0xf5], objlit[runtime](PUSH_C7()).registerHtmlViewMessengerTransport(param[0], undefined).[wk:0xf0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x74 OP_74 [?]
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  // op 0x05 PATCH_REF_LOAD [~]
  locop 0xcc(PATCH_REF_LOAD())
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x18 idx=0)
  …(pad)
  // op 0xbc OP_bc [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: OP_74() | num[302776328] | OP_3f().[wk:0x420e1202] | PUSH_B() | const[00020002] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[01b60300] | call25(str?flags=0xde idx=66; CLOSURE_CTX_B(), param[0], param[1]).builtin#263 | desc-tpl | OP_bc().[wk:0xf7] | objlit[contextId](CLOSURE_CTX_A()).[wk:0xe9] | CLOSURE_CTX_B().[wk:0xf8] | param[0].[wk:0xf9](param[1].[wk:0xfa])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(call21(?))
  // op 0xf6 OP_f6 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xca(objlit[transports](LOAD_M3()).builtin#65(param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1639
  // discard(OP_b3())
  jmp → @1672
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1677
  // stack@INIT-END: str?flags=0x19 idx=8 | OP_f6() | str?flags=0x3 idx=2 | str?flags=0x3 idx=3 | const[0008c404] | DECL_SLOT() | DECL_SLOT() | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc3 LOAD_M3 [~]
  // discard(objlit[transports](LOAD_M3()).builtin#9(param[0]))
  // discard(undefined.unregister())
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); const[253]))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  // op 0x81 OP_81 [?]
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcc(DECL_SLOT())
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcd(?)
  // op 0x87 OP_87 [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @2019
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  // discard(objlit[pendingCommands](LOAD_M3()).builtin#9(undefined))
  // discard(undefined.builtin#129(undefined))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // op 0x4e OP_4e [?]
  …(pad)
  // op 0xac OP_ac [?]
  …(pad)
  // discard(const[02003402])
  // op 0x62 OP_62 [?]
  …(pad)
  // op 0xf9 OP_f9 [?]
  …(pad)
  // op 0x30 OP30 [?]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // op 0x8e OP_8e [?]
  locop 0xca(OP_8e())
  // op 0xc8 PUSH_C8 [~]
  // op 0xbd OP_bd [?]
  // op 0xc8 PUSH_C8 [~]
  // discard(undefined.[wk:0x100](v06.[wk:0x101]))
  // discard(param[0].[wk:0xff])
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  // op 0x6f OP_6f [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0xbd OP_bd [?]
  // op 0xc8 PUSH_C8 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[toDILSandboxError](PUSH_STR2())(objlit[builtin#51](f0(PUSH_C7())).[wk:0x101]))
  // discard(v06.[wk:0x100])
  jmp → @2481
  // op 0x2f OP_2f [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  …(pad)
  // op 0x4b OP_4b [?]
  // op 0x2b OP_2b [?]
  // op 0xb2 OP_b2 [?]
  …(pad)
  // discard(num[5911])
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(objlit[runtime](PUSH_C7()).receiveHtmlViewMessengerEvent(param[0], param[1], PUSH_EXPORTS()))
  // discard(OP_6f())
  // stack@INIT-END: OP_62() | OP_f9() | num[248839] | const[00ce0300] | const[00d00300] | OP10() | const[00b60300] | load[aux08cc] | OP_6f() | DECL_SLOT() | PUSH_C8().post | desc-tpl | OP_bd().[wk:0xf7] | objlit[contextId](PUSH_C8()).[wk:0xe9] | OP_6f() | PUSH_C8().post | desc-tpl | OP_bd().[wk:0xf7] | objlit[contextId](PUSH_C8()).[wk:0xe9] | OP_2f() | OP_4b() | num[566632882] | OP10() | const[00b60300] | load[aux08cb]
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(objlit[toDILSandboxError](PUSH_STR2())(f0(PUSH_THIS())))
  // discard(PUSH_C7().reportError)
  // stack@INIT-END: OP_6f()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x4a OP_4a [?]
  …(pad)
  // discard(load[aux0000])
  // op 0x10 OP10 [?]
  …(pad)
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[pendingCommands](PUSH_C7()).builtin#65(param[0]))
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[pendingCommands](PUSH_C7()).builtin#9(param[0]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2997
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  jmp → @3037
  // stack@INIT-END: OP10() | const[0008cb64] | EQ_STRICT() | undefined.builtin#129(call21(DUP(); PUSH_EXPORTS())) | undefined.builtin#128(param[1])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  DECLARE-FUNCTION …
  …(pad)
  // discard(num[33666048])
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[nextRequestId](PUSH_C7()))
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  EXPORTS.nextRequestId (seq 0) = ADD();  // DECL_SLOT()
  // op 0x11 DUP [~]
  // trailer 0xae
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0x07 PUSH_B [~]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x88 OP_88 [?]
  …(pad)
  // op 0xd0 OP_d0 [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // discard(CLOSURE_CTX_C().[wk:0xf8](param[1].[wk:0x81], param[0].[wk:0x80]))
  // op 0x6f OP_6f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xbb OP_bb [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x61 LOAD_61 [?]
  // discard(CLOSURE_CTX_D().[wk:0xf9](LOAD_61().[wk:0xfa]))
  // discard(PUSH_STR2().[wk:0xff])
  // stack@INIT-END: ?.builtin#263(const[40b60300], OP_33()) | OP_88() | const[2315256064] | const[268632067] | const[01f60300] | load[auxcc03] | OP_d0() | str?flags=0x2 idx=3 | objlit[pendingCommands](load[de]).builtin#66 | PUSH_STR2() | desc-tpl | OP_6f() | CLOSURE_CTX_A().post | desc-tpl | OP_bb().[wk:0xf7] | objlit[contextId](CLOSURE_CTX_A()).[wk:0xe9] | CLOSURE_CTX_C().[wk:0xf8]
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(objlit[pendingCommands](CLOSURE_CTX_A()).builtin#9(PUSH_STR2()))
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(f0(f0(PUSH_THIS())))
  // discard(objlit[toDILSandboxError](PUSH_STR2()))
  // stack@INIT-END: OP_6f() | param[1]
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x47 OP_47 [?]
  // op 0x1c OP_1c [?]
  // op 0xb2 OP_b2 [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x73 OP_73 [?]
  …(pad)
  // stack-tail: OP_b2() | call21(?) | OP_2b() | call21(?) | OP_73() | num[13] | const[00000002]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'DILSandboxWorkerHtmlViewMessengerState'
// str[6] = '__esModule'
// str[7] = './DILSandboxError'
// str[8] = 'dispose'
// str[9] = 'registerTransport'
// str[10] = 'unregisterTransport'
// str[11] = 'receiveCommand'
// str[12] = 'receiveEvent'
// str[13] = 'receiveCommandResponse'
// str[14] = 'sendCommandToHost'
// str[15] = 't'
// str[16] = 's'
// str[17] = 'r'
// str[18] = 'contextId'
// str[19] = 'runtime'
// str[20] = 'post'
// str[21] = 'reportError'
// str[22] = 'nextRequestId'
// str[23] = 'pendingCommands'
// str[24] = 'transports'
// str[25] = 'unregister'
// str[26] = 'clear'
// str[27] = 'DIL sandbox html-view messenger context was disposed'
// str[28] = 'command'
// str[29] = 'event'
// str[30] = 'id'
// str[31] = 'registerHtmlViewMessengerTransport'
// str[32] = 'kind'
// str[33] = 'channelId'
// str[34] = 'type'
// str[35] = 'data'
// str[36] = 'n'
// str[37] = 'o'
// str[38] = 'DIL html-view messenger was disconnected'
// str[39] = 'receiveHtmlViewMessengerCommand'
// str[40] = 'requestId'
// str[41] = 'result'
// str[42] = 'error'
// str[43] = 'toDILSandboxError'
// str[44] = 'receiveHtmlViewMessengerEvent'
// str[45] = 'i'
// str[46] = 'd'