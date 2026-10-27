package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fz1 implements gz1 {
    public static final fz1 INSTANCE = new fz1();
    public static final /* synthetic */ t8u a = gee.L(2, new ct1(25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fz1);
    }

    public final int hashCode() {
        return 1695308360;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return fz1.class.getName();
    }
}
