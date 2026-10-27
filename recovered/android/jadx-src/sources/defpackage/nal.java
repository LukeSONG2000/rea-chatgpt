package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("upload-file")
@di70
public final class nal implements fcl {
    public static final nal INSTANCE = new nal();
    public static final /* synthetic */ t8u a = gee.L(2, new ezk(26));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nal);
    }

    public final int hashCode() {
        return -115119064;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return nal.class.getName();
    }
}
