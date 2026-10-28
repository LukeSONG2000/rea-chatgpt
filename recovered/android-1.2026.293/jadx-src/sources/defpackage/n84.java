package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n84 {
    public static final m84 Companion = new m84();
    public static final sl70[] e;
    public final k84 a;
    public final List b;
    public final List c;
    public final c94 d;

    static {
        d84 d84Var = k84.Companion;
        e = new sl70[]{null, zx6.R(2, new ec((byte) 14)), zx6.R(2, new dh((byte) 16)), null};
    }

    public /* synthetic */ n84(int i, k84 k84Var, List list, List list2, c94 c94Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, l84.a.getDescriptor());
            throw null;
        }
        this.a = k84Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
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
            this.d = c94Var;
        }
    }

    public final v520 a() {
        ArrayList arrayList;
        w520 f620Var;
        d84 d84Var = k84.Companion;
        k84 k84Var = this.a;
        List list = this.b;
        s520 s520VarA = k84Var.a(list, null);
        List<aa4> list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (aa4 aa4Var : list2) {
            p520 p520Var = q520.Companion;
            String str = aa4Var.b;
            p520Var.getClass();
            arrayList2.add(p520.a(str));
        }
        List list3 = this.c;
        if (list3 != null) {
            List<y84> list4 = list3;
            arrayList = new ArrayList(b0n.o0(list4, 10));
            for (y84 y84Var : list4) {
                y84Var.getClass();
                if (y84Var instanceof u84) {
                    u84 u84Var = (u84) y84Var;
                    f620Var = new c620(u84Var.b, u84Var.c);
                } else if (y84Var instanceof q84) {
                    q84 q84Var = (q84) y84Var;
                    f620Var = new z520(q84Var.d, q84Var.c);
                } else {
                    if (!(y84Var instanceof x84)) {
                        il.f();
                        return null;
                    }
                    x84 x84Var = (x84) y84Var;
                    f620Var = new f620(x84Var.b, x84Var.c);
                }
                arrayList.add(f620Var);
            }
        } else {
            arrayList = null;
        }
        c94 c94Var = this.d;
        return new v520(s520VarA, arrayList2, arrayList, c94Var != null ? c94Var.d : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n84)) {
            return false;
        }
        n84 n84Var = (n84) obj;
        return kdd.l(this.a, n84Var.a) && kdd.l(this.b, n84Var.b) && kdd.l(this.c, n84Var.c) && kdd.l(this.d, n84Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        c94 c94Var = this.d;
        return iHashCode + (c94Var != null ? c94Var.hashCode() : 0);
    }

    public final String toString() {
        return n84.class.getName();
    }
}
