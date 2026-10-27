package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yxk extends i160<yxk> implements ccl {
    public static final yxk INSTANCE = new yxk("Global Search");
    public static final m0z b = m0z.b;
    public static final /* synthetic */ t8u c = gee.L(2, new quk((byte) 17));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yxk);
    }

    public final int hashCode() {
        return -923939415;
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return b;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return yxk.class.getName();
    }
}
