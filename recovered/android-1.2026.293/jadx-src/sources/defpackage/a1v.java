package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class a1v extends x1r0<a1v> implements f1v {
    public static final a1v INSTANCE = new a1v("Cloud Browser Add Site");
    public static final /* synthetic */ sl70 b = zx6.R(2, new p90(23));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a1v);
    }

    public final int hashCode() {
        return 1916216471;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return a1v.class.getName();
    }
}
