package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bc41 extends drj0 {
    public static final bc41 INSTANCE = new bc41();
    public static final /* synthetic */ sl70 a = zx6.R(2, new wt01((byte) 12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof bc41);
    }

    public final int hashCode() {
        return -1922926149;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return bc41.class.getName();
    }
}
