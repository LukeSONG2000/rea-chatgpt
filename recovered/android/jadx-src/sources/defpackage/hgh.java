package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("loading_message")
@di70
public final class hgh extends ogh {
    public static final hgh INSTANCE = new hgh();
    public static final /* synthetic */ t8u b = gee.L(2, new dwg(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hgh);
    }

    public final int hashCode() {
        return -1254983869;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return hgh.class.getName();
    }
}
