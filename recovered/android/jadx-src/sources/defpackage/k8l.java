package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("simple-use-case-hub")
@di70
public final class k8l implements fcl {
    public static final k8l INSTANCE = new k8l();
    public static final /* synthetic */ t8u a = gee.L(2, new ezk(17));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k8l);
    }

    public final int hashCode() {
        return 585576507;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return k8l.class.getName();
    }
}
