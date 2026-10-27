package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xb2 implements yb2 {
    public static final xb2 INSTANCE = new xb2();
    public static final /* synthetic */ t8u a = gee.L(2, new g52(18));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xb2);
    }

    public final int hashCode() {
        return 2017348513;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return xb2.class.getName();
    }
}
