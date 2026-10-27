package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class f1l implements r1l, g160 {
    public static final f1l INSTANCE = new f1l();
    public static final /* synthetic */ t8u a = gee.L(2, new quk(29));

    @Override // defpackage.k160
    public final String a() {
        return "Finish Account";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f1l);
    }

    public final int hashCode() {
        return -802215524;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return f1l.class.getName();
    }
}
