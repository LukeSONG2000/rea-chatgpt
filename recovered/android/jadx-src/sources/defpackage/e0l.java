package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e0l extends i160<e0l> implements wr70 {
    public static final e0l INSTANCE = new e0l("Licenses");
    public static final /* synthetic */ t8u b = gee.L(2, new quk((byte) 21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e0l);
    }

    public final int hashCode() {
        return -678759984;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return e0l.class.getName();
    }
}
