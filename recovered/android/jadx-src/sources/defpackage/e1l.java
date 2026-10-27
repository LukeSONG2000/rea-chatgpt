package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e1l implements r1l, g160 {
    public static final e1l INSTANCE = new e1l();
    public static final /* synthetic */ t8u a = gee.L(2, new quk((byte) 28));

    @Override // defpackage.k160
    public final String a() {
        return "Create Account";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof e1l);
    }

    public final int hashCode() {
        return -936379117;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return e1l.class.getName();
    }
}
