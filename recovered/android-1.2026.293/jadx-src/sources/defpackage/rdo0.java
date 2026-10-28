package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class rdo0 extends x1r0<rdo0> implements rct0 {
    public static final rdo0 INSTANCE = new rdo0("Quiet Hours Settings");
    public static final /* synthetic */ sl70 b = zx6.R(2, new fhx((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rdo0);
    }

    public final int hashCode() {
        return 1733141268;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return rdo0.class.getName();
    }
}
