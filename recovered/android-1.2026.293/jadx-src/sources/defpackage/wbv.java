package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wbv extends x1r0<wbv> implements acv {
    public static final wbv INSTANCE = new wbv("Dots");
    public static final /* synthetic */ sl70 b = zx6.R(2, new lip(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof wbv);
    }

    public final int hashCode() {
        return 1425090170;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return wbv.class.getName();
    }
}
