package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("working-tree")
@di70
public final class q2h0 implements r2h0 {
    public static final q2h0 INSTANCE = new q2h0();
    public static final /* synthetic */ t8u a = gee.L(2, new d2h0(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof q2h0);
    }

    public final int hashCode() {
        return 985336733;
    }

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }

    public final String toString() {
        return q2h0.class.getName();
    }
}
