package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("assistant")
@di70
public final class ja7 implements pa7 {
    public static final ja7 INSTANCE = new ja7();
    public static final /* synthetic */ t8u a = gee.L(2, new f97((byte) 1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ja7);
    }

    public final int hashCode() {
        return -1850346122;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return ja7.class.getName();
    }
}
