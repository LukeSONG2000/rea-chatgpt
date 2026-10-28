package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaq0 implements gri0 {
    public final fy1 a;

    public zaq0(fy1 fy1Var) {
        this.a = fy1Var;
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        hri0 hri0Var2;
        bu90 bu90VarR;
        tgy tgyVar = tgy.a;
        fy1 fy1Var = this.a;
        x02 x02Var = x02.e;
        String str = hri0Var.c;
        List list = hri0Var.b;
        if (str == null) {
            return hri0Var;
        }
        try {
            bu90 bu90VarZ = zx6.z();
            try {
                Iterator it = new stq0(hri0Var.d.i(str)).iterator();
                while (((rtq0) it).a.hasPrevious()) {
                    try {
                        ycc0 ycc0Var = (ycc0) ((rtq0) it).a.previous();
                        if (ycc0Var.e1 == vuc0.b || ycc0Var.g != bxq0.b) {
                            break;
                        }
                        if (!kdd.l(ycc0Var.a, hri0Var.a.a)) {
                            if (((ycc0Var.e1 == vuc0.d || ycc0Var.f1 == uuc0.a) ? false : true) && !list.contains(ycc0Var)) {
                                bu90VarZ.add(ycc0Var);
                            }
                        }
                    } catch (IllegalArgumentException e) {
                        hri0Var2 = hri0Var;
                        e = e;
                    }
                }
                bu90VarR = zx6.r(bu90VarZ);
                if (!bu90VarR.isEmpty()) {
                    fy1Var.g(x02Var, new Integer(bu90VarR.a()), tgyVar);
                }
                hri0Var2 = hri0Var;
            } catch (IllegalArgumentException e2) {
                e = e2;
                hri0Var2 = hri0Var;
            }
            try {
                return hri0.a(hri0Var2, null, a0n.o1(a0n.s1(bu90VarR), list), null, null, 125);
            } catch (IllegalArgumentException e3) {
                e = e3;
                fy1Var.i(x02Var, e, tgyVar);
                return hri0Var2;
            }
        } catch (IllegalArgumentException e4) {
            e = e4;
            hri0Var2 = hri0Var;
        }
    }
}
