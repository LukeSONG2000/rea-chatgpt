package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("agent_action_clarification")
@di70
public final class t0g extends z0g {
    public static final t0g INSTANCE = new t0g();
    public static final /* synthetic */ t8u d = gee.L(2, new xbf((byte) 29));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof t0g);
    }

    public final int hashCode() {
        return -2062825078;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return t0g.class.getName();
    }
}
