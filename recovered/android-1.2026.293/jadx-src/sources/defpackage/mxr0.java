package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mxr0 extends x1r0<mxr0> {
    public static final mxr0 INSTANCE = new mxr0("Scheduled Tasks");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ohz((byte) 23));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mxr0);
    }

    public final int hashCode() {
        return 299217253;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return mxr0.class.getName();
    }
}
