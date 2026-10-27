package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class peh0 implements kfh0 {
    public static final peh0 INSTANCE = new peh0();
    public static final /* synthetic */ t8u a = gee.L(2, new d2h0((byte) 14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof peh0);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "resetWritingBlock";
    }

    public final int hashCode() {
        return 1197937102;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return peh0.class.getName();
    }
}
