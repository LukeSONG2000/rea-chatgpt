package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pto extends qto {
    public static final pto INSTANCE = new pto();
    public static final /* synthetic */ t8u a = gee.L(2, new fso(13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pto);
    }

    public final int hashCode() {
        return 1145864693;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return pto.class.getName();
    }
}
