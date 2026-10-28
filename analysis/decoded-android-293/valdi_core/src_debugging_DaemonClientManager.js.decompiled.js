// 模块: valdi_core/src/debugging/DaemonClientManager | 字符串 55 | 代码 4997B | 指令 1155
  "use strict";
  …(pad)
  ? = ?;
  // op 0xf8 OP_f8 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e0000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ReceivedDaemonClientMessage (seq 0) = …;  // …
  EXPORTS.DaemonClientManager (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
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
  EXPORTS.ReceivedDaemonClientMessage (seq 2) = undefined;  // PUSH_EXPORTS()
  // op 0xbf OP_bf [?]
  local[4] = OP_bf();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[6] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[7] = CLASS_DECL();
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
  local[9] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[10] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DaemonClientManager (seq 3) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_f8() | const[0e430601] | str?flags=0xb idx=3 | load[98] | num[241678] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP30() | PUSH_WK2() | 'require' | 'e' | str?flags=0x4 idx=11 | const[050670bc] | 'ReceivedDaemonClientMessage' | str?flags=0x6 idx=11 | const[070970be] | 'DaemonClientManager' | PUSH_E() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | DECL_SLOT() | OP_cf() | DECL_SLOT() | CLASS_CONSTRUCT() | DECL_SLOT() | CLASS_CONSTRUCT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x0f OP_0f [?]
  // op 0x16 OP_16 [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#29 (seq 2048) = OP_2c();  // ?
  // op 0x3b OP_3b [?]
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x16 OP_16 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x20 OP_20 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @477
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#51 (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.client (seq 1) = param[1];  // PUSH_THIS()
  // stack@INIT-END: OP_46() | num[16908801] | push46595 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[00ec0102] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: str?flags=0xa idx=2 | num[234881024].onClientDisconnected.submitRequest | desc-tpl | desc-tpl | objlit[senderClientId](objlit[builtin#51](PUSH_THIS())).[wk:0xed] | param[0](f0(objlit[requestId](objlit[builtin#51](PUSH_THIS()))).[wk:0xef].[wk:0xf0], local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x44 META_RECORD44 [?]
  …(pad)
  // discard(META_RECORD44())
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @860
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.client (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.requestId (seq 1) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.builtin#128 (seq 2) = PUSH_EXPORTS();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd5 OP_d5 [?]
  EXPORTS.builtin#129 (seq 3) = OP_d5();  // PUSH_THIS()
  // stack@INIT-END: ?.onClientDisconnected | const[00ec0106] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x80 OP_80 [?]
  …(pad)
  locop 0xca(OP_80())
  // op 0x11 DUP [~]
  jcc-0xeb → @1058
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#128 (seq 0) = v06;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#129 (seq 1) = v06;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // discard(f0(objlit[timeout](PUSH_C7())))
  // stack@INIT-END: str?flags=0x1c idx=2 | pool[243] | undefined | f0(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x4b OP_4b [?]
  // discard(num[2])
  // op 0x81 OP_81 [?]
  …(pad)
  locop 0xca(OP_81())
  // op 0x11 DUP [~]
  jcc-0xeb → @1214
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#128 (seq 0) = v06;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#129 (seq 1) = v06;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // discard(f0(objlit[timeout](PUSH_C7())))
  // stack@INIT-END: pool[243] | undefined | f0(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x4b OP_4b [?]
  // discard(num[2])
  …(pad)
  // discard(OP_4b().onClientDisconnected)
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.daemonClients (seq 0) = push0;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.listeners (seq 1) = push0;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.idSequence (seq 2) = globalThis;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.pendingMessages (seq 3) = push0;  // PUSH_THIS()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(const[234881024].onClientDisconnected.push(param[0]))
  // op 0xc7 PUSH_C7 [~]
  // op 0xea OP_ea [?]
  // op 0x6c META_OP6C [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1544
  // discard(DUP())
  // discard(param[0].onAvailabilityChanged(!(globalThis)))
  jcc-0xeb → @1669
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x81 OP_81 [?]
  jmp → @1663
  locop 0xca(OP_81())
  // discard(param[0].onClientConnected(undefined))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1621
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xbe PUSH_I8 [~]
  …(pad)
  // discard(num[162816])
  locop 0xca(objlit[listeners](PUSH_I8().onClientDisconnected).indexOf(param[0]))
  // op 0xa9 OP_a9 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1874
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  // stack@INIT-END: str?flags=0x2d idx=8 | objlit[listeners](PUSH_C7()).splice(undefined, PUSH_WK1())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  DECLARE-FUNCTION …
  …(pad)
  // discard(num[152320])
  // op 0x10 OP10 [?]
  …(pad)
  locop 0xca(globalThis)
  // op 0xc8 PUSH_C8 [~]
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x4a OP_4a [?]
  locop 0xcb(OP_4a())
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @2143
  // discard(DUP())
  // op 0xc8 PUSH_C8 [~]
  // op 0xb7 PUSH_WK1 [~]
  // discard(objlit[pendingMessages](PUSH_C8()).splice(undefined, PUSH_WK1()))
  // discard(f0(undefined))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // stack@INIT-END: OP10() | const[0008cc64] | META_OP6C() | DECL_SLOT() | objlit[requestId](undefined) | param[1] | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x34 OP_34 [?]
  // op 0x3a OP_3a [?]
  // discard(OP_3a())
  // trailer 0xae
  // op 0x10 OP10 [?]
  // discard(OP10())
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: ?.onClientDisconnected(CLOSURE_CTX_B(), local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // discard(call23(?))
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2338
  // discard(OP_b3())
  jmp → @2371
  jcc-0xeb → @2444
  // op 0xde CLOSURE_CTX_A [~]
  // discard(f0(objlit[error_message](objlit[error](param[0]))))
  // stack@INIT-END: objlit[error](v06) | CLOSURE_CTX_A()
  // ===== 初始化段结束；其后为函数单元 =====
  jcc-0xeb → @2471
  // op 0x6f OP_6f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // discard(f0(param[0]))
  // discard(CLOSURE_CTX_B())
  // stack@INIT-END: param[0] | OP_6f()
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(f0(PUSH_THIS()))
  // discard(CLOSURE_CTX_A())
  // stack@INIT-END: OP_6f()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // discard(f0(call21(DUP(); const[256])))
  // stack@INIT-END: OP_2f() | CLOSURE_CTX_A()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7b OP_7b [?]
  …(pad)
  // discard(OP_7b())
  // op 0x07 PUSH_B [~]
  // op 0x09 PUSH_D [~]
  // op 0xba OP_ba [?]
  // op 0x11 DUP [~]
  // trailer 0xae
  // op 0x1a OP_1a [?]
  // discard(OP_1a())
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x92 OP_92 [?]
  EXPORTS.idSequence (seq 0) = OP_92();  // DECL_SLOT()
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(objlit[idSequence](CLOSURE_CTX_A()).builtin#55())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(call21(DUP(); CLOSURE_CTX_C(), undefined, param[0], param[1]))
  // op 0xde CLOSURE_CTX_A [~]
  // discard(objlit[pendingMessages](CLOSURE_CTX_A()).push(undefined))
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  EXPORTS.timeout (seq 1) = OP_f1();  // local[0]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  // stack@INIT-END: OP10() | const[bc030008] | globalThis | str?flags=0x0 idx=3 | const[0ce20301] | str?flags=0xe4 idx=3 | DECL_SLOT() | undefined | pool[261] | CLOSURE_CTX_A().submitRequest | CLOSURE_CTX_C() | desc-tpl | desc-tpl | LOAD_61().[wk:0xed](LOAD_61(), f0(undefined).[wk:0xef].[wk:0xf0]).builtin#25(local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x55 SPREAD_PREP [~]
  // op 0x33 OP_33 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x1c OP_1c [?]
  // discard(OP_1c())
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: ?.onClientDisconnected(PUSH_STR2(), local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // discard(str?flags=0x4a idx=2)
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x4b idx=0)
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: call25(?.onClientDisconnected; const[262]).onClientDisconnected(PUSH_STR2(), local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // discard(str?flags=0x51 idx=2)
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  …(pad)
  // discard(num[0])
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xa9 OP_a9 [?]
  jcc-0xeb → @3444
  // stack@INIT-END: call25(?.onClientDisconnected; CLOSURE_CTX_A()) | str?flags=0x52 idx=0.onClientDisconnected | globalThis | str?flags=0x5 idx=0 | str?flags=0x8 idx=2 | str?flags=0x9 idx=0 | const[3056600073] | str?flags=0xc idx=5 | const[00b60300] | load[auxb803] | str?flags=0x9 idx=8 | DUP() | META_OP6C() | OP_a9()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc3 LOAD_M3 [~]
  // discard(objlit[daemonClients](LOAD_M3()).push(param[1]))
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xca(OP_ee())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @3683
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xeb → @3683
  // discard(DUP())
  // discard(undefined.onAvailabilityChanged(!(globalThis)))
  // op 0x11 DUP [~]
  jcc-0xeb → @3764
  // discard(DUP())
  // discard(undefined.onClientConnected(param[1]))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xb8 PUSH_WK2 [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  locop 0xcb(objlit[daemonClients](LOAD_M3()).indexOf(param[1]))
  // op 0xa9 OP_a9 [?]
  // op 0x6c META_OP6C [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  // discard(objlit[daemonClients](LOAD_M3()).splice(undefined, PUSH_WK1()))
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcc(OP_ee())
  // op 0xc3 LOAD_M3 [~]
  // op 0xea OP_ea [?]
  // op 0x11 DUP [~]
  jcc-0xec → @4111
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xeb → @4111
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // discard(undefined.onAvailabilityChanged(!(PUSH_WK1())))
  // op 0x11 DUP [~]
  jcc-0xeb → @4192
  // discard(DUP())
  // discard(undefined.onClientDisconnected(param[1]))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xb9 OP_b9 [?]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcd(objlit[Messages](PUSH_STR2()).parse(objlit[senderClientId](PUSH_EXPORTS()), objlit[payload](PUSH_EXPORTS())))
  // op 0xb5 OP_b5 [?]
  // trailer 0xae
  jcc-0xeb → @4478
  // op 0xc3 LOAD_M3 [~]
  // discard(LOAD_M3().fulfillMessage(objlit[requestId](undefined), local[0]))
  // stack@INIT-END: OP_87() | OP_87() | DUP() | META_OP6C() | DECL_SLOT() | DECL_SLOT() | OP_b5() | objlit[type](undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @4598
  // op 0xc3 LOAD_M3 [~]
  // discard(LOAD_M3().fulfillMessage(objlit[requestId](undefined), local[0]))
  // stack@INIT-END: objlit[isAnyResponse](PUSH_STR2()) | f0(undefined)
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  local[4] = call21(DUP(); undefined, param[1]);
  // op 0x64 DECL_SLOT [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x81 OP_81 [?]
  jmp → @4737
  local[5] = OP_81();
  // op 0x11 DUP [~]
  jcc-0xeb → @4736
  // discard(DUP())
  // discard(undefined.onMessage(undefined))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @4652
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0x6b CLASS_DECL [~]
  // stack@INIT-END: OP_87() | CLASS_DECL()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x4d OP_4d [?]
  // op 0xa7 OP_a7 [?]
  // op 0x13 OP_13 [?]
  // op 0x2b OP_2b [?]
  // op 0x12 OP_12 [?]
  …(pad)
  // op 0x49 OP_49 [?]
  …(pad)
  // op 0xa5 OP_a5 [?]
  // op 0x14 OP_14 [?]
  // op 0x2b OP_2b [?]
  // op 0x07 PUSH_B [~]
  // op 0xe4 CLASS_DEF_POP [~]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: OP_14() | OP_2b() | call21(?) | const[02006f04] | push28928 | const[2214609958] | const[02140e42] | PUSH_B() | const[00010001] | str?flags=0x1 idx=0 | globalThis | str?flags=0x0 idx=1 | CLASS_DEF_POP()(objlit[body](PUSH_STR2()))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // discard(num[0])
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // stack@INIT-END: OP_49().onClientDisconnected(PUSH_STR2())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x70 idx=2 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'ReceivedDaemonClientMessage'
// str[6] = 's'
// str[7] = 'PendingMessage'
// str[8] = 'DaemonClientManager'
// str[9] = '__esModule'
// str[10] = './Messages'
// str[11] = 'respond'
// str[12] = 'doResolve'
// str[13] = 'doReject'
// str[14] = 'addListener'
// str[15] = 'removeListener'
// str[16] = 'fulfillMessage'
// str[17] = 'submitRequest'
// str[18] = 'submitMessage'
// str[19] = 'onEvent'
// str[20] = 'client'
// str[21] = 'senderClientId'
// str[22] = 'client_id'
// str[23] = 'requestId'
// str[24] = 'payload_string'
// str[25] = 'forward_client_payload'
// str[26] = 't'
// str[27] = 'i'
// str[28] = 'clearTimeout'
// str[29] = 'timeout'
// str[30] = 'daemonClients'
// str[31] = 'listeners'
// str[32] = 'idSequence'
// str[33] = 'pendingMessages'
// str[34] = 'push'
// str[35] = 'onAvailabilityChanged'
// str[36] = 'onClientConnected'
// str[37] = 'indexOf'
// str[38] = 'splice'
// str[39] = 'error'
// str[40] = 'error_message'
// str[41] = 'No data returned'
// str[42] = 'n'
// str[43] = 'o'
// str[44] = 'a'
// str[45] = 'l'
// str[46] = 'setTimeout'
// str[47] = 'Request timed out'
// str[48] = 'onClientDisconnected'
// str[49] = 'Messages'
// str[50] = 'parse'
// str[51] = 'payload'
// str[52] = 'type'
// str[53] = 'isAnyResponse'
// str[54] = 'onMessage'
// str[55] = 'body'