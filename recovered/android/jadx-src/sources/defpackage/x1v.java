package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("require_store")
@di70
public final class x1v extends z1v {
    public static final x1v INSTANCE = new x1v(true);
    public static final /* synthetic */ t8u c = gee.L(2, new bju(22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x1v);
    }

    public final int hashCode() {
        return -1257484066;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return x1v.class.getName();
    }
}
