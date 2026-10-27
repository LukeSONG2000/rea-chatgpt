package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n0l extends i160<n0l> implements wr70 {
    public static final n0l INSTANCE = new n0l("Marketing Privacy");
    public static final /* synthetic */ t8u b = gee.L(2, new quk(24));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof n0l);
    }

    public final int hashCode() {
        return -822875648;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return n0l.class.getName();
    }
}
