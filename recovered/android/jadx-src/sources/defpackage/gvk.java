package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gvk extends i160<gvk> {
    public static final gvk INSTANCE = new gvk("Easter Egg");
    public static final /* synthetic */ t8u b = gee.L(2, new quk((byte) 5));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gvk);
    }

    public final int hashCode() {
        return 879197309;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return gvk.class.getName();
    }
}
