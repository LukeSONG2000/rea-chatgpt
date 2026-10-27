package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hhf0 {
    public static final ghf0 Companion = new ghf0();
    public static final t8u[] d = {null, null, gee.L(2, new kcf0(1))};
    public final int a;
    public final boolean b;
    public final List c;

    public /* synthetic */ hhf0(int i, int i2, List list, boolean z) {
        if ((i & 1) == 0) {
            this.a = 1;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhf0)) {
            return false;
        }
        hhf0 hhf0Var = (hhf0) obj;
        return this.a == hhf0Var.a && this.b == hhf0Var.b && b79.u(this.c, hhf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return hhf0.class.getName();
    }

    public hhf0() {
        this.a = 1;
        this.b = true;
        this.c = nin.a;
    }
}
