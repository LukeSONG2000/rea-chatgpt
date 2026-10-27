package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i6l extends i160<i6l> implements wr70 {
    public static final i6l INSTANCE = new i6l("Scheduled Automations");
    public static final /* synthetic */ t8u b = gee.L(2, new g1l(20));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i6l);
    }

    public final int hashCode() {
        return 1025365965;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return i6l.class.getName();
    }
}
