package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("store_if_possible")
@di70
public final class y1v extends z1v {
    public static final y1v INSTANCE = new y1v(true);
    public static final /* synthetic */ t8u c = gee.L(2, new bju(23));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof y1v);
    }

    public final int hashCode() {
        return 1302755277;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return y1v.class.getName();
    }
}
