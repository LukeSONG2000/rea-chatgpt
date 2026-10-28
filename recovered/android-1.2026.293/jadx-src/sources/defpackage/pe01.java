package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pe01 extends x1r0<pe01> {
    public static final pe01 INSTANCE = new pe01("Trusted Contact Opt Out Sheet");
    public static final /* synthetic */ sl70 b = zx6.R(2, new x2x0((byte) 6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pe01);
    }

    public final int hashCode() {
        return -1591021432;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return pe01.class.getName();
    }
}
