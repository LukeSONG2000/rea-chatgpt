package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class eto extends qto {
    public static final eto INSTANCE = new eto();
    public static final /* synthetic */ t8u a = gee.L(2, new fso(6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof eto);
    }

    public final int hashCode() {
        return -929000530;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return eto.class.getName();
    }
}
