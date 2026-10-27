package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("search-hint")
@di70
public final class j6l implements fcl {
    public static final j6l INSTANCE = new j6l();
    public static final /* synthetic */ t8u a = gee.L(2, new ezk(13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof j6l);
    }

    public final int hashCode() {
        return -582450854;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return j6l.class.getName();
    }
}
