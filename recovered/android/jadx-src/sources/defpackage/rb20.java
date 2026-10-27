package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rb20 {
    public static final qb20 Companion = new qb20();
    public static final t8u[] d = {null, gee.L(2, new ob20(0)), gee.L(2, new ob20(1))};
    public final al4 a;
    public final on00 b;
    public final List c;

    public /* synthetic */ rb20(int i, al4 al4Var, on00 on00Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = on00Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public static rb20 a(rb20 rb20Var, List list) {
        return new rb20(rb20Var.a, rb20Var.b, list);
    }

    public final List b() {
        return this.c;
    }

    public final on00 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb20)) {
            return false;
        }
        rb20 rb20Var = (rb20) obj;
        return b79.u(this.a, rb20Var.a) && this.b == rb20Var.b && b79.u(this.c, rb20Var.c);
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        int iHashCode = (al4Var == null ? 0 : al4Var.hashCode()) * 31;
        on00 on00Var = this.b;
        int iHashCode2 = (iHashCode + (on00Var == null ? 0 : on00Var.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return rb20.class.getName();
    }

    public rb20(al4 al4Var, on00 on00Var, List list) {
        this.a = al4Var;
        this.b = on00Var;
        this.c = list;
    }
}
