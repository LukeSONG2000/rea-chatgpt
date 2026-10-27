package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("audio.flush")
@di70
public final class akl implements gkl {
    public static final akl INSTANCE = new akl();
    public static final /* synthetic */ t8u a = gee.L(2, new fdl(8));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof akl);
    }

    public final int hashCode() {
        return -444514712;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return akl.class.getName();
    }
}
