package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ndf implements odf {
    public static final ndf INSTANCE = new ndf();
    public static final /* synthetic */ t8u a = gee.L(2, new xbf(9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ndf);
    }

    public final int hashCode() {
        return -846581896;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ndf.class.getName();
    }
}
