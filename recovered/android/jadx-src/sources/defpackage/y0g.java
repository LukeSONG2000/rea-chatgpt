package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("agent_action_takeover")
@di70
public final class y0g extends z0g {
    public static final y0g INSTANCE = new y0g();
    public static final /* synthetic */ t8u d = gee.L(2, new v0g(2));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof y0g);
    }

    public final int hashCode() {
        return 559518165;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return y0g.class.getName();
    }
}
