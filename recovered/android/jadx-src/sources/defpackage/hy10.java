package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hy10 {
    public static final gy10 Companion = new gy10();
    public static final t8u[] b;
    public final Map a;

    static {
        ay10 ay10Var = by10.Companion;
        b = new t8u[]{gee.L(2, new v6z((byte) 15))};
    }

    public /* synthetic */ hy10(int i, Map map) {
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
        return (obj instanceof hy10) && b79.u(this.a, ((hy10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hy10.class.getName();
    }

    public hy10(Map map) {
        this.a = map;
    }
}
