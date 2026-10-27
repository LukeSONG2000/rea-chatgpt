package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class pbl extends i160<pbl> {
    public static final pbl INSTANCE = new pbl("View Memory Sheet");
    public static final /* synthetic */ t8u b = gee.L(2, new f8l((byte) 19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pbl);
    }

    public final int hashCode() {
        return -1671367237;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return pbl.class.getName();
    }
}
