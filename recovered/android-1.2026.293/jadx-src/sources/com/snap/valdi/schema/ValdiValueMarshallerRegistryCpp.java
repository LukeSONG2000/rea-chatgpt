package com.snap.valdi.schema;

import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;
import defpackage.s621;
import defpackage.t621;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00132\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J3\u0010\u0019\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00172\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00172\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u00142\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J'\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001dH\u0016¢\u0006\u0004\b!\u0010\"J+\u0010&\u001a\u00020%2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010'J-\u0010(\u001a\u00028\u0000\"\b\b\u0000\u0010\u0017*\u00020\u000e2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b(\u0010)J#\u0010*\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.¨\u00061"}, d2 = {"Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;", "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;", "Ls621;", "<init>", "()V", "", "handle", "La011;", "destroyHandle", "(J)V", "Ljava/lang/Class;", "cls", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "obj", "", "marshallObject", "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I", "", "", "marshallObjectAsMap", "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;", "T", "objectIndex", "unmarshallObject", "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;", "setActiveSchemaOfClassToMarshaller", "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V", "", "value", "getEnumStringValue", "(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;", "getEnumIntValue", "(Ljava/lang/Class;Ljava/lang/Enum;)I", "left", "right", "", "objectEquals", "(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z", "copyObject", "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;", "disposeObject", "(Ljava/lang/Class;Ljava/lang/Object;)V", "Lcom/snap/valdi/schema/a;", "classDelegateManager", "Lcom/snap/valdi/schema/a;", "Companion", "t621", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiValueMarshallerRegistryCpp extends NativeHandleWrapper implements s621 {
    public static final t621 Companion = new t621();
    private final a classDelegateManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValdiValueMarshallerRegistryCpp() {
        super(nativeCreate());
        Companion.getClass();
        this.classDelegateManager = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native long nativeCreate();

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeDestroy(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetEnumValue(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native int nativeMarshallObject(long j, String str, long j2, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeMarshallObjectAsMap(long j, String str, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetActiveSchema(long j, String str, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeUnmarshallObject(long j, String str, long j2, int i);

    public <T> T copyObject(Class<?> cls, T obj) {
        return (T) this.classDelegateManager.b(cls).a(obj);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public void destroyHandle(long handle) {
        Companion.getClass();
        nativeDestroy(handle);
    }

    @Override // defpackage.s621
    public void disposeObject(Class<?> cls, Object obj) {
        this.classDelegateManager.b(cls).c(obj);
    }

    public int getEnumIntValue(Class<?> cls, Enum<?> value) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        t621Var.getClass();
        Object objNativeGetEnumValue = nativeGetEnumValue(nativeHandle, name, value);
        if (objNativeGetEnumValue instanceof Integer) {
            return ((Number) objNativeGetEnumValue).intValue();
        }
        throw new ValdiException("Enum " + cls.getName() + " is not a int enum");
    }

    @Override // defpackage.s621
    public String getEnumStringValue(Class<?> cls, Enum<?> value) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        t621Var.getClass();
        Object objNativeGetEnumValue = nativeGetEnumValue(nativeHandle, name, value);
        if (objNativeGetEnumValue instanceof String) {
            return (String) objNativeGetEnumValue;
        }
        throw new ValdiException("Enum " + cls.getName() + " is not a string enum");
    }

    @Override // defpackage.s621
    public int marshallObject(Class<?> cls, ValdiMarshaller marshaller, Object obj) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = marshaller.getNativeHandle();
        t621Var.getClass();
        return nativeMarshallObject(nativeHandle, name, nativeHandle2, obj);
    }

    @Override // defpackage.s621
    public Map<String, Object> marshallObjectAsMap(Class<?> cls, Object obj) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        t621Var.getClass();
        return (Map) nativeMarshallObjectAsMap(nativeHandle, name, obj);
    }

    public boolean objectEquals(Class<?> cls, Object left, Object right) {
        return this.classDelegateManager.b(cls).b(left, right);
    }

    @Override // defpackage.s621
    public <T> void setActiveSchemaOfClassToMarshaller(Class<T> cls, ValdiMarshaller marshaller) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = marshaller.getNativeHandle();
        t621Var.getClass();
        nativeSetActiveSchema(nativeHandle, name, nativeHandle2);
    }

    @Override // defpackage.s621
    public <T> T unmarshallObject(Class<T> cls, ValdiMarshaller marshaller, int objectIndex) {
        t621 t621Var = Companion;
        long nativeHandle = getNativeHandle();
        String name = cls.getName();
        long nativeHandle2 = marshaller.getNativeHandle();
        t621Var.getClass();
        return (T) nativeUnmarshallObject(nativeHandle, name, nativeHandle2, objectIndex);
    }
}
