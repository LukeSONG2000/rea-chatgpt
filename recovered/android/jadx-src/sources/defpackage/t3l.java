package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t3l extends i160<t3l> implements wr70 {
    public static final t3l INSTANCE = new t3l("Notification Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof t3l);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new knk((byte) 7);
    }

    public final int hashCode() {
        return 1586376364;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return t3l.class.getName();
    }
}
