package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("audio.clear")
@di70
public final class zjl implements gkl {
    public static final zjl INSTANCE = new zjl();
    public static final /* synthetic */ t8u a = gee.L(2, new fdl(7));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zjl);
    }

    public final int hashCode() {
        return -447301199;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return zjl.class.getName();
    }
}
