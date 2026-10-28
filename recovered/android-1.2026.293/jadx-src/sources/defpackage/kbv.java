package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kbv extends x1r0<kbv> implements rct0 {
    public static final kbv INSTANCE = new kbv("Licenses");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ky((byte) 23));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kbv);
    }

    public final int hashCode() {
        return -678759984;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return kbv.class.getName();
    }
}
