package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z4l extends i160<z4l> implements wr70 {
    public static final z4l INSTANCE = new z4l("Plugins Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof z4l);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new knk((byte) 10);
    }

    public final int hashCode() {
        return -636059483;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return z4l.class.getName();
    }
}
