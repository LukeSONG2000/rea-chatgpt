package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("study-hint")
@di70
public final class a9l implements fcl {
    public static final a9l INSTANCE = new a9l();
    public static final /* synthetic */ t8u a = gee.L(2, new ezk(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a9l);
    }

    public final int hashCode() {
        return -566023803;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return a9l.class.getName();
    }
}
