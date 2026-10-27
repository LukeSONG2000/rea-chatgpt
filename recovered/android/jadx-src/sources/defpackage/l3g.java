package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("model_editable_context")
@di70
public final class l3g extends s4g {
    public static final l3g INSTANCE = new l3g();
    public static final /* synthetic */ t8u c = gee.L(2, new v0g((byte) 21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l3g);
    }

    public final int hashCode() {
        return 744646953;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return l3g.class.getName();
    }
}
