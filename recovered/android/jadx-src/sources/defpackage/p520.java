package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("error")
@di70
public final class p520 implements w520 {
    public static final p520 INSTANCE = new p520();
    public static final /* synthetic */ t8u a = gee.L(2, new df10(26));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p520);
    }

    public final int hashCode() {
        return 1196140011;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return p520.class.getName();
    }
}
