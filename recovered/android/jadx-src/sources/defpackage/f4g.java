package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("system_error")
@di70
public final class f4g extends s4g {
    public static final f4g INSTANCE = new f4g();
    public static final /* synthetic */ t8u c = gee.L(2, new v0g((byte) 25));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof f4g);
    }

    public final int hashCode() {
        return 1023551570;
    }

    public final KSerializer serializer() {
        return (KSerializer) c.getValue();
    }

    public final String toString() {
        return f4g.class.getName();
    }
}
