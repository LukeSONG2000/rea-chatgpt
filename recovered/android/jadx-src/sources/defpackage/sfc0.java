package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class sfc0 {
    public static final rfc0 Companion = new rfc0();
    public static final t8u[] b = {gee.L(2, new k4b0(11))};
    public final Map a;

    public /* synthetic */ sfc0(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sfc0) {
            return b79.u(this.a, ((sfc0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TppThinkingEffortsByModelSlug(values=" + this.a + ")";
    }
}
