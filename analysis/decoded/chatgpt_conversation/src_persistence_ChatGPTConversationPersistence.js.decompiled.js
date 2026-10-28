// 模块: chatgpt_conversation/src/persistence/ChatGPTConversationPersistence | 字符串 64 | 代码 2035B | 指令 471
  // op 0x68 PUSH_STR2 [~]
  // op 0xc6 PUSH_THIS [~]
  str?flags=0x0 idx=13 = call25(PUSH_STR2().__awaiter; PUSH_THIS(), v06, v06, local[0]);
  // op 0x27 APPLY_SPREAD [~]
  // op 0x52 OP_52 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x30 OP30 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x8b OP_8b [?]
  jcc-0xeb → @173
  // op 0x2e OP_2e [?]
  jcc-0xeb → @178
  // op 0x2e OP_2e [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x8b OP_8b [?]
  jcc-0xeb → @293
  // op 0x2e OP_2e [?]
  locop 0xca(pool[154].parse(OP_2e()))
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @320
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x2e OP_2e [?]
  OP_2f() = OP_2e();
  // op 0x52 OP_52 [?]
  …(pad)
  // discard(num[1979873024])
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  CLOSURE_CTX_B() = call25(OP_52().some.storeString; PUSH_STR2(), pool[154].stringify(param[0]));
  …(pad)
  // discard(str?flags=0x15 idx=1)

  // ---- FUNCTION-UNIT: 'map' ----
  // op 0xfb OP_fb [?]
  …(pad)
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  !(OP_2e()) = DUP();
  …(pad)
  // discard(push38)

  // ---- FUNCTION-UNIT: 'map' ----
  …(pad)
  jcc-0xeb → @696
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  DUP() = LOCAL_OP2().builtin#92(PUSH_STR2(), const[256], param[0]);
  …(pad)
  // discard(num[33])

  // ---- FUNCTION-UNIT: 'map' ----
  …(pad)
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  locop 0xca(param[0].filter(local[0]).map(local[0]))
  jcc-0xeb → @1079
  jmp → @1080
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x5e OP_5e [?]
  OP_d5().[wk:0x10b] = PUSH_WK1().[wk:0x10c];
  DECLARE-FUNCTION …
  // op 0x0a PUSH_E [~]
  // op 0x34 OP_34 [?]
  // op 0x2b OP_2b [?]
  // discard(OP_2b())
  …(pad)
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1233
  // discard(DUP())
  v06 = objlit[remoteId](param[0]);
  DUP() = str?flags=0x21 idx=12;
  …(pad)
  // discard(str?flags=0x2b idx=0)
  …(pad)
  OP_2f().map = call25(pool[145].assign(desc-tpl, param[0]); desc-tpl, objlit[messages](param[0]).map(local[0]).[wk:0x111]);
  // discard(num[889602816])
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xec → @1556
  // op 0x73 OP_73 [?]
  // op 0x11 DUP [~]
  locop 0xca(objlit[attachments](DUP()))
  // op 0x11 DUP [~]
  locop 0xcb(objlit[preparedMarkdownBlocks](DUP()))
  // discard(str?flags=0x2b idx=7.map)
  jmp → @1560
  // discard(!(f0(param[0])))
  jmp → @1482
  // op 0x68 PUSH_STR2 [~]
  param[0] = call25(const[274]; const[275], push2);
  // op 0x53 OP_53 [?]
  …(pad)
  // discard(num[0])
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  OP_53().map = CLOSURE_CTX_A();
  const[50576397] = objlit[isValidOAIAccountIdentifier](load[aux6800]);
  …(pad)
  // discard(str?flags=0x32 idx=0)

  // ---- FUNCTION-UNIT: 'map' ----
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1743
  // discard(DUP())
  // op 0x07 PUSH_B [~]
  PUSH_B() = param[0];
  jcc-0xeb → @1748
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(param[0])
  // op 0xb7 PUSH_WK1 [~]
  PUSH_WK1() = objlit[version](undefined);
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @2016
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @2016
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  OP30() = str?flags=0x0 idx=12;
  …(pad)
  // stack-tail: OP_52() | v06 | const[00000200] | PATCH_REF_LOAD() | num[66486] | str?flags=0x3b idx=3 | load[aux0000] | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 's'
