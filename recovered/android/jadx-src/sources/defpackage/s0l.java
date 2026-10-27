package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s0l extends i160<s0l> implements wr70 {
    public static final s0l INSTANCE = new s0l("Memory Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new quk((byte) 26));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof s0l);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new knk((byte) 6);
    }

    public final int hashCode() {
        return 1802347330;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return s0l.class.getName();
    }
}
