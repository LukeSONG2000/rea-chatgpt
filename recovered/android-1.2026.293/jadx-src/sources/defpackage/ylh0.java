package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ylh0 extends x1r0<ylh0> implements yeh0 {
    public static final ylh0 INSTANCE = new ylh0("OrbitMemory");
    public static final /* synthetic */ sl70 b = zx6.R(2, new lhx((byte) 19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ylh0);
    }

    public final int hashCode() {
        return 851560648;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ylh0.class.getName();
    }
}
