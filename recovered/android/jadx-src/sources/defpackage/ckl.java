package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("session.close")
@di70
public final class ckl implements gkl {
    public static final ckl INSTANCE = new ckl();
    public static final /* synthetic */ t8u a = gee.L(2, new fdl(9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ckl);
    }

    public final int hashCode() {
        return -342477796;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ckl.class.getName();
    }
}
