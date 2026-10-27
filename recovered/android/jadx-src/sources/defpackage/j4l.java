package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class j4l extends i160<j4l> implements wr70 {
    public static final j4l INSTANCE = new j4l("Personalization");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j4l);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return new knk((byte) 9);
    }

    public final int hashCode() {
        return 1344904934;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return j4l.class.getName();
    }
}
