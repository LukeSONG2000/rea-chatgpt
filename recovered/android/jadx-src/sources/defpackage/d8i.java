package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d8i implements o8i {
    public static final d8i INSTANCE = new d8i();
    public static final /* synthetic */ t8u a = gee.L(2, new lmh(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof d8i);
    }

    public final int hashCode() {
        return 1874884150;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return d8i.class.getName();
    }
}
