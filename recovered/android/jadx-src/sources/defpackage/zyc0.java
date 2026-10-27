package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zyc0 extends i160<zyc0> {
    public static final zyc0 INSTANCE = new zyc0("Trusted Contact Opt Out Sheet");
    public static final /* synthetic */ t8u b = gee.L(2, new k4b0((byte) 14));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zyc0);
    }

    public final int hashCode() {
        return -1591021432;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return zyc0.class.getName();
    }
}
