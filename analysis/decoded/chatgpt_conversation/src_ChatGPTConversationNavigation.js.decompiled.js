// 模块: chatgpt_conversation/src/ChatGPTConversationNavigation
// 字符串表 5 条 / 代码 121B / 指令 58 条
//   str[0] = 'require'
//   str[1] = 'module'
//   str[2] = 'exports'
//   str[3] = '__esModule'
//   str[4] = '\x00\x06\x00�\x01\x00\x01'

    0  push const[00010401]
    5  COMBINE (strict pair)
    6  push const[000000c1]
   12  coerce
   13  pop
   14  ASSIGN  // value ← (target, value)
   15  push str[3]  // '__esModule'
   20  load <0e>
   22  RECORD33 op 0x43 [0601000300030600…]
   55  push undefined
   87  push <op 0xd4>
   88  push const2[219]
   93  push <op 0x0b>
   94  push global
   95  UNARY ! / coerce-bool
   96  GETPROP [40000000]  // (obj, key) → value
  101  CALL argc=3   // (callee, this) 已在栈上
  104  END
  105  ASSIGN  // value ← (target, value)
  106  push str[4]  // '\x00\x06\x00�\x01\x00\x01'
  111  push <op 0x26: 1300>