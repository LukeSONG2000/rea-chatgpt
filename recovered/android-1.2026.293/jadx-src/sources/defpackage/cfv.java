package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class cfv extends x1r0<cfv> {
    public static final cfv INSTANCE = new cfv("No Payment Trial Claim");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ezu(5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cfv);
    }

    public final int hashCode() {
        return -1831597715;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return cfv.class.getName();
    }
}
