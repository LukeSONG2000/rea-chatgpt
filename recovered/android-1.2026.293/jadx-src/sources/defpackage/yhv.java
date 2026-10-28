package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class yhv extends x1r0<yhv> {
    public static final yhv INSTANCE = new yhv("Prompt Login");
    public static final /* synthetic */ sl70 b = zx6.R(2, new sy((byte) 27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yhv);
    }

    public final int hashCode() {
        return 2024349223;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return yhv.class.getName();
    }
}
