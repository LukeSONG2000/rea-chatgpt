package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class du {
    public static final du INSTANCE = new du();
    public static final /* synthetic */ sl70 a = zx6.R(2, new mn(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof du);
    }

    public final int hashCode() {
        return -987828342;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return du.class.getName();
    }
}
