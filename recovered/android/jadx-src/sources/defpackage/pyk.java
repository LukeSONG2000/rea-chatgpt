package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("input-based-starter-prompt")
@di70
public final class pyk implements fcl {
    public static final pyk INSTANCE = new pyk();
    public static final /* synthetic */ t8u a = gee.L(2, new orj(27));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof pyk);
    }

    public final int hashCode() {
        return -1677969377;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return pyk.class.getName();
    }
}
