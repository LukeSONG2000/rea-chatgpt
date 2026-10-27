package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class m0l extends i160<m0l> {
    public static final m0l INSTANCE = new m0l("Managed Workspace Blocked");
    public static final /* synthetic */ t8u b = gee.L(2, new quk((byte) 23));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m0l);
    }

    public final int hashCode() {
        return 973080600;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return m0l.class.getName();
    }
}
