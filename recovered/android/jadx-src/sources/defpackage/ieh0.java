package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ieh0 implements kfh0 {
    public static final ieh0 INSTANCE = new ieh0();
    public static final /* synthetic */ t8u a = gee.L(2, new d2h0((byte) 13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ieh0);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "focus";
    }

    public final int hashCode() {
        return -867042380;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ieh0.class.getName();
    }
}
