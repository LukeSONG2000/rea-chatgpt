package com.snap.valdi.utils;

import com.snap.valdi.BigInt;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.MarshallerException;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.px11;
import defpackage.uo60;
import defpackage.vri0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000  \u00012\u00020\u0001:\u0002¡\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001bJ'\u0010\u001d\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J'\u0010\"\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b$\u0010%J'\u0010'\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J'\u0010*\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J'\u0010-\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b/\u0010\rJ\u001f\u00101\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016¢\u0006\u0004\b1\u0010\u0018J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0014H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u000eH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0014H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\bH\u0016¢\u0006\u0004\b;\u0010\u0003J\u0017\u0010<\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020&H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0016¢\u0006\u0004\bC\u0010BJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u001fH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0011H\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020MH\u0016¢\u0006\u0004\bN\u0010OJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020,H\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020)H\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020)H\u0016¢\u0006\u0004\bW\u0010UJ\u0017\u0010Z\u001a\u00020\n2\u0006\u0010Y\u001a\u00020XH\u0016¢\u0006\u0004\bZ\u0010[J\u0019\u0010\\\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b`\u0010\rJ\u0017\u0010a\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\ba\u0010bJ\u0017\u0010c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bc\u0010dJ\u0017\u0010e\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\be\u0010fJ\u0017\u0010g\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bg\u0010=J\u0017\u0010h\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bh\u0010=J\u0017\u0010i\u001a\u00020X2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bi\u0010jJ\u0017\u0010k\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bk\u0010lJ\u0017\u0010m\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bm\u0010\rJ\u0017\u0010n\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bn\u0010\rJ\u001a\u0010p\u001a\u00020\u00112\b\u0010o\u001a\u0004\u0018\u00010,H\u0096\u0002¢\u0006\u0004\bp\u0010qJ\u000f\u0010r\u001a\u00020\u0014H\u0016¢\u0006\u0004\br\u0010sJ\u001f\u0010r\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010t\u001a\u00020\u0011H\u0016¢\u0006\u0004\br\u0010uJ\u000f\u0010v\u001a\u00020\bH\u0016¢\u0006\u0004\bv\u0010\u0003J\u0017\u0010v\u001a\u00020\b2\u0006\u0010w\u001a\u00020\nH\u0016¢\u0006\u0004\bv\u0010xJ\u0017\u0010y\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\by\u0010\rJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\nH\u0016¢\u0006\u0004\b{\u0010_J\u0017\u0010|\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b|\u0010\rJ\u001f\u0010}\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016¢\u0006\u0004\b}\u0010~J*\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\u0011H\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0082\u0001\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J$\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0088\u0001\u0010\u0087\u0001J!\u0010\u0089\u0001\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0089\u0001\u0010\u0013J\"\u0010\u008a\u0001\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J$\u0010\u008c\u0001\u001a\u0004\u0018\u00010&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008b\u0001J$\u0010\u008d\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\"\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J$\u0010\u0091\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0091\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0092\u0001\u0010]J\u0011\u0010\u0093\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u0093\u0001\u0010\u0003J\u001b\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0006\u00102\u001a\u00020\u0014H\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R=\u0010\u009b\u0001\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0099\u0001j\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u0001`\u009a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u009c\u0001R=\u0010\u009d\u0001\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0099\u0001j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u0001`\u009a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009c\u0001R\u0016\u0010\u009f\u0001\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010B¨\u0006¢\u0001"}, d2 = {"Lcom/snap/valdi/utils/ValdiMarshallerCPP;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "<init>", "()V", "", "ptr", "(J)V", "handle", "La011;", "destroyHandle", "", "capacity", "pushMap", "(I)I", "Luo60;", "property", "index", "", "moveMapPropertyIntoTop", "(Luo60;I)Z", "", "(Ljava/lang/String;I)Z", "propertyIndex", "moveTypedObjectPropertyIntoTop", "(II)V", "moveTopItemIntoMap", "(Ljava/lang/String;I)V", "(Luo60;I)V", "value", "putMapPropertyString", "(Luo60;ILjava/lang/String;)V", "", "putMapPropertyDouble", "(Luo60;ID)V", "putMapPropertyLong", "(Luo60;IJ)V", "putMapPropertyBoolean", "(Luo60;IZ)V", "Lcom/snap/valdi/callable/ValdiFunction;", "putMapPropertyFunction", "(Luo60;ILcom/snap/valdi/callable/ValdiFunction;)V", "", "putMapPropertyByteArray", "(Luo60;I[B)V", "", "putMapPropertyOpaque", "(Luo60;ILjava/lang/Object;)V", "pushList", "arrayIndex", "setListItem", "str", "pushString", "(Ljava/lang/String;)I", "internedString", "pushInternedString", "(Luo60;)I", "error", "setError", "(Ljava/lang/String;)V", "checkError", "getError", "(I)Ljava/lang/String;", "function", "pushFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)I", "pushNull", "()I", "pushUndefined", "double", "pushDouble", "(D)I", "boolean", "pushBoolean", "(Z)I", "long", "pushLong", "(J)I", "Lcom/snap/valdi/BigInt;", "pushBigInt", "(Lcom/snap/valdi/BigInt;)I", "obj", "pushOpaqueObject", "(Ljava/lang/Object;)I", "byteArray", "pushByteArray", "([B)I", "data", "pushJson", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "cppObject", "pushCppObject", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I", "getOpaqueObject", "(I)Ljava/lang/Object;", "getBoolean", "(I)Z", "getInt", "getDouble", "(I)D", "getLong", "(I)J", "getByteArray", "(I)[B", "getString", "getStringFromInternedString", "getNativeWrapper", "(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "getFunction", "(I)Lcom/snap/valdi/callable/ValdiFunction;", "unwrapProxy", "getType", "other", "equals", "(Ljava/lang/Object;)Z", "toString", "()Ljava/lang/String;", "indent", "(IZ)Ljava/lang/String;", "pop", "count", "(I)V", "pushMapIterator", "iteratorIndex", "pushMapIteratorNext", "getListLength", "getListItem", "(II)I", "popPrevious", "getListItemAndPopPrevious", "(IIZ)I", "getMapPropertyDouble", "(Luo60;I)D", "getMapPropertyLong", "(Luo60;I)J", "getMapPropertyString", "(Luo60;I)Ljava/lang/String;", "getMapPropertyOptionalString", "getMapPropertyBoolean", "getMapPropertyFunction", "(Luo60;I)Lcom/snap/valdi/callable/ValdiFunction;", "getMapPropertyOptionalFunction", "getMapPropertyOpaque", "(Luo60;I)Ljava/lang/Object;", "getMapPropertyByteArray", "(Luo60;I)[B", "getMapPropertyOptionalByteArray", "getUntyped", "clearCache", "Lcom/snap/valdi/utils/InternedStringCPP;", "getInternedString", "(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;", "owned", "Z", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "stringToInternedStringCache", "Ljava/util/HashMap;", "internedStringToStringCache", "getSize", "size", "Companion", "px11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiMarshallerCPP extends ValdiMarshaller {
    public static final px11 Companion = new px11();
    private static final ArrayList<ValdiMarshallerCPP> pool = new ArrayList<>();
    private HashMap<Long, InternedStringCPP> internedStringToStringCache;
    private boolean owned;
    private HashMap<String, InternedStringCPP> stringToInternedStringCache;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValdiMarshallerCPP() {
        super(nativeCreate());
        Companion.getClass();
        this.owned = true;
    }

    public static final Object arrayToList(Object[] objArr) {
        Companion.getClass();
        return Arrays.asList(Arrays.copyOf(objArr, objArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearCache() {
        HashMap<String, InternedStringCPP> map = this.stringToInternedStringCache;
        if (map != null) {
            Iterator<T> it = map.values().iterator();
            while (it.hasNext()) {
                ((InternedStringCPP) it.next()).destroy();
            }
            map.clear();
            this.stringToInternedStringCache = null;
        }
        HashMap<Long, InternedStringCPP> map2 = this.internedStringToStringCache;
        if (map2 != null) {
            Iterator<T> it2 = map2.values().iterator();
            while (it2.hasNext()) {
                ((InternedStringCPP) it2.next()).destroy();
            }
            map2.clear();
            this.internedStringToStringCache = null;
        }
    }

    private final InternedStringCPP getInternedString(String str) {
        InternedStringCPP internedStringCPP;
        HashMap<String, InternedStringCPP> map = this.stringToInternedStringCache;
        if (map == null) {
            map = new HashMap<>();
            this.stringToInternedStringCache = map;
            internedStringCPP = null;
        } else {
            internedStringCPP = map.get(str);
        }
        if (internedStringCPP != null) {
            return internedStringCPP;
        }
        InternedStringCPP internedStringCPP2 = new InternedStringCPP(str, false);
        map.put(str, internedStringCPP2);
        return internedStringCPP2;
    }

    public static final Object[] listToArray(Object obj) {
        Companion.getClass();
        return ((Collection) obj).toArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeCheckError(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeEquals(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayItemAndPopPrevious(long j, int i, int i2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetArrayLength(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolean(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetByteArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDouble(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetFunction(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetInternedString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetLong(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapProperty(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetMapPropertyBoolean(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetMapPropertyDouble(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeGetMapPropertyLong(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOpaque(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native byte[] nativeGetMapPropertyOptionalByteArray(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetMapPropertyOptionalFunction(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyOptionalString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetMapPropertyString(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetNativeWrapper(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetOpaqueObject(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeGetString(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetType(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeGetTypedObjectProperty(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetUntyped(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNext(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeMapIteratorPushNextAndPopPrevious(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePop(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePopCount(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushArray(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushBigInt(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushBoolean(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushByteArray(long j, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushCppObject(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushDouble(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushFunction(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushInternedString(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushJson(long j, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushLong(long j, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMap(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushMapIterator(long j, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushNull(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushOpaqueObject(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushString(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativePushUndefined(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapProperty(long j, String str, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInterned(long j, long j2, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedBoolean(long j, long j2, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedByteArray(long j, long j2, int i, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedDouble(long j, long j2, int i, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedFunction(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedLong(long j, long j2, int i, long j3);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedOpaque(long j, long j2, int i, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativePutMapPropertyInternedString(long j, long j2, int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetArrayItem(long j, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetError(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeSize(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToString(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native String nativeToStringAtIndex(long j, int i, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeUnwrapProxy(long j, int i);

    public static final int pushMarshallable(ValdiMarshallable valdiMarshallable, long j) throws Throwable {
        Companion.getClass();
        ValdiMarshallerCPP valdiMarshallerCPPB = px11.b(j);
        try {
            int iPushToMarshaller = valdiMarshallable.pushToMarshaller(valdiMarshallerCPPB);
            px11.a(valdiMarshallerCPPB);
            return iPushToMarshaller;
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final void release(ValdiMarshallerCPP valdiMarshallerCPP) {
        Companion.getClass();
        px11.a(valdiMarshallerCPP);
    }

    public static final ValdiMarshallerCPP wrap(long j) {
        Companion.getClass();
        return px11.b(j);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void checkError() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativeCheckError(nativeHandle);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long handle) {
        clearCache();
        if (this.owned) {
            this.owned = false;
            Companion.getClass();
            nativeDestroy(handle);
        }
    }

    public boolean equals(Object other) {
        if (!(other instanceof ValdiMarshallerCPP)) {
            return false;
        }
        if (this == other) {
            return true;
        }
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((ValdiMarshallerCPP) other).getNativeHandle();
        px11Var.getClass();
        return nativeEquals(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean getBoolean(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetBoolean(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getByteArray(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        byte[] bArrNativeGetByteArray = nativeGetByteArray(nativeHandle, index);
        if (bArrNativeGetByteArray != null) {
            return bArrNativeGetByteArray;
        }
        throw new MarshallerException(vri0.i(index, "No ByteArray at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public double getDouble(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetDouble(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getError(int index) {
        return ((Throwable) getUntyped(index)).getMessage();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getFunction(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        Object objNativeGetFunction = nativeGetFunction(nativeHandle, index);
        ValdiFunction valdiFunction = objNativeGetFunction instanceof ValdiFunction ? (ValdiFunction) objNativeGetFunction : null;
        if (valdiFunction != null) {
            return valdiFunction;
        }
        throw new MarshallerException(vri0.i(index, "No Function at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getInt(int index) {
        return (int) getDouble(index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListItem(int index, int arrayIndex) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetArrayItem(nativeHandle, index, arrayIndex);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListItemAndPopPrevious(int index, int arrayIndex, boolean popPrevious) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetArrayItemAndPopPrevious(nativeHandle, index, arrayIndex, popPrevious);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListLength(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetArrayLength(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public long getLong(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetLong(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean getMapPropertyBoolean(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyBoolean(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getMapPropertyByteArray(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyByteArray(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public double getMapPropertyDouble(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyDouble(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getMapPropertyFunction(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return (ValdiFunction) nativeGetMapPropertyFunction(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public long getMapPropertyLong(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyLong(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getMapPropertyOpaque(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyOpaque(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getMapPropertyOptionalByteArray(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyOptionalByteArray(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getMapPropertyOptionalFunction(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        Object objNativeGetMapPropertyOptionalFunction = nativeGetMapPropertyOptionalFunction(nativeHandle, nativeHandle2, index);
        if (objNativeGetMapPropertyOptionalFunction instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetMapPropertyOptionalFunction;
        }
        return null;
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getMapPropertyOptionalString(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyOptionalString(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getMapPropertyString(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapPropertyString(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public CppObjectWrapper getNativeWrapper(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        Object objNativeGetNativeWrapper = nativeGetNativeWrapper(nativeHandle, index);
        CppObjectWrapper cppObjectWrapper = objNativeGetNativeWrapper instanceof CppObjectWrapper ? (CppObjectWrapper) objNativeGetNativeWrapper : null;
        if (cppObjectWrapper != null) {
            return cppObjectWrapper;
        }
        throw new MarshallerException(vri0.i(index, "No NativeWrapper at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getOpaqueObject(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetOpaqueObject(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getSize() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeSize(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getString(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetString(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getStringFromInternedString(int index) {
        InternedStringCPP internedStringCPP;
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        long jNativeGetInternedString = nativeGetInternedString(nativeHandle, index);
        if (jNativeGetInternedString == 0) {
            return "";
        }
        HashMap<Long, InternedStringCPP> map = this.internedStringToStringCache;
        if (map == null) {
            map = new HashMap<>();
            this.internedStringToStringCache = map;
            internedStringCPP = null;
        } else {
            internedStringCPP = map.get(Long.valueOf(jNativeGetInternedString));
        }
        if (internedStringCPP == null) {
            internedStringCPP = new InternedStringCPP(jNativeGetInternedString);
            internedStringCPP.J();
            map.put(Long.valueOf(jNativeGetInternedString), internedStringCPP);
        }
        return internedStringCPP.toString();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getType(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetType(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getUntyped(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeGetUntyped(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean moveMapPropertyIntoTop(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        return nativeGetMapProperty(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void moveTopItemIntoMap(String property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = getInternedString(property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void moveTypedObjectPropertyIntoTop(int propertyIndex, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativeGetTypedObjectProperty(nativeHandle, propertyIndex, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void pop() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativePop(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushBigInt(BigInt value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushBigInt(nativeHandle, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushBoolean(boolean z) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushBoolean(nativeHandle, z);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushByteArray(byte[] byteArray) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushByteArray(nativeHandle, byteArray);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushCppObject(CppObjectWrapper cppObject) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = cppObject.getNativeHandle();
        px11Var.getClass();
        return nativePushCppObject(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushDouble(double d) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushDouble(nativeHandle, d);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushFunction(ValdiFunction function) {
        if (!(function instanceof ValdiFunctionNative)) {
            px11 px11Var = Companion;
            long nativeHandle = getNativeHandle();
            px11Var.getClass();
            return nativePushFunction(nativeHandle, function);
        }
        px11 px11Var2 = Companion;
        long nativeHandle2 = getNativeHandle();
        long nativeHandle3 = ((ValdiFunctionNative) function).getNativeHandle();
        px11Var2.getClass();
        return nativePushCppObject(nativeHandle2, nativeHandle3);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushInternedString(uo60 internedString) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) internedString).getNativeHandle();
        px11Var.getClass();
        return nativePushInternedString(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushJson(byte[] data) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushJson(nativeHandle, data);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushList(int capacity) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushArray(nativeHandle, capacity);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushLong(long j) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushLong(nativeHandle, j);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushMap(int capacity) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushMap(nativeHandle, capacity);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushMapIterator(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushMapIterator(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean pushMapIteratorNext(int iteratorIndex) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeMapIteratorPushNext(nativeHandle, iteratorIndex);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushNull() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushNull(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushOpaqueObject(Object obj) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushOpaqueObject(nativeHandle, obj);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushString(String str) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushString(nativeHandle, str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushUndefined() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativePushUndefined(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyBoolean(uo60 property, int index, boolean value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedBoolean(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyByteArray(uo60 property, int index, byte[] value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedByteArray(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyDouble(uo60 property, int index, double value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedDouble(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyFunction(uo60 property, int index, ValdiFunction value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedFunction(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyLong(uo60 property, int index, long value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedLong(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyOpaque(uo60 property, int index, Object value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedOpaque(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyString(uo60 property, int index, String value) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInternedString(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void setError(String error) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativeSetError(nativeHandle, error);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void setListItem(int index, int arrayIndex) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativeSetArrayItem(nativeHandle, index, arrayIndex);
    }

    public String toString() {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeToString(nativeHandle, true);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int unwrapProxy(int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeUnwrapProxy(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void pop(int count) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        nativePopCount(nativeHandle, count);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String toString(int index, boolean indent) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        px11Var.getClass();
        return nativeToStringAtIndex(nativeHandle, index, indent);
    }

    public ValdiMarshallerCPP(long j) {
        super(j);
        this.owned = false;
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean moveMapPropertyIntoTop(String property, int index) {
        return moveMapPropertyIntoTop(getInternedString(property), index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void moveTopItemIntoMap(uo60 property, int index) {
        px11 px11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        px11Var.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, index);
    }
}
