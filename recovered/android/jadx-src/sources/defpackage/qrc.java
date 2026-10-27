package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("root")
@di70
public final class qrc implements wrc {
    public static final qrc INSTANCE = new qrc();
    public static final /* synthetic */ t8u a = gee.L(2, new lrc(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qrc);
    }

    public final int hashCode() {
        return -1768056500;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return qrc.class.getName();
    }
}
