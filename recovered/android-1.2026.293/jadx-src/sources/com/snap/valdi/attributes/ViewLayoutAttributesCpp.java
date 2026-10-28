package com.snap.valdi.attributes;

import com.snap.valdi.utils.NativeRef;
import defpackage.ft21;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;", "Lcom/snap/valdi/utils/NativeRef;", "", "handle", "<init>", "(J)V", "", "attributeName", "", "getValue", "(Ljava/lang/String;)Ljava/lang/Object;", "", "getBoolValue", "(Ljava/lang/String;)Z", "getStringValue", "(Ljava/lang/String;)Ljava/lang/String;", "", "getDoubleValue", "(Ljava/lang/String;)D", "Companion", "ft21", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ViewLayoutAttributesCpp extends NativeRef {
    public static final ft21 Companion = new ft21();

    public ViewLayoutAttributesCpp(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativeGetBoolValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native double nativeGetDoubleValue(long j, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native Object nativeGetValue(long j, String str);

    public boolean getBoolValue(String attributeName) {
        ft21 ft21Var = Companion;
        long nativeHandle = getNativeHandle();
        ft21Var.getClass();
        return nativeGetBoolValue(nativeHandle, attributeName);
    }

    public double getDoubleValue(String attributeName) {
        ft21 ft21Var = Companion;
        long nativeHandle = getNativeHandle();
        ft21Var.getClass();
        return nativeGetDoubleValue(nativeHandle, attributeName);
    }

    public String getStringValue(String attributeName) {
        Object value = getValue(attributeName);
        if (value instanceof String) {
            return (String) value;
        }
        return null;
    }

    public Object getValue(String attributeName) {
        ft21 ft21Var = Companion;
        long nativeHandle = getNativeHandle();
        ft21Var.getClass();
        return nativeGetValue(nativeHandle, attributeName);
    }
}
