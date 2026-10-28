// 模块: dil_renderer/src/DILStatePersistence | 字符串 71 | 代码 7308B | 指令 1289
  "use strict";
  …(pad)
  ? = ?;
  // op 0xf2 OP_f2 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0xb0 OP_b0 [?]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILStateSnapshotChangeOrigin (seq 0) = …;  // …
  EXPORTS.DILStatePersistence (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @189
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xcf OP_cf [?]
  EXPORTS.DILStateSnapshotChangeOrigin (seq 2) = …;  // …
  // discard(!(f0(pair(PUSH_EXPORTS(), OP_cf()))))
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
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcd(v06)
  // discard(IMPORT_BINDING())
  // op 0xd0 OP_d0 [?]
  // op 0x6b CLASS_DECL [~]
  // op 0x6b CLASS_DECL [~]
  local[4] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILStatePersistence (seq 3) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_f2() | const[0e430601] | str?flags=0x5 idx=3 | OP_b0() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x0 idx=0 | str?flags=0x2 idx=5 | const[030370ba] | 'require' | const[25600] | pool[145].builtin#101 | param[0] | local[0] | DECL_SLOT() | OP_d0() | CLASS_DECL()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x50 OP_50 [?]
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x20 OP_20 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x12 OP_12 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  // op 0x2b OP_2b [?]
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0x27 APPLY_SPREAD [~]
  EXPORTS.Initial (seq 0) = …;  // …
  // op 0x4c FN_PROLOGUE [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.LocalAction (seq 1) = …;  // …
  // op 0x4c FN_PROLOGUE [~]
  // stack@INIT-END: 'l' | push134 | PUSH_C() | OP_50() | PUSH_C() | load[00] | PUSH_C() | PUSH_E() | APPLY_SPREAD() | FN_PROLOGUE() | FN_PROLOGUE()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // trailer 0xae
  jcc-0xeb → @532
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x10 idx=1)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @629
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.scheduleRender (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.stateChangeHandler (seq 1) = param[1];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.stateSynchronizationErrorHandler (seq 2) = PUSH_EXPORTS();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.widgetScopes (seq 3) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.allocatedSlots (seq 4) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.allocationByOwner (seq 5) = call21(DUP(); );  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.nextAnonymousSlot (seq 6) = globalThis;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.pendingInitialSnapshot (seq 7) = !(PUSH_WK1());  // PUSH_THIS()
  // stack@INIT-END: str?flags=0xb idx=2 | num[234881024].stateIdentity.stateIdentity | const[030d08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x39 OP_39 [?]
  …(pad)
  // discard(OP_39())
  // op 0x40 OP_40 [?]
  // op 0x09 PUSH_D [~]
  // op 0x12 OP_12 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0xe2 OP_e2 [?]
  …(pad)
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
  jcc-0xeb → @935
  // discard(OP_f3())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0xdd OP_dd [?]
  locop 0xcd(OP_dd())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @970
  // discard(OP_b3())
  jmp → @1003
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1169
  // discard(OP_b3())
  jmp → @1202
  local[4] = objlit[key](v06);
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1248
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1231
  // discard(DUP())
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1248
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  local[5] = objlit[stateIdentity](param[0]);
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1295
  // discard(OP_b3())
  jmp → @1328
  local[6] = objlit[nextStateSlot](v06);
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1386
  // discard(DUP())
  // op 0x94 OP_94 [?]
  // op 0x18 TRIPLE_OP [?]
  EXPORTS.nextStateSlot (seq 0) = TRIPLE_OP();  // globalThis
  // discard(EQ_STRICT())
  // trailer 0xae
  jcc-0xeb → @1473
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xd5 OP_d5 [?]
  jmp → @1562
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1518
  // discard(OP_b3())
  local[7] = LOCAL_OP2().builtin#92(undefined, const[267], objlit[ownerKey](undefined));
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  jcc-0xeb → @1690
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1655
  // discard(OP_b3())
  jmp → @1691
  jmp → @1691
  // op 0xaf EQ_STRICT [~]
  local[8] = v06(objlit[widgetId](LOAD_M3()), objlit[siblingOrdinal](v06), v06, EQ_STRICT());
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @1744
  // discard(OP_b3())
  jmp → @1781
  // op 0x4a OP_4a [?]
  local[9] = OP_4a();
  // trailer 0xae
  jcc-0xeb → @1793
  jmp → @1796
  local[10] = undefined;
  // op 0xbb OP_bb [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0x50 OP_50 [?]
  local[11] = OP_50().[wk:0x114];
  EXPORTS.setter (seq 1) = local[0];  // undefined
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  local[12] = call22(objlit[setDILStateSnapshotValue](PUSH_STR2()); objlit[snapshot](LOAD_M3()), undefined, param[1], objlit[maxSnapshotEntries](LOAD_M3()));
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2068
  // discard(DUP())
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.snapshot (seq 2) = undefined;  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.pendingInitialSnapshot (seq 3) = …;  // …
  // discard(pair(LOAD_M3(), !(globalThis)))
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  // op 0x17 OP_17 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  …(pad)
  // op 0x52 OP_52 [?]
  // op 0x9c OP_9c [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  locop 0xcb(OP_2b())
  // op 0x2b OP_2b [?]
  // op 0x3f OP_3f [?]
  …(pad)
  // op 0x73 OP_73 [?]
  …(pad)
  // op 0x27 APPLY_SPREAD [~]
  …(pad)
  // discard(APPLY_SPREAD())
  // op 0x68 PUSH_STR2 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2252
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @2252
  // stack@INIT-END: OP_40() | OP_12() | OP_e2() | 'require' | 'module' | 'exports' | str?flags=0x2 idx=0 | str?flags=0x2 idx=5 | str?flags=0x2 idx=6 | str?flags=0x2 idx=7 | const[2184185858] | const[2217740546] | const[2251295234] | const[3094350594] | str?flags=0x6 idx=12 | const[40b60300] | load[aux08c4] | load[aux6403] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | META_OP6C() | LOAD_M3().widgetScope(objlit[widgetId](PUSH_EXPORTS())).createStateHook | call25(param[0]; param[1], desc-tpl, objlit[key](PUSH_EXPORTS()).[wk:0x105], OP_d5()) | v06 | undefined | LOCAL_OP2().builtin#92(objlit[id](param[0]), const[266], OP_d5()) | LOAD_M3().resolveSlot | undefined | undefined | v06 | undefined | param[1] | desc-tpl | OP_bb().[wk:0x110] | param[1].[wk:0x111] | undefined.[wk:0x112] | undefined.[wk:0x113] | objlit[widgetId](LOAD_M3()).[wk:0xee] | undefined.[wk:0x40] | v06 | META_OP6C() | OP_17() | OP_52() | num[145664] | OP_9c() | OP_2b() | OP_2b() | OP_73().stateIdentity | EQ_STRICT() | !(objlit[isMounted](CLOSURE_CTX_B()))
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @2302
  // op 0x68 PUSH_STR2 [~]
  jmp → @2303
  locop 0xca(param[0])
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @2484
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  EXPORTS.builtin#64 (seq 0) = undefined;  // PUSH_STR2()
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(CLOSURE_CTX_C().updatePersistedHookValue(PUSH_STR2(), undefined))
  // op 0xe0 CLOSURE_CTX_C [~]
  // stack@INIT-END: OP_ac() | param[0] | f0(objlit[builtin#64](PUSH_STR2())) | CLOSURE_CTX_C().scheduleRender()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x4e OP_4e [?]
  // op 0xb4 OP_b4 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2773
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().widgetScope(objlit[widgetId](param[0])).releaseStateHook(param[0], param[1]))
  // stack@INIT-END: OP_4e() | num[144384] | OP_b4() | const[02010000] | const[234881024].stateIdentity | str?flags=0x0 idx=13 | DECL_SLOT() | META_OP6C() | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[allocationByOwner](PUSH_C7()).builtin#65(objlit[ownerId](param[0])))
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  jcc-0xeb → @2932
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[allocationByOwner](PUSH_C7()).builtin#9(objlit[ownerId](param[0])))
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[allocatedSlots](PUSH_C7()).builtin#9(objlit[slot](undefined)))
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @3307
  // discard(OP_b3())
  EXPORTS.snapshot (seq 0) = v06;  // objlit[slot](undefined)
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.pendingInitialSnapshot (seq 1) = …;  // …
  // stack@INIT-END: v06 | PUSH_C7() | objlit[removeDILStateSnapshotValue](PUSH_STR2()) | objlit[snapshot](PUSH_C7()) | pair(PUSH_C7(), !(globalThis))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xdf CLOSURE_CTX_B [~]
  …(pad)
  // op 0xa6 LT [~]
  …(pad)
  // discard(num[580])
  // op 0x64 DECL_SLOT [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @3477
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  jcc-0xeb → @3485
  jmp → @3557
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  locop 0xca(OP_f1())
  // op 0x07 PUSH_B [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @3581
  // discard(OP_b3())
  jmp → @3614
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @3656
  // discard(OP_b3())
  jmp → @3689
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3721
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.snapshot (seq 0) = undefined;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.pendingInitialSnapshot (seq 1) = !(PUSH_WK1());  // PUSH_C7()
  // trailer 0xae
  // op 0x50 OP_50 [?]
  …(pad)
  // op 0x95 OP_95 [?]
  // discard(num[2])
  locop 0xcc(OP_95().stateIdentity)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @4002
  // op 0xc8 PUSH_C8 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @4044
  // discard(OP_b3())
  jmp → @4112
  // op 0x4a OP_4a [?]
  locop 0xca(OP_4a())
  // trailer 0xae
  jcc-0xeb → @4156
  jmp → @4159
  locop 0xcb(undefined)
  // op 0x11 DUP [~]
  jcc-0xeb → @4258
  // discard(DUP())
  EXPORTS.builtin#64 (seq 0) = undefined;  // param[0]
  // trailer 0xae
  // op 0xdc OP_dc [?]
  // discard(num[1])
  // op 0xf5 OP_f5 [?]
  …(pad)
  // op 0x81 OP_81 [?]
  jmp → @4422
  locop 0xca(OP_81())
  // discard(undefined.commitStateSnapshot())
  // op 0x84 OP_84 [?]
  jcc-0xeb → @4381
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc7 PUSH_C7 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.pendingInitialSnapshot (seq 0) = !(PUSH_WK1());  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // stack@INIT-END: str?flags=0x33 idx=17 | LT() | const[02009002].stateIdentity | str?flags=0x0 idx=13 | DECL_SLOT() | EQ_STRICT() | call25(PUSH_C7().widgetScope(param[1]).setStateSnapshot; param[0]) | v06 | param[0] | v06 | objlit[parseDILStateSnapshot](PUSH_STR2()) | param[0] | OP_50() | DECL_SLOT() | DECL_SLOT() | META_OP6C() | OP_87() | PUSH_C7().notifyStateChange(objlit[serialized](objlit[snapshot](PUSH_C7())), objlit[Initial](CLOSURE_CTX_A()))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7b OP_7b [?]
  …(pad)
  // discard(OP_7b())
  // op 0x81 OP_81 [?]
  jmp → @4830
  locop 0xca(OP_81())
  // discard(undefined.updateRenderedRootIdentity(param[0]))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @4788
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.renderedRootIdentity (seq 0) = param[0];  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[allocationByOwner](PUSH_C7()).clear())
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[allocatedSlots](PUSH_C7()).clear())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.nextAnonymousSlot (seq 1) = …;  // …
  jmp → @5099
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.renderedRootIdentity (seq 2) = …;  // …
  // stack@INIT-END: OP_87() | META_OP6C() | pair(PUSH_C7(), globalThis) | pair(PUSH_C7(), param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7c OP_7c [?]
  …(pad)
  // discard(const[02030000])
  // op 0xf6 OP_f6 [?]
  …(pad)
  // op 0xc9 PUSH_C9 [~]
  locop 0xca(objlit[allocationByOwner](PUSH_C9()).builtin#65(param[0]))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @5296
  locop 0xcb(v06)
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc9 PUSH_C9 [~]
  // op 0x92 OP_92 [?]
  EXPORTS.nextAnonymousSlot (seq 0) = OP_92();  // pool[149]
  // op 0xc9 PUSH_C9 [~]
  // op 0x6d META_OP6D [?]
  // op 0xee OP_ee [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @5492
  // discard(OP_b3())
  // op 0xb7 PUSH_WK1 [~]
  locop 0xcc(PUSH_WK1())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @5552
  // discard(DUP())
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc9 PUSH_C9 [~]
  jcc-0xeb → @5690
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0xd5 OP_d5 [?]
  // discard(desc-tpl(OP_d5().[wk:0x118], undefined.[wk:0x113]))
  // op 0xc9 PUSH_C9 [~]
  // discard(objlit[allocatedSlots](PUSH_C9()).builtin#104(undefined))
  // trailer 0xae
  DECLARE-FUNCTION …
  // op 0x59 IMPORT_MODULE [~]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(call22(objlit[setDILStateSnapshotValue](PUSH_STR2()); objlit[snapshot](PUSH_C7()), objlit[slot](param[0]), param[1], objlit[maxSnapshotEntries](PUSH_C7())))
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @6129
  // discard(OP_b3())
  jmp → @6197
  // op 0x4a OP_4a [?]
  // trailer 0xae
  jcc-0xeb → @6201
  // stack@INIT-END: str?flags=0x4a idx=11 | OP_f6() | str?flags=0x1 idx=0 | 'require' | str?flags=0x5 idx=2 | const[0008cd64] | const[00640000] | EQ_STRICT() | v06 | META_OP6C() | META_OP6D() | OP_ee() | DECL_SLOT() | objlit[allocatedSlots](PUSH_C9()).builtin#99(undefined) | IMPORT_MODULE() | CLASS_CONSTRUCT() | const[553796864] | OP_2b() | const[0000000e].stateIdentity | str?flags=0x0 idx=13 | const[0108cb64] | PUSH_B() | META_OP6C() | v06 | OP_4a()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x68 PUSH_STR2 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  jcc-0xeb → @6353
  // stack@INIT-END: objlit[removeDILStateSnapshotValue](PUSH_STR2()) | objlit[snapshot](PUSH_C7()) | objlit[slot](param[0]) | PUSH_B() | undefined
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @6431
  // discard(OP_b3())
  jmp → @6464
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @6589
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.snapshot (seq 0) = undefined;  // PUSH_C7()
  // op 0xc7 PUSH_C7 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: PUSH_C7().notifyStateChange(objlit[serialized](undefined), objlit[LocalAction](CLOSURE_CTX_B()))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x8f OP_8f [?]
  // op 0x2c OP_2c [?]
  …(pad)
  jcc-0xec → @6611
  // discard(num[1])
  locop 0xcb(OP_2c().stateIdentity)
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().stateChangeHandler(param[0], param[1], objlit[widgetId](PUSH_C7())))
  // discard(OP_6f())
  // stack@INIT-END: OP_8f() | META_OP6C()
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @6825
  // op 0xc6 PUSH_THIS [~]
  jmp → @6841
  // op 0x11 DUP [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(DUP()(call21(pool[149]; f0(PUSH_THIS()))))
  // discard(PUSH_THIS())
  // stack@INIT-END: OP_6f() | PUSH_C7().stateSynchronizationErrorHandler | OP_aa()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // stack@INIT-END: OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x4a OP_4a [?]
  // op 0x12 OP_12 [?]
  …(pad)
  // discard(OP_12())
  // op 0x64 DECL_SLOT [~]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @6928
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xec → @6928
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xbf OP_bf [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @6945
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[widgetScopes](PUSH_C7()).builtin#65(param[0]))
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  EXPORTS.widgetId (seq 0) = param[0];  // undefined
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.renderedRootIdentity (seq 1) = objlit[renderedRootIdentity](PUSH_C7());  // undefined
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[widgetScopes](PUSH_C7()).builtin#66(param[0], undefined))
  // trailer 0xae
  …(pad)
  DECLARE-FUNCTION …
  // op 0x86 OP_86 [?]
  …(pad)
  // stack-tail: ?.stateIdentity | DECL_SLOT() | OP_A8() | OP_86() | const[02020000] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'e'
// str[6] = 'DILStatePersistence'
// str[7] = '__esModule'
// str[8] = 'DILStateSnapshotChangeOrigin'
// str[9] = './DILStateSnapshotCodec'
// str[10] = 'maxSnapshotEntries'
// str[11] = 'createStateHook'
// str[12] = 'releaseStateHook'
// str[13] = 'setStateSnapshot'
// str[14] = 'applySnapshotToHook'
// str[15] = 'commitStateSnapshot'
// str[16] = 'updateRenderedRootIdentity'
// str[17] = 'resolveSlot'
// str[18] = 'updatePersistedHookValue'
// str[19] = 'notifyStateChange'
// str[20] = 'widgetScope'
// str[21] = 'Initial'
// str[22] = 'LocalAction'
// str[23] = 'widgetId'
// str[24] = 'DIL_ROOT_STATE_MAX_ENTRIES'
// str[25] = 'DIL_WIDGET_STATE_MAX_ENTRIES'
// str[26] = 'i'
// str[27] = 'scheduleRender'
// str[28] = 'stateChangeHandler'
// str[29] = 'stateSynchronizationErrorHandler'
// str[30] = 'widgetScopes'
// str[31] = 'allocatedSlots'
// str[32] = 'allocationByOwner'
// str[33] = 'nextAnonymousSlot'
// str[34] = 'pendingInitialSnapshot'
// str[35] = 's'
// str[36] = 'o'
// str[37] = 'n'
// str[38] = 'a'
// str[39] = 'd'
// str[40] = 'r'
// str[41] = 'h'
// str[42] = 'l'
// str[43] = 'S'
// str[44] = 'p'
// str[45] = 'hookIndex'
// str[46] = 'key'
// str[47] = 'DIL state keys must be nonempty strings.'
// str[48] = 'stateIdentity'
// str[49] = 'nextStateSlot'
// str[50] = 'id'
// str[51] = ':'
// str[52] = '\x00'
// str[53] = 'ownerKey'
// str[54] = 'siblingOrdinal'
// str[55] = 'snapshot'
// str[56] = 'state'
// str[57] = 'kind'
// str[58] = 'defaultValue'
// str[59] = 'ownerId'
// str[60] = 'slot'
// str[61] = 'setter'
// str[62] = 'setDILStateSnapshotValue'
// str[63] = 'isMounted'
// str[64] = 'is'
// str[65] = 'retainAfterUnmount'
// str[66] = 'removeDILStateSnapshotValue'
// str[67] = 'parseDILStateSnapshot'
// str[68] = 'serialized'
// str[69] = 'renderedRootIdentity'
// str[70] = 'clear'
// str[71] = 'DIL widget state requires a valid widget identity.'