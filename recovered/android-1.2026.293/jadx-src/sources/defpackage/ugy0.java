package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ugy0 extends x1r0<ugy0> implements rct0 {
    public static final ugy0 INSTANCE = new ugy0("Teen Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new mys0((byte) 3));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ugy0);
    }

    public final int hashCode() {
        return -1687904619;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ugy0.class.getName();
    }
}
