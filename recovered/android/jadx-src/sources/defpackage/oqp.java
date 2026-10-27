package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("same-directory")
@di70
public final class oqp implements qqp {
    public static final oqp INSTANCE = new oqp();
    public static final /* synthetic */ t8u a = gee.L(2, new pgp(4));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof oqp);
    }

    public final int hashCode() {
        return 139824582;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return oqp.class.getName();
    }
}
