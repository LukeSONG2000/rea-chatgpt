.class public final Lcom/snap/valdi/utils/ValdiMarshallerCPP;
.super Lcom/snap/valdi/utils/ValdiMarshaller;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00a0\u00012\u00020\u0001:\u0002\u00a1\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008/\u0010\rJ\u001f\u00101\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010\u0018J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0003J\u0017\u0010<\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010Z\u001a\u00020\n2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008`\u0010\rJ\u0017\u0010a\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008g\u0010=J\u0017\u0010h\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008h\u0010=J\u0017\u0010i\u001a\u00020X2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008m\u0010\rJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008n\u0010\rJ\u001a\u0010p\u001a\u00020\u00112\u0008\u0010o\u001a\u0004\u0018\u00010,H\u0096\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u001f\u0010r\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008r\u0010uJ\u000f\u0010v\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008v\u0010\u0003J\u0017\u0010v\u001a\u00020\u00082\u0006\u0010w\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008v\u0010xJ\u0017\u0010y\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008y\u0010\rJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008{\u0010_J\u0017\u0010|\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008|\u0010\rJ\u001f\u0010}\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008}\u0010~J*\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0082\u0001\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J$\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J!\u0010\u0089\u0001\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0013J\"\u0010\u008a\u0001\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J$\u0010\u008c\u0001\u001a\u0004\u0018\u00010&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008b\u0001J$\u0010\u008d\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J$\u0010\u0091\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010]J\u0011\u0010\u0093\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0003J\u001b\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0006\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R=\u0010\u009b\u0001\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0099\u0001j\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u0001`\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R=\u0010\u009d\u0001\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0099\u0001j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u0001`\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010B\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiMarshallerCPP;",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "<init>",
        "()V",
        "",
        "ptr",
        "(J)V",
        "handle",
        "La011;",
        "destroyHandle",
        "",
        "capacity",
        "pushMap",
        "(I)I",
        "Luo60;",
        "property",
        "index",
        "",
        "moveMapPropertyIntoTop",
        "(Luo60;I)Z",
        "",
        "(Ljava/lang/String;I)Z",
        "propertyIndex",
        "moveTypedObjectPropertyIntoTop",
        "(II)V",
        "moveTopItemIntoMap",
        "(Ljava/lang/String;I)V",
        "(Luo60;I)V",
        "value",
        "putMapPropertyString",
        "(Luo60;ILjava/lang/String;)V",
        "",
        "putMapPropertyDouble",
        "(Luo60;ID)V",
        "putMapPropertyLong",
        "(Luo60;IJ)V",
        "putMapPropertyBoolean",
        "(Luo60;IZ)V",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "putMapPropertyFunction",
        "(Luo60;ILcom/snap/valdi/callable/ValdiFunction;)V",
        "",
        "putMapPropertyByteArray",
        "(Luo60;I[B)V",
        "",
        "putMapPropertyOpaque",
        "(Luo60;ILjava/lang/Object;)V",
        "pushList",
        "arrayIndex",
        "setListItem",
        "str",
        "pushString",
        "(Ljava/lang/String;)I",
        "internedString",
        "pushInternedString",
        "(Luo60;)I",
        "error",
        "setError",
        "(Ljava/lang/String;)V",
        "checkError",
        "getError",
        "(I)Ljava/lang/String;",
        "function",
        "pushFunction",
        "(Lcom/snap/valdi/callable/ValdiFunction;)I",
        "pushNull",
        "()I",
        "pushUndefined",
        "double",
        "pushDouble",
        "(D)I",
        "boolean",
        "pushBoolean",
        "(Z)I",
        "long",
        "pushLong",
        "(J)I",
        "Lcom/snap/valdi/BigInt;",
        "pushBigInt",
        "(Lcom/snap/valdi/BigInt;)I",
        "obj",
        "pushOpaqueObject",
        "(Ljava/lang/Object;)I",
        "byteArray",
        "pushByteArray",
        "([B)I",
        "data",
        "pushJson",
        "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;",
        "cppObject",
        "pushCppObject",
        "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I",
        "getOpaqueObject",
        "(I)Ljava/lang/Object;",
        "getBoolean",
        "(I)Z",
        "getInt",
        "getDouble",
        "(I)D",
        "getLong",
        "(I)J",
        "getByteArray",
        "(I)[B",
        "getString",
        "getStringFromInternedString",
        "getNativeWrapper",
        "(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;",
        "getFunction",
        "(I)Lcom/snap/valdi/callable/ValdiFunction;",
        "unwrapProxy",
        "getType",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "indent",
        "(IZ)Ljava/lang/String;",
        "pop",
        "count",
        "(I)V",
        "pushMapIterator",
        "iteratorIndex",
        "pushMapIteratorNext",
        "getListLength",
        "getListItem",
        "(II)I",
        "popPrevious",
        "getListItemAndPopPrevious",
        "(IIZ)I",
        "getMapPropertyDouble",
        "(Luo60;I)D",
        "getMapPropertyLong",
        "(Luo60;I)J",
        "getMapPropertyString",
        "(Luo60;I)Ljava/lang/String;",
        "getMapPropertyOptionalString",
        "getMapPropertyBoolean",
        "getMapPropertyFunction",
        "(Luo60;I)Lcom/snap/valdi/callable/ValdiFunction;",
        "getMapPropertyOptionalFunction",
        "getMapPropertyOpaque",
        "(Luo60;I)Ljava/lang/Object;",
        "getMapPropertyByteArray",
        "(Luo60;I)[B",
        "getMapPropertyOptionalByteArray",
        "getUntyped",
        "clearCache",
        "Lcom/snap/valdi/utils/InternedStringCPP;",
        "getInternedString",
        "(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;",
        "owned",
        "Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "stringToInternedStringCache",
        "Ljava/util/HashMap;",
        "internedStringToStringCache",
        "getSize",
        "size",
        "Companion",
        "px11",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpx11;

.field private static final pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snap/valdi/utils/ValdiMarshallerCPP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internedStringToStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/snap/valdi/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field

.field private owned:Z

.field private stringToInternedStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snap/valdi/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->pool:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->owned:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshaller;-><init>(J)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->owned:Z

    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/snap/valdi/utils/ValdiMarshallerCPP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPool$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->pool:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$nativeCheckError(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeCheckError(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeEquals(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeEquals(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayItem(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetArrayItem(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayItemAndPopPrevious(JIIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetArrayItemAndPopPrevious(JIIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayLength(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetArrayLength(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetBoolean(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetBoolean(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetByteArray(JI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetByteArray(JI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetDouble(JI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetDouble(JI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetFunction(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetFunction(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetInternedString(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetInternedString(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetLong(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetLong(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapProperty(JJI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapProperty(JJI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyBoolean(JJI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyBoolean(JJI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyByteArray(JJI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyByteArray(JJI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyDouble(JJI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyDouble(JJI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyLong(JJI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyLong(JJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalByteArray(JJI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyOptionalByteArray(JJI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetMapPropertyString(JJI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetNativeWrapper(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetNativeWrapper(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetOpaqueObject(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetOpaqueObject(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetString(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetString(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetType(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetType(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetTypedObjectProperty(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetTypedObjectProperty(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetUntyped(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeGetUntyped(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNext(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeMapIteratorPushNext(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeMapIteratorPushNextAndPopPrevious(JIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePop(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePop(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePopCount(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePopCount(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePushArray(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushArray(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushBigInt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushBigInt(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushBoolean(JZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushBoolean(JZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushByteArray(J[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushByteArray(J[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushCppObject(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushCppObject(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushDouble(JD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushDouble(JD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushFunction(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushFunction(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushInternedString(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushInternedString(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushJson(J[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushJson(J[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushLong(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushLong(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushMap(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushMap(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushMapIterator(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushMapIterator(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushNull(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushNull(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushOpaqueObject(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushOpaqueObject(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushString(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushString(JLjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushUndefined(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePushUndefined(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePutMapProperty(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapProperty(JLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInterned(JJI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInterned(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedBoolean(JJIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedBoolean(JJIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedByteArray(JJI[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedByteArray(JJI[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedDouble(JJID)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedDouble(JJID)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedLong(JJIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedLong(JJIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedString(JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativePutMapPropertyInternedString(JJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetArrayItem(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeSetArrayItem(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeSetError(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSize(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeSize(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeToString(JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeToString(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeToStringAtIndex(JIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeToStringAtIndex(JIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeUnwrapProxy(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->nativeUnwrapProxy(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final arrayToList([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final clearCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final getInternedString(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final listToArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final native nativeCheckError(J)V
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeEquals(JJ)Z
.end method

.method private static final native nativeGetArrayItem(JII)I
.end method

.method private static final native nativeGetArrayItemAndPopPrevious(JIIZ)I
.end method

.method private static final native nativeGetArrayLength(JI)I
.end method

.method private static final native nativeGetBoolean(JI)Z
.end method

.method private static final native nativeGetByteArray(JI)[B
.end method

.method private static final native nativeGetDouble(JI)D
.end method

.method private static final native nativeGetFunction(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetInternedString(JI)J
.end method

.method private static final native nativeGetLong(JI)J
.end method

.method private static final native nativeGetMapProperty(JJI)Z
.end method

.method private static final native nativeGetMapPropertyBoolean(JJI)Z
.end method

.method private static final native nativeGetMapPropertyByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyDouble(JJI)D
.end method

.method private static final native nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyLong(JJI)J
.end method

.method private static final native nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetMapPropertyString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetNativeWrapper(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetOpaqueObject(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetType(JI)I
.end method

.method private static final native nativeGetTypedObjectProperty(JII)I
.end method

.method private static final native nativeGetUntyped(JI)Ljava/lang/Object;
.end method

.method private static final native nativeMapIteratorPushNext(JI)Z
.end method

.method private static final native nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
.end method

.method private static final native nativePop(J)V
.end method

.method private static final native nativePopCount(JI)V
.end method

.method private static final native nativePushArray(JI)I
.end method

.method private static final native nativePushBigInt(JLjava/lang/Object;)I
.end method

.method private static final native nativePushBoolean(JZ)I
.end method

.method private static final native nativePushByteArray(J[B)I
.end method

.method private static final native nativePushCppObject(JJ)I
.end method

.method private static final native nativePushDouble(JD)I
.end method

.method private static final native nativePushFunction(JLjava/lang/Object;)I
.end method

.method private static final native nativePushInternedString(JJ)I
.end method

.method private static final native nativePushJson(J[B)I
.end method

.method private static final native nativePushLong(JJ)I
.end method

.method private static final native nativePushMap(JI)I
.end method

.method private static final native nativePushMapIterator(JI)I
.end method

.method private static final native nativePushNull(J)I
.end method

.method private static final native nativePushOpaqueObject(JLjava/lang/Object;)I
.end method

.method private static final native nativePushString(JLjava/lang/String;)I
.end method

.method private static final native nativePushUndefined(J)I
.end method

.method private static final native nativePutMapProperty(JLjava/lang/String;I)V
.end method

.method private static final native nativePutMapPropertyInterned(JJI)V
.end method

.method private static final native nativePutMapPropertyInternedBoolean(JJIZ)V
.end method

.method private static final native nativePutMapPropertyInternedByteArray(JJI[B)V
.end method

.method private static final native nativePutMapPropertyInternedDouble(JJID)V
.end method

.method private static final native nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedLong(JJIJ)V
.end method

.method private static final native nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedString(JJILjava/lang/String;)V
.end method

.method private static final native nativeSetArrayItem(JII)V
.end method

.method private static final native nativeSetError(JLjava/lang/String;)V
.end method

.method private static final native nativeSize(J)I
.end method

.method private static final native nativeToString(JZ)Ljava/lang/String;
.end method

.method private static final native nativeToStringAtIndex(JIZ)Ljava/lang/String;
.end method

.method private static final native nativeUnwrapProxy(JI)I
.end method

.method public static final pushMarshallable(Lcom/snap/valdi/utils/ValdiMarshallable;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lpx11;->b(J)Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallable;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1}, Lpx11;->a(Lcom/snap/valdi/utils/ValdiMarshallerCPP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final release(Lcom/snap/valdi/utils/ValdiMarshallerCPP;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpx11;->a(Lcom/snap/valdi/utils/ValdiMarshallerCPP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final wrap(J)Lcom/snap/valdi/utils/ValdiMarshallerCPP;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpx11;->b(J)Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public checkError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeCheckError(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroyHandle(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->clearCache()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->owned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->owned:Z

    .line 10
    .line 11
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeDestroy(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast p1, Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeEquals(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getBoolean(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetBoolean(JI)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getByteArray(I)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetByteArray(JI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/MarshallerException;

    .line 18
    .line 19
    const-string v0, "No ByteArray at index "

    .line 20
    .line 21
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetDouble(JI)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public getError(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->getUntyped(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFunction(I)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetFunction(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/snap/valdi/exceptions/MarshallerException;

    .line 26
    .line 27
    const-string v0, "No Function at index "

    .line 28
    .line 29
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-int p0, p0

    .line 6
    return p0
.end method

.method public getListItem(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetArrayItem(JII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getListItemAndPopPrevious(IIZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2, p3}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetArrayItemAndPopPrevious(JIIZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getListLength(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetArrayLength(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetLong(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public getMapPropertyBoolean(Luo60;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyBoolean(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMapPropertyByteArray(Luo60;I)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyByteArray(JJI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getMapPropertyDouble(Luo60;I)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyDouble(JJI)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public getMapPropertyFunction(Luo60;I)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 21
    .line 22
    return-object p0
.end method

.method public getMapPropertyLong(Luo60;I)J
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyLong(JJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public getMapPropertyOpaque(Luo60;I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getMapPropertyOptionalByteArray(Luo60;I)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyOptionalByteArray(JJI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getMapPropertyOptionalFunction(Luo60;I)Lcom/snap/valdi/callable/ValdiFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getMapPropertyOptionalString(Luo60;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getMapPropertyString(Luo60;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapPropertyString(JJI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getNativeWrapper(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetNativeWrapper(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcom/snap/valdi/exceptions/MarshallerException;

    .line 26
    .line 27
    const-string v0, "No NativeWrapper at index "

    .line 28
    .line 29
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public getOpaqueObject(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetOpaqueObject(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeSize(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getStringFromInternedString(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetInternedString(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->J()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getType(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetType(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getUntyped(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetUntyped(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public moveMapPropertyIntoTop(Ljava/lang/String;I)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->moveMapPropertyIntoTop(Luo60;I)Z

    move-result p0

    return p0
.end method

.method public moveMapPropertyIntoTop(Luo60;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetMapProperty(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public moveTopItemIntoMap(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInterned(JJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public moveTopItemIntoMap(Luo60;I)V
    .locals 3

    .line 22
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInterned(JJI)V

    return-void
.end method

.method public moveTypedObjectPropertyIntoTop(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeGetTypedObjectProperty(JII)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePop(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pop(I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePopCount(JI)V

    return-void
.end method

.method public pushBigInt(Lcom/snap/valdi/BigInt;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushBigInt(JLjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushBoolean(Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushBoolean(JZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushByteArray([B)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushByteArray(J[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushCppObject(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public pushDouble(D)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushDouble(JD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushFunction(Lcom/snap/valdi/callable/ValdiFunction;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast p1, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushCppObject(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushFunction(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public pushInternedString(Luo60;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushInternedString(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public pushJson([B)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushJson(J[B)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushList(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushArray(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushLong(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushLong(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushMap(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushMap(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushMapIterator(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushMapIterator(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushMapIteratorNext(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeMapIteratorPushNext(JI)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushNull()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushNull(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushOpaqueObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushOpaqueObject(JLjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushString(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushString(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public pushUndefined()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePushUndefined(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public putMapPropertyBoolean(Luo60;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedBoolean(JJIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyByteArray(Luo60;I[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedByteArray(JJI[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyDouble(Luo60;ID)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-wide v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedDouble(JJID)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyFunction(Luo60;ILcom/snap/valdi/callable/ValdiFunction;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyLong(Luo60;IJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-wide v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedLong(JJIJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyOpaque(Luo60;ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyString(Luo60;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/valdi/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativePutMapPropertyInternedString(JJILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeSetError(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListItem(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeSetArrayItem(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v1, v2, p0}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeToString(JZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString(IZ)Ljava/lang/String;
    .locals 3

    .line 16
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v2, p1, p2}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeToStringAtIndex(JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapProxy(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->Companion:Lpx11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;->access$nativeUnwrapProxy(JI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
