package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sqh0 extends x1r0<sqh0> implements yeh0 {
    public static final sqh0 INSTANCE = new sqh0("OrbitPersonality");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ihx((byte) 16));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof sqh0);
    }

    public final int hashCode() {
        return 2062111073;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return sqh0.class.getName();
    }
}
