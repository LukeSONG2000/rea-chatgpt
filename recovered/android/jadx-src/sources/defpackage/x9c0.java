package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x9c0 extends ibc0 {
    public static final w9c0 Companion = new w9c0();
    public static final t8u[] d;
    public final boolean a;
    public final List b;
    public final List c;

    static {
        ms80 ms80Var = ns80.Companion;
        d = new t8u[]{null, gee.L(2, new qwb0((byte) 25)), gee.L(2, new qwb0((byte) 26))};
    }

    public x9c0(int i, List list, List list2, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
    }

    public static x9c0 a(x9c0 x9c0Var) {
        return new x9c0(x9c0Var.b, x9c0Var.c, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9c0)) {
            return false;
        }
        x9c0 x9c0Var = (x9c0) obj;
        return this.a == x9c0Var.a && b79.u(this.b, x9c0Var.b) && b79.u(this.c, x9c0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return x9c0.class.getName();
    }

    public x9c0(List list, List list2, boolean z) {
        this.a = z;
        this.b = list;
        this.c = list2;
    }
}
