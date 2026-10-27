package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ik40 extends i160<ik40> implements wr70 {
    public static final ik40 INSTANCE = new ik40("Quiet Hours Settings");
    public static final /* synthetic */ t8u b = gee.L(2, new j340(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ik40);
    }

    public final int hashCode() {
        return 1733141268;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ik40.class.getName();
    }
}
