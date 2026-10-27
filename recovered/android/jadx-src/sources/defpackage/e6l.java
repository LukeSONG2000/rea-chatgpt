package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e6l extends i160<e6l> implements wr70 {
    public static final e6l INSTANCE = new e6l("Safety Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e6l);
    }

    public final int hashCode() {
        return -564354029;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return e6l.class.getName();
    }
}
