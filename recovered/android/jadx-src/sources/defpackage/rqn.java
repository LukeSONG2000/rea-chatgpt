package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rqn extends i160<rqn> {
    public static final rqn INSTANCE = new rqn("Entity Details Root");
    public static final /* synthetic */ t8u b = gee.L(2, new jon((byte) 2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rqn);
    }

    public final int hashCode() {
        return -1753521644;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return rqn.class.getName();
    }
}
