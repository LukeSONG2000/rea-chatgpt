package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class d1v extends x1r0<d1v> implements f1v {
    public static final d1v INSTANCE = new d1v("Cloud Browser Default Permission");
    public static final /* synthetic */ sl70 b = zx6.R(2, new r5((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d1v);
    }

    public final int hashCode() {
        return 953951551;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return d1v.class.getName();
    }
}