// str[8] = 'o'
// str[9] = 'n'
// str[10] = 'i'
// str[11] = 'PersistentChatGPTConversationStore'
// str[12] = 'a'
// str[13] = 'c'
// str[14] = 'd'
// str[15] = 'u'
// str[16] = '__esModule'
// str[17] = 'createChatGPTConversationPersistence'
// str[18] = 'createAccountScopedChatGPTConversationPersistence'
// str[19] = 'createChatGPTConversationSnapshot'
// str[20] = 'tslib'
// str[21] = 'persistence/src/PersistentStore'
// str[22] = 'oai_platform_services/src/OAIAuthenticationValidation'
// str[23] = 'valdi_core/src/Device'
// str[24] = 'com.openai.valdi.chatgpt-clone'
// str[25] = 'conversation-state-v1'
// str[26] = 'load'
// str[27] = 'save'
// str[28] = 'store'
// str[29] = '__awaiter'
// str[30] = 'exists'
// str[31] = 'parse'
// str[32] = 'fetchString'
// str[33] = 'Persisted ChatGPT conversation state has an unsupported '
// str[34] = 'storeString'
// str[35] = 'stringify'
// str[36] = 'PersistentStore'
// str[37] = 'deviceGlobal'
// str[38] = 'disableBatchWrites'
// str[39] = 'isValidOAIAccountIdentifier'
// str[40] = '\x01Authenticated conversation storage requires an account '
// str[41] = '\x02.\x0cDevice\nisWeb enableE'
// str[42] = 'cryption\x0cuserId\x0cfilter\x06map\x08some(activeConversationId\x1aco'
// str[43] = 'versations\x08mode\x12themeMode\x0eversion\x16workProfile\x16isTempora'
// str[44] = 'y\x10remoteId\x0cassign\x10messages\x16attachments,preparedMarkdownB'
// str[45] = 'cks\x0c__rest\x04id\x0eisArray\x0e\x00\x06\x00�\x01\x00\x01\x00\x01\x00\x01\x04\x01�\x01\x00\x00\x00�\x00�(�\x03\x01\x04\x00\x00�\x01\x0eC\x06'
// str[46] = ''
// str[47] = ''
// str[48] = '\x0e'
// str[49] = '\x06'
// str[50] = ''
// str[51] = '�\x02\x11'
// str[52] = '\x03\x00\x01\x00�\x03\x00\x01\x00�\x03\x00\x01\x00�\x03\x01\x00p�\x03\x01\x01p�\x03\x01\x02p�\x03\x01\x03p�\x03\x01\x04p�\x03\x01\x05p�\x03\x01\x060�\x03\x02\n0�\x01'
// str[53] = '\x04�\x0b�\x05�\x0c�\x06�\rd\t\x00d\x06\x00d\x05\x00d\x04\x00d\x03\x00d\x02\x00d\x01\x00d\x00\x008�\x00\x00\x00Be\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00'
// str[54] = '�\x00\x00\x00\x00\x00\x00\x00\x15E�\x00\x00\x00\x01\x00\x00\x00E�\x00\x00\x00\x02\x00\x00\x00�\x04�\x00\x00\x00�'
// str[55] = '�\x04�\x00\x00\x00���\x04�\x00\x00\x00���\x04�\x00\x00\x00��\x04�\x00\x00\x00�\x04\x04�\x00\x00\x00�\x05��\x06d\x07\x00\x06d\x08\x00�\x00Y�\x00\x00\x00\x00'
// str[56] = ''
// str[57] = ''
// str[58] = '\x00\x00'
// str[59] = ''
// str[60] = '�\x0cE�\x00\x00\x00\x05\x00\x00\x00)�\x03\x01\x0f��&��\x00\x0f\x16-+\x00\x0bR{@\x0eB\x07\x01\x00\x01\x01\x01\x02\x01\x00\x1b\x02�\x03\x00\x01\x00\x10\x00\x01\x00�\x01\x08'
// str[61] = ''
// str[62] = '\x00\x01\x00�\x03\x05\r�'
// str[63] = '\r'
// str[64] = ''