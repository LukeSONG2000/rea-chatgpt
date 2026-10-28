package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class wnv extends x1r0<wnv> {
    public static final wnv INSTANCE = new wnv("Unsupported Country");
    public static final /* synthetic */ sl70 b = zx6.R(2, new g8v((byte) 5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wnv);
    }

    public final int hashCode() {
        return -46891105;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return wnv.class.getName();
    }
}
