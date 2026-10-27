package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class a6l extends i160<a6l> {
    public static final a6l INSTANCE = new a6l("Quiet Hours Blocked");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a6l);
    }

    public final int hashCode() {
        return -59006861;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return a6l.class.getName();
    }
}
