package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qka0 extends i160<qka0> implements wr70 {
    public static final qka0 INSTANCE = new qka0("Study Hours Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new n4a0((byte) 8));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qka0);
    }

    public final int hashCode() {
        return -1739863657;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return qka0.class.getName();
    }
}
