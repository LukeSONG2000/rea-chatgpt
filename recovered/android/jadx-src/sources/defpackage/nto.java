package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nto extends qto {
    public static final nto INSTANCE = new nto();
    public static final /* synthetic */ t8u a = gee.L(2, new fso(11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nto);
    }

    public final int hashCode() {
        return 1591253770;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return nto.class.getName();
    }
}
