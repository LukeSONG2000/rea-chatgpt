package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class m92 {
    public static final l92 Companion = new l92();
    public static final t8u[] e;
    public final j92 a;
    public final List b;
    public final List c;
    public final ba2 d;

    static {
        c92 c92Var = j92.Companion;
        e = new t8u[]{null, gee.L(2, new g52((byte) 11)), gee.L(2, new g52((byte) 12)), null};
    }

    public /* synthetic */ m92(int i, j92 j92Var, List list, List list2, ba2 ba2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, k92.a.getDescriptor());
            throw null;
        }
        this.a = j92Var;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ba2Var;
        }
    }

    public final w9q a() {
        ArrayList arrayList;
        x9q gaqVar;
        c92 c92Var = j92.Companion;
        j92 j92Var = this.a;
        List list = this.b;
        t9q t9qVarA = j92Var.a(list, null, false);
        List<za2> list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        for (za2 za2Var : list2) {
            q9q q9qVar = r9q.Companion;
            String str = za2Var.b;
            q9qVar.getClass();
            arrayList2.add(q9q.a(str));
        }
        List list3 = this.c;
        if (list3 != null) {
            List<x92> list4 = list3;
            arrayList = new ArrayList(gee.n(list4, 10));
            for (x92 x92Var : list4) {
                x92Var.getClass();
                if (x92Var instanceof t92) {
                    t92 t92Var = (t92) x92Var;
                    gaqVar = new daq(t92Var.b, t92Var.c);
                } else if (x92Var instanceof p92) {
                    p92 p92Var = (p92) x92Var;
                    gaqVar = new aaq(p92Var.d, p92Var.c);
                } else {
                    if (!(x92Var instanceof w92)) {
                        n0z.a();
                        return null;
                    }
                    w92 w92Var = (w92) x92Var;
                    gaqVar = new gaq(w92Var.b, w92Var.c);
                }
                arrayList.add(gaqVar);
            }
        } else {
            arrayList = null;
        }
        ba2 ba2Var = this.d;
        return new w9q(t9qVarA, arrayList2, arrayList, ba2Var != null ? ba2Var.d : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m92)) {
            return false;
        }
        m92 m92Var = (m92) obj;
        return b79.u(this.a, m92Var.a) && b79.u(this.b, m92Var.b) && b79.u(this.c, m92Var.c) && b79.u(this.d, m92Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
        ba2 ba2Var = this.d;
        return iHashCode + (ba2Var != null ? ba2Var.hashCode() : 0);
    }

    public final String toString() {
        return m92.class.getName();
    }
}
