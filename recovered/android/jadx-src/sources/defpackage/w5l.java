package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class w5l extends i160<w5l> {
    public static final w5l INSTANCE = new w5l("Prompt Login");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l(17));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w5l);
    }

    public final int hashCode() {
        return 2024349223;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return w5l.class.getName();
    }
}
