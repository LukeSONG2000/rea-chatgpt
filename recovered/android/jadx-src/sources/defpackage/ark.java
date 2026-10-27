package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ark extends i160<ark> implements frk {
    public static final ark INSTANCE = new ark("Cloud Browser Add Site Permission");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ark);
    }

    public final int hashCode() {
        return -1384696378;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return ark.class.getName();
    }
}
