package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yi {
    public static final yi INSTANCE = new yi();
    public static final /* synthetic */ t8u a = gee.L(2, new xi(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof yi);
    }

    public final int hashCode() {
        return -987828342;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return yi.class.getName();
    }
}
