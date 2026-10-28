package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class cpv extends x1r0<cpv> implements rct0 {
    public static final cpv INSTANCE = new cpv("View Memory");
    public static final /* synthetic */ sl70 b = zx6.R(2, new pn(28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cpv);
    }

    public final int hashCode() {
        return -95086076;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return cpv.class.getName();
    }
}
