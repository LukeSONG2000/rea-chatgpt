package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class moh0 extends x1r0<moh0> implements yeh0 {
    public static final moh0 INSTANCE = new moh0("OrbitOnboardingPlugins");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ihx((byte) 15));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof moh0);
    }

    public final int hashCode() {
        return -168938927;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return moh0.class.getName();
    }
}
