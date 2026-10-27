package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lr50 {
    public static final kr50 Companion = new kr50();
    public static final t8u[] b;
    public final Map a;

    static {
        p9a0 p9a0Var = q9a0.Companion;
        b = new t8u[]{gee.L(2, new j340((byte) 24))};
    }

    public /* synthetic */ lr50(int i, Map map) {
        if ((i & 1) == 0) {
            this.a = oin.a;
        } else {
            this.a = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lr50) && b79.u(this.a, ((lr50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lr50.class.getName();
    }

    public lr50(Map map) {
        this.a = map;
    }
}
