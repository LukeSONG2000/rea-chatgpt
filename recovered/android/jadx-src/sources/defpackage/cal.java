package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cal extends i160<cal> implements wr70 {
    public static final cal INSTANCE = new cal("Trusted Contact");
    public static final /* synthetic */ t8u b = gee.L(2, new f8l(12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cal);
    }

    public final int hashCode() {
        return 1879558695;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return cal.class.getName();
    }
}
