package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n5y {
    public static final m5y Companion = new m5y();
    public static final t8u[] d = {null, gee.L(2, new scx(28)), null};
    public final String a;
    public final List b;
    public final al4 c;

    public /* synthetic */ n5y(int i, String str, List list, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, l5y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al4Var;
        }
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5y)) {
            return false;
        }
        n5y n5yVar = (n5y) obj;
        return b79.u(this.a, n5yVar.a) && b79.u(this.b, n5yVar.b) && b79.u(this.c, n5yVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        al4 al4Var = this.c;
        return iHashCode2 + (al4Var != null ? al4Var.hashCode() : 0);
    }

    public final String toString() {
        return n5y.class.getName();
    }

    public n5y(String str, List list, al4 al4Var) {
        this.a = str;
        this.b = list;
        this.c = al4Var;
    }
}
