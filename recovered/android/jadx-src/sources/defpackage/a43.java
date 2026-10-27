package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a43 implements c12 {
    public static final a43 INSTANCE = new a43();
    public static final /* synthetic */ t8u a = gee.L(2, new s23(6));

    @Override // defpackage.c12
    public final String a() {
        return "unsupported";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a43);
    }

    public final int hashCode() {
        return -903340860;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return a43.class.getName();
    }
}
