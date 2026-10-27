package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class k4l extends i160<k4l> {
    public static final k4l INSTANCE = new k4l("Personalization Sheet");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l((byte) 12));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof k4l);
    }

    public final int hashCode() {
        return -1939460583;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return k4l.class.getName();
    }
}
