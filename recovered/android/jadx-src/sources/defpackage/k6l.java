package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class k6l extends i160<k6l> implements wr70 {
    public static final k6l INSTANCE = new k6l("Security Advanced Account Security");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k6l);
    }

    public final int hashCode() {
        return 290631021;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return k6l.class.getName();
    }
}
