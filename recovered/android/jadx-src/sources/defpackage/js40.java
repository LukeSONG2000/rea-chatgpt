package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("reasoning_ended")
@di70
public final class js40 implements qt40 {
    public static final js40 INSTANCE = new js40();
    public static final /* synthetic */ t8u a = gee.L(2, new jn40((byte) 6));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof js40);
    }

    public final int hashCode() {
        return -973172391;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return js40.class.getName();
    }
}
