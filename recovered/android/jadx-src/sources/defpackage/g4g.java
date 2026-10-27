package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("unsupported_content")
@di70
public final class g4g extends s4g {
    public static final g4g INSTANCE = new g4g();
    public static final /* synthetic */ t8u c = gee.L(2, new v0g((byte) 26));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof g4g);
    }

    public final int hashCode() {
        return 743415595;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return g4g.class.getName();
    }
}
