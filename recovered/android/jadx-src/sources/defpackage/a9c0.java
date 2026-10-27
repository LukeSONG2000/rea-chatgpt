package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("context_compaction")
@di70
public final class a9c0 extends d9c0 {
    public static final a9c0 INSTANCE = new a9c0();
    public static final /* synthetic */ t8u b = gee.L(2, new qwb0((byte) 19));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a9c0);
    }

    public final int hashCode() {
        return -1427555839;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return a9c0.class.getName();
    }
}
