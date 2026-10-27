package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lqk extends i160<lqk> implements wr70 {
    public static final lqk INSTANCE = new lqk("Calpico Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new orj(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lqk);
    }

    public final int hashCode() {
        return -1479250184;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return lqk.class.getName();
    }
}
