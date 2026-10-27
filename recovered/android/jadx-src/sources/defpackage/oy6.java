package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oy6 extends ly6 {
    public static final long b1;
    public static final /* synthetic */ int c1 = 0;
    public final ij R0;
    public final k18 S0;
    public final e47 T0;
    public final s37 U0;
    public final boolean V0;
    public final String W0;
    public final g1a0 X0;
    public final g1a0 Y0;
    public final h47 Z0;
    public final boolean a1;

    static {
        g0h g0hVar = lrm.b;
        b1 = gee.f0(400, trm.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oy6(ij ijVar, k18 k18Var, fd8 fd8Var, e47 e47Var, s37 s37Var, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        boolean zR;
        hpk hpkVar = (hpk) k160Var;
        String str = hpkVar.a;
        thn thnVar = thn.a;
        yin yinVar = yin.a;
        nin ninVar = nin.a;
        super(zwe0Var, new ky6(str, yinVar, ninVar, "", true, false, thnVar));
        this.R0 = ijVar;
        this.S0 = k18Var;
        this.T0 = e47Var;
        this.U0 = s37Var;
        boolean z = hpkVar.b;
        this.V0 = z;
        this.W0 = ijVar.i;
        g1a0 g1a0VarF = gee.f(ninVar);
        this.X0 = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f("");
        this.Y0 = g1a0VarF2;
        this.Z0 = new h47();
        byte b = 1;
        if (z) {
            zR = m18.R(u2oVar, true);
        } else {
            u47.f.getClass();
            zR = !u2o.y(u2oVar, u47.m, false, 14);
        }
        this.a1 = zR;
        byte b2 = 2;
        xa0 xa0Var = new xa0(new fp(k18Var.A(((ky6) n()).i), (byte) 24), this, (byte) 2);
        if (!zR) {
            t();
            return;
        }
        cng cngVar = null;
        lgp lgpVarW = b79.W(xa0Var, new sh(b2, cngVar, (byte) 7));
        byte b3 = 8;
        B(new no(q4e0.B(new a4h(new uhp(new dbi(new wml(new l050(), b1, b2), b3), g1a0VarF2, null), (byte) 4)), lgpVarW, new o8(this, cngVar, (byte) 4), (byte) 2), new n8(3, cngVar, b3));
        sij.D(asv.r(fd8Var.i, lgpVarW, g1a0VarF, g1a0VarF2, new pc3(this, cngVar, b)), this.X);
    }

    public final boolean C(rn7 rn7Var) {
        if (!b79.u(rn7Var.a, ((ky6) n()).i) || rn7Var.u != ty7.c || rn7Var.g != ur1.c || rn7Var.v != fr1.c) {
            return false;
        }
        String str = this.R0.i;
        String str2 = this.W0;
        if (!str.equals(str2)) {
            return false;
        }
        List list = rn7Var.m;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oa7) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (b79.u(((oa7) it.next()).a, str2)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.am5
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final void z(hy6 hy6Var) {
        Object value;
        ArrayList arrayListD1;
        db8 db8VarB;
        Object value2;
        if (this.a1) {
            cng cngVar = null;
            if (hy6Var instanceof ey6) {
                String str = ((ey6) hy6Var).a;
                g1a0 g1a0Var = this.Y0;
                g1a0Var.getClass();
                g1a0Var.m(null, str);
                return;
            }
            boolean z = hy6Var instanceof gy6;
            g1a0 g1a0Var2 = this.X0;
            if (!z) {
                if (!hy6Var.equals(fy6.a)) {
                    n0z.a();
                    return;
                }
                p050 p050Var = new p050();
                p050Var.a = g1a0Var2.getValue();
                o(new jk(p050Var, this, cngVar, (byte) 9));
                return;
            }
            gy6 gy6Var = (gy6) hy6Var;
            Set set = ((ky6) n()).j;
            String str2 = gy6Var.a;
            if (set.contains(new sn(str2))) {
                return;
            }
            boolean z2 = this.V0;
            if (z2 && b79.u(str2, this.W0)) {
                return;
            }
            if (!gy6Var.b) {
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, fee.a1((List) value2, new sn(str2))));
            } else {
                if (z2 && ((db8VarB = this.Z0.b(str2)) == null || db8VarB.f || !db8VarB.g)) {
                    return;
                }
                do {
                    value = g1a0Var2.getValue();
                    arrayListD1 = fee.d1(new sn(str2), fee.a1((List) value, new sn(str2)));
                    this.U0.getClass();
                } while (!g1a0Var2.k(value, fee.s1(arrayListD1, 20 - set.size())));
                z(new ey6(""));
            }
        }
    }
}
