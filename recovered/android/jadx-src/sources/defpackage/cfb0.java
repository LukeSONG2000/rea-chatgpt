package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cfb0 extends i160<cfb0> implements wr70 {
    public static final cfb0 INSTANCE = new cfb0("Teen Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new k4b0((byte) 5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cfb0);
    }

    public final int hashCode() {
        return -1687904619;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return cfb0.class.getName();
    }
}
