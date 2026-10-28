package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hzu0 extends x1r0<hzu0> {
    public static final hzu0 INSTANCE = new hzu0("Sites Home");
    public static final /* synthetic */ sl70 b = zx6.R(2, new jhx((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hzu0);
    }

    public final int hashCode() {
        return -911706425;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return hzu0.class.getName();
    }
}
