package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("browse")
@di70
public final class qo30 extends i160<qo30> {
    public static final qo30 INSTANCE = new qo30("Product Sheet Browse");
    public static final /* synthetic */ t8u b = gee.L(2, new ty20((byte) 28));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qo30);
    }

    public final int hashCode() {
        return 274526726;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return qo30.class.getName();
    }
}
