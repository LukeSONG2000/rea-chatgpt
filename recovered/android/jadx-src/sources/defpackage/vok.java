package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@emk
@di70
public final class vok extends i160<vok> implements wr70 {
    public static final vok INSTANCE = new vok("Automations");
    public static final /* synthetic */ t8u b = gee.L(2, new bai((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vok);
    }

    public final int hashCode() {
        return -1807104002;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return vok.class.getName();
    }
}
