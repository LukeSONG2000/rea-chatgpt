package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class vy60 extends wj01 {
    public static final vy60 a = new vy60();

    private vy60() {
    }

    public static oy60 d(w070 w070Var) throws IOException {
        oy60 tx60Var;
        oy60 tx60Var2;
        if (w070Var instanceof v170) {
            v170 v170Var = (v170) w070Var;
            int iF = v170Var.F();
            if (iF == 5 || iF == 2 || iF == 4 || iF == 10) {
                p7.h(lu60.r(iF), " when reading a JsonElement.", "Unexpected ");
                return null;
            }
            oy60 oy60Var = (oy60) v170Var.c0();
            v170Var.S();
            return oy60Var;
        }
        int iF2 = w070Var.F();
        int iG = gvx0.G(iF2);
        if (iG == 0) {
            w070Var.s1();
            tx60Var = new tx60();
        } else if (iG != 2) {
            tx60Var = null;
        } else {
            w070Var.f1();
            tx60Var = new tz60();
        }
        if (tx60Var == null) {
            return e(iF2, w070Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (w070Var.hasNext()) {
                String strE0 = tx60Var instanceof tz60 ? w070Var.E0() : null;
                int iF3 = w070Var.F();
                int iG2 = gvx0.G(iF3);
                if (iG2 == 0) {
                    w070Var.s1();
                    tx60Var2 = new tx60();
                } else if (iG2 != 2) {
                    tx60Var2 = null;
                } else {
                    w070Var.f1();
                    tx60Var2 = new tz60();
                }
                boolean z = tx60Var2 != null;
                if (tx60Var2 == null) {
                    tx60Var2 = e(iF3, w070Var);
                }
                if (tx60Var instanceof tx60) {
                    ((tx60) tx60Var).h(tx60Var2);
                } else {
                    ((tz60) tx60Var).h(strE0, tx60Var2);
                }
                if (z) {
                    arrayDeque.addLast(tx60Var);
                    tx60Var = tx60Var2;
                }
            } else {
                if (tx60Var instanceof tx60) {
                    w070Var.m1();
                } else {
                    w070Var.z2();
                }
                if (arrayDeque.isEmpty()) {
                    return tx60Var;
                }
                tx60Var = (oy60) arrayDeque.removeLast();
            }
        }
    }

    public static oy60 e(int i, w070 w070Var) {
        int iG = gvx0.G(i);
        if (iG == 5) {
            return new o070(w070Var.F1());
        }
        if (iG == 6) {
            return new o070(new ql70(w070Var.F1()));
        }
        if (iG == 7) {
            return new o070(Boolean.valueOf(w070Var.q()));
        }
        if (iG == 8) {
            w070Var.w();
            return qz60.a;
        }
        jl.d("Unexpected token: ".concat(lu60.r(i)));
        return null;
    }

    public static void f(h270 h270Var, oy60 oy60Var) {
        if (oy60Var == null || (oy60Var instanceof qz60)) {
            h270Var.i();
            return;
        }
        if (oy60Var instanceof o070) {
            o070 o070Var = (o070) oy60Var;
            if (o070Var.n()) {
                h270Var.w(o070Var.f());
                return;
            } else if (o070Var.l()) {
                h270Var.C(o070Var.a());
                return;
            } else {
                h270Var.B(o070Var.g());
                return;
            }
        }
        if (oy60Var instanceof tx60) {
            h270Var.s1();
            Iterator it = oy60Var.c().iterator();
            while (it.hasNext()) {
                f(h270Var, (oy60) it.next());
            }
            h270Var.m1();
            return;
        }
        if (!(oy60Var instanceof tz60)) {
            kl.e("Couldn't write ", oy60Var.getClass());
            return;
        }
        h270Var.f1();
        Iterator it2 = oy60Var.d().n().iterator();
        while (((jt90) it2).hasNext()) {
            lt90 lt90VarA = ((ct90) it2).a();
            h270Var.d((String) lt90VarA.getKey());
            f(h270Var, (oy60) lt90VarA.getValue());
        }
        h270Var.z2();
    }

    @Override // defpackage.wj01
    public final /* bridge */ /* synthetic */ Object b(w070 w070Var) {
        return d(w070Var);
    }

    @Override // defpackage.wj01
    public final /* bridge */ /* synthetic */ void c(h270 h270Var, Object obj) {
        f(h270Var, (oy60) obj);
    }
}
