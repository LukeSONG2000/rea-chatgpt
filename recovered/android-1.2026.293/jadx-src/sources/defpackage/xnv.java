package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xnv extends x1r0<xnv> {
    public static final xnv INSTANCE = new xnv("Untrusted Network Certificate");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ezu((byte) 7));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xnv);
    }

    public final int hashCode() {
        return -570032855;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return xnv.class.getName();
    }
}
