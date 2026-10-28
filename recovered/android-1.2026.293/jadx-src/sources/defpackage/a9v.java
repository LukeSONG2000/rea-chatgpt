package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class a9v extends x1r0<a9v> {
    public static final a9v INSTANCE = new a9v("Initialization");
    public static final /* synthetic */ sl70 b = zx6.R(2, new qn((byte) 25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a9v);
    }

    public final int hashCode() {
        return -1794125922;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return a9v.class.getName();
    }
}
