package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("agent_action_login")
@di70
public final class x0g extends z0g {
    public static final x0g INSTANCE = new x0g();
    public static final /* synthetic */ t8u d = gee.L(2, new v0g(1));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof x0g);
    }

    public final int hashCode() {
        return 1820542383;
    }

    public final KSerializer serializer() {
        return (KSerializer) d.getValue();
    }

    public final String toString() {
        return x0g.class.getName();
    }
}
