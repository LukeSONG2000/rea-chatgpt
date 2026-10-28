package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gvv extends x1r0<gvv> {
    public static final gvv INSTANCE = new gvv("Device Rate Limit Signup Notice");
    public static final /* synthetic */ sl70 b = zx6.R(2, new nrv(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gvv);
    }

    public final int hashCode() {
        return -1873534034;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return gvv.class.getName();
    }
}
