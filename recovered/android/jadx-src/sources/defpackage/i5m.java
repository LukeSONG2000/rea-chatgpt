package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i5m extends n5m {
    public static final i5m INSTANCE = new i5m();
    public static final /* synthetic */ t8u a = gee.L(2, new e5m(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i5m);
    }

    public final int hashCode() {
        return -758192246;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return i5m.class.getName();
    }
}
