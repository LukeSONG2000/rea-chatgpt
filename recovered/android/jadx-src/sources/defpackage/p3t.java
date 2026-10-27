package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class p3t implements wr5 {
    public static final p3t INSTANCE = new p3t();
    public static final qu5 a = qu5.A;
    public static final /* synthetic */ t8u b = gee.L(2, new dgs((byte) 22));

    @Override // defpackage.wr5
    public final qu5 c() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p3t);
    }

    public final int hashCode() {
        return 1095158610;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return p3t.class.getName();
    }
}
