package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("primary_assistant")
@di70
public final class rnh extends snh {
    public static final rnh INSTANCE = new rnh();
    public static final /* synthetic */ t8u b = gee.L(2, new w0h((byte) 9));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rnh);
    }

    public final int hashCode() {
        return -1717116672;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return rnh.class.getName();
    }
}
