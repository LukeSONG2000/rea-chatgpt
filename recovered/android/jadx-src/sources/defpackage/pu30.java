package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("local")
@di70
public final class pu30 implements tu30 {
    public static final pu30 INSTANCE = new pu30();
    public static final /* synthetic */ t8u a = gee.L(2, new so30(7));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pu30);
    }

    public final int hashCode() {
        return 1809084433;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return pu30.class.getName();
    }
}
