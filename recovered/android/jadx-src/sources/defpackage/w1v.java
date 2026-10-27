package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("do_not_store")
@di70
public final class w1v extends z1v {
    public static final w1v INSTANCE = new w1v(false);
    public static final /* synthetic */ t8u c = gee.L(2, new bju(21));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w1v);
    }

    public final int hashCode() {
        return 949240411;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return w1v.class.getName();
    }
}
