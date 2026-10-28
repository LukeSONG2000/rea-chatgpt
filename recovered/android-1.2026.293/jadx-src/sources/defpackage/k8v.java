package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class k8v extends x1r0<k8v> implements ypv {
    public static final k8v INSTANCE = new k8v("Global Search");
    public static final lde0 b = lde0.b;
    public static final /* synthetic */ sl70 c = zx6.R(2, new jzu((byte) 2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k8v);
    }

    public final int hashCode() {
        return -923939415;
    }

    @Override // defpackage.ypv
    public final lde0 p0() {
        return b;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return k8v.class.getName();
    }
}
