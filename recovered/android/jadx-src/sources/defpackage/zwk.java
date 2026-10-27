package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zwk extends i160<zwk> {
    public static final zwk INSTANCE = new zwk("Finance Memories");
    public static final gr50 b = new gr50();
    public static final /* synthetic */ t8u c = gee.L(2, new quk((byte) 13));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zwk);
    }

    public final int hashCode() {
        return -800975845;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return zwk.class.getName();
    }
}
