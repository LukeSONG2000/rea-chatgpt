package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cm7 {
    public static final bm7 Companion = new bm7();
    public static final t8u[] b;
    public final Map a;

    static {
        xb8 xb8Var = yb8.Companion;
        b = new t8u[]{gee.L(2, new f97((byte) 22))};
    }

    public /* synthetic */ cm7(int i, Map map) {
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
        return (obj instanceof cm7) && b79.u(this.a, ((cm7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cm7.class.getName();
    }

    public cm7(Map map) {
        this.a = map;
    }
}
