package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("minimal")
@di70
public final class mrc implements wrc {
    public static final mrc INSTANCE = new mrc();
    public static final /* synthetic */ t8u a = gee.L(2, new lrc(0));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mrc);
    }

    public final int hashCode() {
        return 992257271;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return mrc.class.getName();
    }
}
