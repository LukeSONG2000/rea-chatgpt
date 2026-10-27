package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("checkout")
@di70
public final class ro30 extends i160<ro30> {
    public static final ro30 INSTANCE = new ro30("Product Sheet Checkout");
    public static final /* synthetic */ t8u b = gee.L(2, new ty20((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ro30);
    }

    public final int hashCode() {
        return -1315067454;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ro30.class.getName();
    }
}
