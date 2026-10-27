package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ial extends i160<ial> {
    public static final ial INSTANCE = new ial("Unsupported Country");
    public static final /* synthetic */ t8u b = gee.L(2, new f8l(14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ial);
    }

    public final int hashCode() {
        return -46891105;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ial.class.getName();
    }
}
