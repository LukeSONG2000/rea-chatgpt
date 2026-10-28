// 模块: chatgpt_multiplayer/src/MultiplayerProtocol | 字符串 115 | 代码 6667B | 指令 1330
  "use strict";
  …(pad)
  ? = ?;
  // op 0xf8 OP_f8 [?]
  …(pad)
  // op 0x11 DUP [~]
  …(pad)
  // op 0x40 OP_40 [?]
  // op 0xba OP_ba [?]
  local[7] = const[96536260];
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  local[11] = local[0];
  local[12] = local[0];
  local[13] = local[0];
  local[14] = local[0];
  local[15] = local[0];
  local[16] = local[0];
  local[17] = local[0];
  local[18] = local[0];
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, ec000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.MultiplayerMessageType (seq 0) = …;  // …
  EXPORTS.MultiplayerDocumentAccess (seq 1) = …;  // …
  EXPORTS.MultiplayerCheckpointErrorCode (seq 2) = …;  // …
  EXPORTS.MultiplayerProtocolError (seq 3) = …;  // …
  EXPORTS.parseMultiplayerServerMessage (seq 4) = …;  // …
  EXPORTS.encodeMultiplayerClientMessage (seq 5) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)))));  // PUSH_EXPORTS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xec → @344
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.MultiplayerMessageType (seq 6) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), coerce(desc-tpl))))
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @366
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xcf OP_cf [?]
  EXPORTS.MultiplayerDocumentAccess (seq 7) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), OP_cf())))
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @388
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd0 OP_d0 [?]
  EXPORTS.MultiplayerCheckpointErrorCode (seq 8) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), OP_d0())))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  local[4] = v06;
  // discard(IMPORT_MODULE())
  // op 0xd1 OP_d1 [?]
  // op 0x6b CLASS_DECL [~]
  local[5] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.MultiplayerProtocolError (seq 9) = undefined;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.parseMultiplayerServerMessage (seq 10) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.encodeMultiplayerClientMessage (seq 11) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_f8() | str?flags=0xe idx=67 | DUP() | globalThis | num[241686] | const[00b20300] | const[00b40300] | OP_40() | OP_ba() | str?flags=0x0 idx=2 | str?flags=0x2 idx=6 | const[030470bc] | str?flags=0x1 idx=0 | str?flags=0x0 idx=3 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | str?flags=0x0 idx=11 | str?flags=0x0 idx=12 | str?flags=0x0 idx=13 | str?flags=0x0 idx=14 | str?flags=0x0 idx=15 | str?flags=0x0 idx=16 | str?flags=0x0 idx=17 | str?flags=0x0 idx=18 | DECL_SLOT() | pool[145].builtin#101 | local[0] | local[0] | local[0] | DECL_SLOT() | OP_d1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x10 OP10 [?]
  // op 0x72 OP_72 [?]
  // op 0x72 OP_72 [?]
  // op 0x72 OP_72 [?]
  …(pad)
  // op 0x13 OP_13 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  EXPORTS.DOCUMENT_OPEN (seq 0) = const[242];  // param[0]
  EXPORTS.DOCUMENT_INITIALIZE (seq 1) = const[244];  // param[0]
  EXPORTS.DOCUMENT_SYNC (seq 2) = const[246];  // param[0]
  EXPORTS.DOCUMENT_UPDATE (seq 3) = const[248];  // param[0]
  EXPORTS.DOCUMENT_UPDATE_ACK (seq 4) = const[250];  // param[0]
  EXPORTS.DOCUMENT_CHECKPOINT (seq 5) = const[252];  // param[0]
  EXPORTS.DOCUMENT_CHECKPOINT_ACK (seq 6) = const[254];  // param[0]
  EXPORTS.DOCUMENT_CHECKPOINT_ERROR (seq 7) = const[256];  // param[0]
  EXPORTS.DOCUMENT_ERROR (seq 8) = const[258];  // param[0]
  EXPORTS.DOCUMENT_UNAVAILABLE (seq 9) = const[260];  // param[0]
  EXPORTS.AWARENESS (seq 10) = const[262];  // param[0]
  EXPORTS.AWARENESS_REMOVE (seq 11) = const[264];  // param[0]
  EXPORTS.PRESENCE (seq 12) = const[266];  // param[0]
  EXPORTS.ACTIVITY (seq 13) = const[268];  // param[0]
  EXPORTS.REAUTHORIZE (seq 14) = const[270];  // param[0]
  // stack@INIT-END: OP_13() | PUSH_C() | PUSH_E() | LOCAL_OP2() | str?flags=0x80 idx=64 | v06 | const[00010001] | num[31588352] | const[b6030001]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x0f OP_0f [?]
  …(pad)
  // discard(OP_0f())

  // ---- FUNCTION-UNIT: 'awareness' ----
  EXPORTS.EDIT (seq 1) = const[274];  // fn:'awareness'
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'awareness' ----
  EXPORTS.CHECKPOINT_INCOMPLETE (seq 1) = const[278];  // fn:'awareness'
  // stack@INIT-END: str?flags=0xf idx=2
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  // op 0x07 PUSH_B [~]
  …(pad)
  locop 0xca(load[aux0c02])
  locop 0xcb(load[03])
  // op 0x64 DECL_SLOT [~]
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x34 OP_34 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0x67 STR_CMP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @929
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  EXPORTS.builtin#54 (seq 0) = const[222];  // undefined
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x11 DUP [~]
  // op 0xc6 PUSH_THIS [~]
  locop 0xcc(const[ca030c01])
  …(pad)
  locop 0xca(v06)
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(OP_6f())
  jmp → @1216
  locop 0xcb(str?flags=0xd idx=1)
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @1155
  // op 0xc7 PUSH_C7 [~]
  jmp → @1162
  // op 0xc7 PUSH_C7 [~]
  locop 0xcc(f0(PUSH_C7()))
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1269
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @1284
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @1365
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  jcc-0xeb → @1544
  jmp → @1595
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(LOAD_61())
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @1735
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2136
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2270
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2317
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2446
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2493
  // op 0x61 LOAD_61 [?]
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2532
  // stack@INIT-END: str?flags=0x11 idx=2 | num[234881024] | PUSH_THIS() | PUSH_B() | const[00010301] | str?flags=0x1 idx=0 | globalThis | str?flags=0x0 idx=1 | const[000100e2] | const[00010010] | const[20ec0104] | DECL_SLOT() | OP_2b() | OP_34() | str?flags=0x16 idx=2 | fn:'awareness' | OP30() | str?flags=0x12 idx=1 | const[c2030801] | param[0] | DUP() | const[c4030901] | PUSH_THIS() | str?flags=0xa idx=1 | desc-tpl | OP_6f() | DECL_SLOT() | OP_aa() | objlit[builtin#51](PUSH_C7()) | pool[149] | OP_2f() | CLOSURE_CTX_B() | OP_ad() | OP_2f() | DUP() | objlit[DOCUMENT_SYNC](CLOSURE_CTX_C()) | DUP() | META_OP6C() | desc-tpl | objlit[DOCUMENT_UPDATE](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | objlit[update](undefined) | const[285] | OP_f2().[wk:0x11c] | v06 | objlit[client_id](undefined) | DUP() | objlit[DOCUMENT_UPDATE_ACK](CLOSURE_CTX_C()) | desc-tpl | objlit[DOCUMENT_UPDATE_ACK](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | objlit[snapshot](undefined) | DUP() | META_OP6C() | desc-tpl | objlit[DOCUMENT_CHECKPOINT_ACK](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | f0(objlit[request_id](undefined)).[wk:0x121] | LOAD_61() | objlit[snapshot](undefined) | DUP() | META_OP6C() | desc-tpl | objlit[DOCUMENT_CHECKPOINT_ERROR](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | f0(objlit[request_id](undefined)).[wk:0x121] | DUP() | objlit[DOCUMENT_ERROR](CLOSURE_CTX_C()) | DUP() | objlit[DOCUMENT_UNAVAILABLE](CLOSURE_CTX_C()) | desc-tpl | objlit[DOCUMENT_UNAVAILABLE](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | objlit[builtin#51](undefined) | DUP() | objlit[AWARENESS](CLOSURE_CTX_C()) | DUP() | objlit[AWARENESS_REMOVE](CLOSURE_CTX_C()) | desc-tpl | objlit[AWARENESS_REMOVE](CLOSURE_CTX_C()).[wk:0x11a] | LOAD_61() | DUP() | objlit[PRESENCE](CLOSURE_CTX_C()) | DUP() | objlit[REAUTHORIZE](CLOSURE_CTX_C())
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xec → @2684
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xec → @2684
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xec → @2684
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2774
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: DUP() | DUP() | DUP() | DUP() | objlit[ACTIVITY](CLOSURE_CTX_C()) | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0xee OP_ee [?]
  // op 0x35 OP35 [?]
  …(pad)
  // op 0x44 OP_44 [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0x09 PUSH_D [~]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x37 OP_37 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xfd OP_fd [?]
  …(pad)
  // op 0x59 IMPORT_MODULE [~]
  …(pad)
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0x09 PUSH_D [~]
  // op 0xbc OP_bc [?]
  …(pad)
  locop 0xca(v06)
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @3086
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @3223
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @3360
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @3487
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @3758
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @3859
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(objlit[type](param[0]))
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // discard(OP_2f())
  // trailer 0xae
  // op 0xad OP_ad [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xd0 OP_d0 [?]
  // op 0x1c OP_1c [?]
  // op 0x13 OP_13 [?]
  // op 0xd0 OP_d0 [?]
  // op 0x08 PUSH_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xe9 OP_e9 [?]
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x1c OP_1c [?]
  // op 0x0f OP_0f [?]
  // op 0x12 OP_12 [?]
  // op 0xb2 OP_b2 [?]
  …(pad)
  // op 0x3e OP_3e [?]
  …(pad)
  // discard(OP_3e())

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0x10 OP10 [?]
  // op 0x47 OP_47 [?]
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @4065
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xca(f0(objlit[access](param[0])))
  // op 0x6c META_OP6C [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // discard(push43)

  // ---- FUNCTION-UNIT: 'awareness' ----
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf2 OP_f2 [?]
  locop 0xca(OP_f2())
  jcc-0xeb → @4451
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xea OP_ea [?]
  // op 0xbf OP_bf [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @4474
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // op 0x62 OP_62 [?]
  …(pad)
  // discard(OP_62())

  // ---- FUNCTION-UNIT: 'awareness' ----
  …(pad)
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @4607
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @4607
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x59 IMPORT_MODULE [~]
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'awareness' ----
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf2 OP_f2 [?]
  locop 0xca(OP_f2())
  // trailer 0xae
  jcc-0xeb → @4834
  // trailer 0xae
  jcc-0xeb → @4834
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @4920
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @4935
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  // op 0xee OP_ee [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // discard(PUSH_THIS())

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xe9 OP_e9 [?]
  …(pad)
  // op 0x33 OP_33 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'awareness' ----
  …(pad)
  jcc-0xeb → @5396
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  …(pad)
  // op 0x5b OP_5b [?]
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0x4d OP_4d [?]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd5 idx=1)

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0x30 OP30 [?]
  // op 0xd6 OP_d6 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @5696
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  locop 0xca(const[318].builtin#92(param[1]))
  locop 0xcb(objlit[profile_picture_url](param[0]))
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @5850
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @5850
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  locop 0xcc(objlit[last_activity_at](param[0]))
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @5953
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xec → @5953
  // discard(DUP())
  // op 0xa6 LT [~]
  jcc-0xeb → @6012
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf2 OP_f2 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf2 OP_f2 [?]
  // trailer 0xae
  …(pad)
  // op 0x3d OP_3d [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0x08 PUSH_C [~]
  // op 0xf8 OP_f8 [?]
  // op 0xf8 OP_f8 [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(OP_2b())

  // ---- FUNCTION-UNIT: 'awareness' ----
  …(pad)
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @6272
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @6272
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x59 IMPORT_MODULE [~]
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'awareness' ----
  DECLARE-FUNCTION …
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @6391
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x47 OP_47 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'awareness' ----
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @6496
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xec → @6496
  // discard(DUP())
  // op 0xa6 LT [~]
  jcc-0xeb → @6553
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x77 OP_77 [?]
  // op 0xd6 OP_d6 [?]
  …(pad)
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @6649
  // discard(DUP())
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @6649
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // stack-tail: OP_1c() | OP35() | CLASS_DEF_POP() | PUSH_D() | local[0] | local[0] | PUSH_THIS() | OP_37() | local[0] | PUSH_THIS() | fn:'awareness' | param[0] | str?flags=0x10 idx=1 | PUSH_D() | const[d4031101] | OP_bc() | str?flags=0x5 idx=9 | DUP() | objlit[DOCUMENT_OPEN](CLOSURE_CTX_A()) | desc-tpl | objlit[DOCUMENT_OPEN](CLOSURE_CTX_A()).[wk:0x11a] | CLOSURE_CTX_B() | objlit[state_vector](param[0]) | const[297] | DUP() | objlit[DOCUMENT_INITIALIZE](CLOSURE_CTX_A()) | desc-tpl | objlit[DOCUMENT_INITIALIZE](CLOSURE_CTX_A()).[wk:0x11a] | CLOSURE_CTX_B() | objlit[update](param[0]) | const[298] | DUP() | objlit[DOCUMENT_UPDATE](CLOSURE_CTX_A()) | desc-tpl | objlit[DOCUMENT_UPDATE](CLOSURE_CTX_A()).[wk:0x11a] | CLOSURE_CTX_B() | objlit[update](param[0]) | const[285] | DUP() | objlit[DOCUMENT_CHECKPOINT](CLOSURE_CTX_A()) | desc-tpl | objlit[DOCUMENT_CHECKPOINT](CLOSURE_CTX_A()).[wk:0x11a] | CLOSURE_CTX_C() | DUP() | META_OP6C() | desc-tpl | objlit[AWARENESS](CLOSURE_CTX_A()).[wk:0x11a] | CLOSURE_CTX_D() | objlit[client_id](param[0]) | OP_f1().[wk:0x11e] | CLOSURE_CTX_B() | objlit[update](param[0]) | const[299] | DUP() | objlit[ACTIVITY](CLOSURE_CTX_A()) | OP_ad() | OP_2f() | CLOSURE_CTX_B() | META_OP6C() | desc-tpl | objlit[DOCUMENT_SYNC](CLOSURE_CTX_C()).[wk:0x11a] | !(globalThis).[wk:0x12e] | undefined.[wk:0x130] | CLOSURE_CTX_D() | objlit[update](param[0]) | const[305] | OP_f2().[wk:0x11c] | CLOSURE_CTX_D() | objlit[state_vector](param[0]) | const[305] | desc-tpl | objlit[DOCUMENT_SYNC](CLOSURE_CTX_C()).[wk:0x11a] | !(PUSH_WK1()).[wk:0x12e] | str?flags=0x9e idx=1 | OP_33() | num[218247936] | fn:'awareness' | CLOSURE_CTX_A() | param[0] | const[290] | EQ_STRICT() | fn:'awareness' | str?flags=0x5 idx=9 | CLOSURE_CTX_A() | objlit[builtin#51](param[0]) | const[309] | v06 | objlit[builtin#138](param[0]) | v06 | objlit[retryable](param[0]) | desc-tpl | objlit[DOCUMENT_ERROR](CLOSURE_CTX_B()).[wk:0x11a] | OP_ad() | OP_2f() | desc-tpl | objlit[DOCUMENT_ERROR](CLOSURE_CTX_B()).[wk:0x11a] | undefined.[wk:0x33] | objlit[builtin#138](param[0]).[wk:0x8a] | str?flags=0xba idx=1 | OP_ee() | num[535494] | undefined | PUSH_THIS() | OP_2b() | objlit[AWARENESS](fn:'awareness').[wk:0x11a] | CLOSURE_CTX_B() | objlit[client_id](param[0]) | OP_f1().[wk:0x11e] | CLOSURE_CTX_C() | objlit[update](param[0]) | const[299] | str?flags=0xc9 idx=1 | !(fn:'awareness'.isArray(objlit[participants](param[0]))) | OP_2f() | desc-tpl | objlit[PRESENCE](CLOSURE_CTX_C()).[wk:0x11a] | OP_4d() | num[17187342] | num[16974336] | v06 | num[16778166] | PUSH_WK2() | fn:'awareness' | OP_d6() | str?flags=0x12 idx=1 | PATCH_REF_LOAD() | const[64020064] | const[00640000] | CLOSURE_CTX_A() | !(f0(param[0])) | OP_2f() | EQ_STRICT() | OP_ad() | OP_2f() | LT() | OP_2f() | desc-tpl | CLOSURE_CTX_C() | objlit[user_id](param[0]) | undefined | OP_f2().[wk:0x145] | CLOSURE_CTX_C() | objlit[display_name](param[0]) | LT() | OP_d6() | str?flags=0x1 idx=0 | OP_3f() | str?flags=0xf6 idx=1 | load[00]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'MultiplayerProtocolError'
// str[8] = 'a'
// str[9] = 'o'
// str[10] = 'n'
// str[11] = 'i'
// str[12] = 's'
// str[13] = 'l'
// str[14] = 'p'
// str[15] = 'u'
// str[16] = 'c'
// str[17] = 'E'
// str[18] = 'd'
// str[19] = '_'
// str[20] = 'y'
// str[21] = '__esModule'
// str[22] = 'MultiplayerMessageType'
// str[23] = 'MultiplayerDocumentAccess'
// str[24] = 'MultiplayerCheckpointErrorCode'
// str[25] = 'parseMultiplayerServerMessage'
// str[26] = 'encodeMultiplayerClientMessage'
// str[27] = 'document_open'
// str[28] = 'DOCUMENT_OPEN'
// str[29] = 'document_initialize'
// str[30] = 'DOCUMENT_INITIALIZE'
// str[31] = 'document_sync'
// str[32] = 'DOCUMENT_SYNC'
// str[33] = 'document_update'
// str[34] = 'DOCUMENT_UPDATE'
// str[35] = 'document_update_ack'
// str[36] = 'DOCUMENT_UPDATE_ACK'
// str[37] = 'document_checkpoint'
// str[38] = 'DOCUMENT_CHECKPOINT'
// str[39] = 'document_checkpoint_ack'
// str[40] = 'DOCUMENT_CHECKPOINT_ACK'
// str[41] = 'document_checkpoint_error'
// str[42] = 'DOCUMENT_CHECKPOINT_ERROR'
// str[43] = 'document_error'
// str[44] = 'DOCUMENT_ERROR'
// str[45] = 'document_unavailable'
// str[46] = 'DOCUMENT_UNAVAILABLE'
// str[47] = 'awareness'
// str[48] = 'AWARENESS'
// str[49] = 'awareness_remove'
// str[50] = 'AWARENESS_REMOVE'
// str[51] = 'presence'
// str[52] = 'PRESENCE'
// str[53] = 'activity'
// str[54] = 'ACTIVITY'
// str[55] = 'reauthorize'
// str[56] = 'REAUTHORIZE'
// str[57] = 'view'
// str[58] = 'VIEW'
// str[59] = 'edit'
// str[60] = 'EDIT'
// str[61] = 'unavailable'
// str[62] = 'UNAVAILABLE'
// str[63] = 'checkpoint_incomplete'
// str[64] = 'CHECKPOINT_INCOMPLETE'
// str[65] = 'parse'
// str[66] = 'Invalid multiplayer message JSON: '
// str[67] = 'type'
// str[68] = 'Invalid multiplayer message envelope: expected an object'
// str[69] = 'update'
// str[70] = 'document update'
// str[71] = 'client_id'
// str[72] = 'snapshot'
// str[73] = 'document acknowledgment'
// str[74] = 'request_id'
// str[75] = 'checkpoint'
// str[76] = 'code'
// str[77] = 'unavailable document'
// str[78] = 'awareness removal'
// str[79] = 'Unexpected multiplayer server message type "'
// str[80] = '".'
// str[81] = 'state_vector'
// str[82] = 'document open'
// str[83] = 'document initialization'
// str[84] = 'awareness update'
// str[85] = 'Unsupported multiplayer client message type "'
// str[86] = 'stringify'
// str[87] = 'initialized'
// str[88] = 'Invalid multiplayer document snapshot: initialized must '
// str[89] = 'access'
// str[90] = 'document snapshot'
// str[91] = 'Invalid multiplayer checkpoint: request_id must not be e'
// str[92] = 'Invalid multiplayer checkpoint: request_id is too long.'
// str[93] = 'Invalid multiplayer checkpoint error code.'
// str[94] = 'document error'
// str[95] = 'retryable'
// str[96] = 'Invalid multiplayer document error: reason and retryable'
// str[97] = 'isArray'
// str[98] = 'participants'
// str[99] = 'Invalid multiplayer presence: participants must be an ar'
// str[100] = 'map'
// str[101] = 'Invalid multiplayer presence participant '
// str[102] = ': expected an object.'
// str[103] = 'presence participant '
// str[104] = 'profile_picture_url'
// str[105] = 'Invalid multiplayer '
// str[106] = ': profile_picture_url must be a string or null.'
// str[107] = 'last_activity_at'
// str[108] = 'isSafeInteger'
// str[109] = ': last_activity_at must be a non-negative safe integer.'
// str[110] = 'user_id'
// str[111] = 'display_name'
// str[112] = 'Invalid multiplayer document snapshot: access must be "v'
// str[113] = ': '
// str[114] = ' must be a string.'
// str[115] = ': client_id must be a non-negative safe integer.'