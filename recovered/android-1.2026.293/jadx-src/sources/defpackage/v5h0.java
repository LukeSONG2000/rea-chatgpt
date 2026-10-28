package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class v5h0 extends x1r0<v5h0> implements yeh0 {
    public static final v5h0 INSTANCE = new v5h0("OrbitCustomize");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ehx((byte) 18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof v5h0);
    }

    public final int hashCode() {
        return 1751543340;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return v5h0.class.getName();
    }
}
