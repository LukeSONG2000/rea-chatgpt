package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class di00 implements wr5 {
    public static final di00 INSTANCE = new di00();
    public static final qu5 a = qu5.Z;
    public static final /* synthetic */ t8u b = gee.L(2, new tlz(26));

    @Override // defpackage.wr5
    public final qu5 c() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof di00);
    }

    public final int hashCode() {
        return -1416727175;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return di00.class.getName();
    }
}
