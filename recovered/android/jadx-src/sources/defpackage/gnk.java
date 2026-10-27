package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gnk extends i160<gnk> {
    public static final gnk INSTANCE = new gnk("Account Feature Override");
    public static final /* synthetic */ t8u b = gee.L(2, new orj(11));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gnk);
    }

    public final int hashCode() {
        return 228658163;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return gnk.class.getName();
    }
}
