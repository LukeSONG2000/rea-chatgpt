package com.snap.valdi.utils;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.callable.ValdiFunctionNative;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.MarshallerException;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.pgt;
import defpackage.pty;
import defpackage.wae0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009c\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001bJ'\u0010\u001d\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010 \u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J'\u0010\"\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b$\u0010%J'\u0010'\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J'\u0010*\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J'\u0010-\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b/\u0010\rJ\u001f\u00101\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016¢\u0006\u0004\b1\u0010\u0018J\u0017\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0014H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u000eH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0014H\u0016¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\bH\u0016¢\u0006\u0004\b;\u0010\u0003J\u0017\u0010<\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020&H\u0016¢\u0006\u0004\b?\u0010@J\u000f\u0010A\u001a\u00020\nH\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\nH\u0016¢\u0006\u0004\bC\u0010BJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u001fH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u0011H\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010M\u001a\u00020,H\u0016¢\u0006\u0004\bN\u0010OJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020)H\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\n2\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ\u0019\u0010W\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bW\u0010XJ\u0017\u0010Y\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bY\u0010ZJ\u0017\u0010[\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b[\u0010\rJ\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b\\\u0010]J\u0017\u0010^\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020)2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bb\u0010=J\u0017\u0010c\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bc\u0010=J\u0017\u0010d\u001a\u00020S2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bd\u0010eJ\u0017\u0010f\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bf\u0010gJ\u0017\u0010h\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bh\u0010\rJ\u0017\u0010i\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bi\u0010\rJ\u001a\u0010k\u001a\u00020\u00112\b\u0010j\u001a\u0004\u0018\u00010,H\u0096\u0002¢\u0006\u0004\bk\u0010lJ\u000f\u0010m\u001a\u00020\u0014H\u0016¢\u0006\u0004\bm\u0010nJ\u001f\u0010m\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010o\u001a\u00020\u0011H\u0016¢\u0006\u0004\bm\u0010pJ\u000f\u0010q\u001a\u00020\bH\u0016¢\u0006\u0004\bq\u0010\u0003J\u0017\u0010q\u001a\u00020\b2\u0006\u0010r\u001a\u00020\nH\u0016¢\u0006\u0004\bq\u0010sJ\u0017\u0010t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bt\u0010\rJ\u0017\u0010v\u001a\u00020\u00112\u0006\u0010u\u001a\u00020\nH\u0016¢\u0006\u0004\bv\u0010ZJ\u0017\u0010w\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\bw\u0010\rJ\u001f\u0010x\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016¢\u0006\u0004\bx\u0010yJ'\u0010{\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u0010z\u001a\u00020\u0011H\u0016¢\u0006\u0004\b{\u0010|J\u001f\u0010}\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0004\b}\u0010~J \u0010\u007f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\"\u0010\u0081\u0001\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J$\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0083\u0001\u0010\u0082\u0001J!\u0010\u0084\u0001\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0005\b\u0084\u0001\u0010\u0013J\"\u0010\u0085\u0001\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J$\u0010\u0087\u0001\u001a\u0004\u0018\u00010&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0086\u0001J$\u0010\u0088\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\"\u0010\u008a\u0001\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J$\u0010\u008c\u0001\u001a\u0004\u0018\u00010)2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0006\b\u008c\u0001\u0010\u008b\u0001J\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\nH\u0016¢\u0006\u0005\b\u008d\u0001\u0010XJ\u0011\u0010\u008e\u0001\u001a\u00020\bH\u0002¢\u0006\u0005\b\u008e\u0001\u0010\u0003J\u001b\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u00102\u001a\u00020\u0014H\u0002¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R=\u0010\u0096\u0001\u001a&\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u0094\u0001j\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u0001`\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R=\u0010\u0098\u0001\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u0094\u0001j\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u0001`\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0097\u0001R\u0016\u0010\u009a\u0001\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0099\u0001\u0010B¨\u0006\u009d\u0001"}, d2 = {"Lcom/snap/valdi/utils/ValdiMarshallerCPP;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "<init>", "()V", "", "ptr", "(J)V", "handle", "Ltid0;", "destroyHandle", "", "capacity", "pushMap", "(I)I", "Lpgt;", "property", "index", "", "moveMapPropertyIntoTop", "(Lpgt;I)Z", "", "(Ljava/lang/String;I)Z", "propertyIndex", "moveTypedObjectPropertyIntoTop", "(II)V", "moveTopItemIntoMap", "(Ljava/lang/String;I)V", "(Lpgt;I)V", "value", "putMapPropertyString", "(Lpgt;ILjava/lang/String;)V", "", "putMapPropertyDouble", "(Lpgt;ID)V", "putMapPropertyLong", "(Lpgt;IJ)V", "putMapPropertyBoolean", "(Lpgt;IZ)V", "Lcom/snap/valdi/callable/ValdiFunction;", "putMapPropertyFunction", "(Lpgt;ILcom/snap/valdi/callable/ValdiFunction;)V", "", "putMapPropertyByteArray", "(Lpgt;I[B)V", "", "putMapPropertyOpaque", "(Lpgt;ILjava/lang/Object;)V", "pushList", "arrayIndex", "setListItem", "str", "pushString", "(Ljava/lang/String;)I", "internedString", "pushInternedString", "(Lpgt;)I", "error", "setError", "(Ljava/lang/String;)V", "checkError", "getError", "(I)Ljava/lang/String;", "function", "pushFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)I", "pushNull", "()I", "pushUndefined", "double", "pushDouble", "(D)I", InquiryField.BooleanField.TYPE, "pushBoolean", "(Z)I", "long", "pushLong", "(J)I", "obj", "pushOpaqueObject", "(Ljava/lang/Object;)I", "byteArray", "pushByteArray", "([B)I", "Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "cppObject", "pushCppObject", "(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I", "getOpaqueObject", "(I)Ljava/lang/Object;", "getBoolean", "(I)Z", "getInt", "getDouble", "(I)D", "getLong", "(I)J", "getByteArray", "(I)[B", "getString", "getStringFromInternedString", "getNativeWrapper", "(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;", "getFunction", "(I)Lcom/snap/valdi/callable/ValdiFunction;", "unwrapProxy", "getType", "other", "equals", "(Ljava/lang/Object;)Z", "toString", "()Ljava/lang/String;", "indent", "(IZ)Ljava/lang/String;", "pop", "count", "(I)V", "pushMapIterator", "iteratorIndex", "pushMapIteratorNext", "getListLength", "getListItem", "(II)I", "popPrevious", "getListItemAndPopPrevious", "(IIZ)I", "getMapPropertyDouble", "(Lpgt;I)D", "getMapPropertyLong", "(Lpgt;I)J", "getMapPropertyString", "(Lpgt;I)Ljava/lang/String;", "getMapPropertyOptionalString", "getMapPropertyBoolean", "getMapPropertyFunction", "(Lpgt;I)Lcom/snap/valdi/callable/ValdiFunction;", "getMapPropertyOptionalFunction", "getMapPropertyOpaque", "(Lpgt;I)Ljava/lang/Object;", "getMapPropertyByteArray", "(Lpgt;I)[B", "getMapPropertyOptionalByteArray", "getUntyped", "clearCache", "Lcom/snap/valdi/utils/InternedStringCPP;", "getInternedString", "(Ljava/lang/String;)Lcom/snap/valdi/utils/InternedStringCPP;", "owned", "Z", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "stringToInternedStringCache", "Ljava/util/HashMap;", "internedStringToStringCache", "getSize", "size", "Companion", "wae0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiMarshallerCPP extends ValdiMarshaller {
    public static final wae0 Companion = new wae0();
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
        ValdiMarshallerCPP valdiMarshallerCPPB = wae0.b(j);
        try {
            int iPushToMarshaller = valdiMarshallable.pushToMarshaller(valdiMarshallerCPPB);
            wae0.a(valdiMarshallerCPPB);
            return iPushToMarshaller;
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final void release(ValdiMarshallerCPP valdiMarshallerCPP) {
        Companion.getClass();
        wae0.a(valdiMarshallerCPP);
    }

    public static final ValdiMarshallerCPP wrap(long j) {
        Companion.getClass();
        return wae0.b(j);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void checkError() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
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
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((ValdiMarshallerCPP) other).getNativeHandle();
        wae0Var.getClass();
        return nativeEquals(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean getBoolean(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetBoolean(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getByteArray(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        byte[] bArrNativeGetByteArray = nativeGetByteArray(nativeHandle, index);
        if (bArrNativeGetByteArray != null) {
            return bArrNativeGetByteArray;
        }
        throw new MarshallerException(pty.h(index, "No ByteArray at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public double getDouble(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetDouble(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getError(int index) {
        return ((Throwable) getUntyped(index)).getMessage();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getFunction(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        Object objNativeGetFunction = nativeGetFunction(nativeHandle, index);
        ValdiFunction valdiFunction = objNativeGetFunction instanceof ValdiFunction ? (ValdiFunction) objNativeGetFunction : null;
        if (valdiFunction != null) {
            return valdiFunction;
        }
        throw new MarshallerException(pty.h(index, "No Function at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getInt(int index) {
        return (int) getDouble(index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListItem(int index, int arrayIndex) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetArrayItem(nativeHandle, index, arrayIndex);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListItemAndPopPrevious(int index, int arrayIndex, boolean popPrevious) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetArrayItemAndPopPrevious(nativeHandle, index, arrayIndex, popPrevious);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getListLength(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetArrayLength(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public long getLong(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetLong(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean getMapPropertyBoolean(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyBoolean(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getMapPropertyByteArray(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyByteArray(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public double getMapPropertyDouble(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyDouble(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getMapPropertyFunction(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return (ValdiFunction) nativeGetMapPropertyFunction(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public long getMapPropertyLong(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyLong(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getMapPropertyOpaque(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyOpaque(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public byte[] getMapPropertyOptionalByteArray(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyOptionalByteArray(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public ValdiFunction getMapPropertyOptionalFunction(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        Object objNativeGetMapPropertyOptionalFunction = nativeGetMapPropertyOptionalFunction(nativeHandle, nativeHandle2, index);
        if (objNativeGetMapPropertyOptionalFunction instanceof ValdiFunction) {
            return (ValdiFunction) objNativeGetMapPropertyOptionalFunction;
        }
        return null;
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getMapPropertyOptionalString(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyOptionalString(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getMapPropertyString(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapPropertyString(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public CppObjectWrapper getNativeWrapper(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        Object objNativeGetNativeWrapper = nativeGetNativeWrapper(nativeHandle, index);
        CppObjectWrapper cppObjectWrapper = objNativeGetNativeWrapper instanceof CppObjectWrapper ? (CppObjectWrapper) objNativeGetNativeWrapper : null;
        if (cppObjectWrapper != null) {
            return cppObjectWrapper;
        }
        throw new MarshallerException(pty.h(index, "No NativeWrapper at index "));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getOpaqueObject(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetOpaqueObject(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getSize() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeSize(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getString(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetString(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String getStringFromInternedString(int index) {
        InternedStringCPP internedStringCPP;
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
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
            internedStringCPP.C();
            map.put(Long.valueOf(jNativeGetInternedString), internedStringCPP);
        }
        return internedStringCPP.toString();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int getType(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetType(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public Object getUntyped(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeGetUntyped(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean moveMapPropertyIntoTop(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        return nativeGetMapProperty(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void moveTopItemIntoMap(String property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = getInternedString(property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void moveTypedObjectPropertyIntoTop(int propertyIndex, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        nativeGetTypedObjectProperty(nativeHandle, propertyIndex, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void pop() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        nativePop(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushBoolean(boolean z) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushBoolean(nativeHandle, z);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushByteArray(byte[] byteArray) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushByteArray(nativeHandle, byteArray);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushCppObject(CppObjectWrapper cppObject) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = cppObject.getNativeHandle();
        wae0Var.getClass();
        return nativePushCppObject(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushDouble(double d) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushDouble(nativeHandle, d);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushFunction(ValdiFunction function) {
        if (!(function instanceof ValdiFunctionNative)) {
            wae0 wae0Var = Companion;
            long nativeHandle = getNativeHandle();
            wae0Var.getClass();
            return nativePushFunction(nativeHandle, function);
        }
        wae0 wae0Var2 = Companion;
        long nativeHandle2 = getNativeHandle();
        long nativeHandle3 = ((ValdiFunctionNative) function).getNativeHandle();
        wae0Var2.getClass();
        return nativePushCppObject(nativeHandle2, nativeHandle3);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushInternedString(pgt internedString) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) internedString).getNativeHandle();
        wae0Var.getClass();
        return nativePushInternedString(nativeHandle, nativeHandle2);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushList(int capacity) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushArray(nativeHandle, capacity);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushLong(long j) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushLong(nativeHandle, j);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushMap(int capacity) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushMap(nativeHandle, capacity);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushMapIterator(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushMapIterator(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public boolean pushMapIteratorNext(int iteratorIndex) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeMapIteratorPushNext(nativeHandle, iteratorIndex);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushNull() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushNull(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushOpaqueObject(Object obj) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushOpaqueObject(nativeHandle, obj);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushString(String str) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushString(nativeHandle, str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int pushUndefined() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativePushUndefined(nativeHandle);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyBoolean(pgt property, int index, boolean value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedBoolean(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyByteArray(pgt property, int index, byte[] value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedByteArray(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyDouble(pgt property, int index, double value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedDouble(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyFunction(pgt property, int index, ValdiFunction value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedFunction(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyLong(pgt property, int index, long value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedLong(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyOpaque(pgt property, int index, Object value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedOpaque(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void putMapPropertyString(pgt property, int index, String value) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInternedString(nativeHandle, nativeHandle2, index, value);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void setError(String error) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        nativeSetError(nativeHandle, error);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void setListItem(int index, int arrayIndex) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        nativeSetArrayItem(nativeHandle, index, arrayIndex);
    }

    public String toString() {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeToString(nativeHandle, true);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public int unwrapProxy(int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        return nativeUnwrapProxy(nativeHandle, index);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public void pop(int count) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
        nativePopCount(nativeHandle, count);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public String toString(int index, boolean indent) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        wae0Var.getClass();
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
    public void moveTopItemIntoMap(pgt property, int index) {
        wae0 wae0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = ((InternedStringCPP) property).getNativeHandle();
        wae0Var.getClass();
        nativePutMapPropertyInterned(nativeHandle, nativeHandle2, index);
    }
}
