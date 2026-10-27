package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wh7 extends qh7 {
    public static final long i1;
    public static final /* synthetic */ int j1 = 0;
    public final ij R0;
    public final k18 S0;
    public final sd7 T0;
    public final fd8 U0;
    public final ra8 V0;
    public final e47 W0;
    public final s37 X0;
    public final eca0 Y0;
    public final t8u Z0;
    public final u2o a1;
    public final hqk b1;
    public final ty7 c1;
    public final boolean d1;
    public final boolean e1;
    public final g1a0 f1;
    public final g1a0 g1;
    public final h47 h1;

    static {
        g0h g0hVar = lrm.b;
        i1 = gee.f0(400, trm.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wh7(ij ijVar, qo qoVar, k18 k18Var, sd7 sd7Var, fd8 fd8Var, ra8 ra8Var, e47 e47Var, s37 s37Var, eca0 eca0Var, t8u t8uVar, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        hqk hqkVar = (hqk) k160Var;
        boolean z = hqkVar.c;
        ty7 ty7Var = z ? ty7.c : ty7.b;
        boolean zH = uhb0.H(ijVar);
        nin ninVar = nin.a;
        super(zwe0Var, new ph7(ty7Var, false, ninVar, "", true, false, false, thn.a, true, false, zH));
        this.R0 = ijVar;
        this.S0 = k18Var;
        this.T0 = sd7Var;
        this.U0 = fd8Var;
        this.V0 = ra8Var;
        this.W0 = e47Var;
        this.X0 = s37Var;
        this.Y0 = eca0Var;
        this.Z0 = t8uVar;
        this.a1 = u2oVar;
        this.b1 = hqkVar;
        ty7 ty7Var2 = z ? ty7.c : ty7.b;
        this.c1 = ty7Var2;
        byte b = 1;
        boolean z2 = false;
        if (m18.R(u2oVar, z)) {
            if (ty7Var2 != ty7.c) {
                u47.f.getClass();
                if (!u2o.y(u2oVar, u47.m, false, 14)) {
                    z2 = true;
                }
            }
        }
        this.d1 = z2;
        this.e1 = hqkVar.a;
        g1a0 g1a0VarF = gee.f(ninVar);
        this.f1 = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f("");
        this.g1 = g1a0VarF2;
        this.h1 = new h47();
        if (!z2) {
            t();
            return;
        }
        byte b2 = 3;
        cng cngVar = null;
        byte b3 = 2;
        B(uhb0.z(qoVar), new dq3(b2, cngVar, b3));
        String str = hqkVar.b;
        if (str != null) {
            if (ty7Var2 == ty7.c) {
                g1a0VarF.m(null, Collections.singletonList(new sn(str)));
            } else {
                o(new fs6(this, str, cngVar, b2));
            }
        }
        B(tip.b(q4e0.B(new a4h(new uhp(new dbi(new wml(new l050(), i1, b3), (byte) 8), g1a0VarF2, null), (byte) 4)), new xm(this, cngVar, (byte) 28)), new n8(3, null, (byte) 13));
        sij.D(asv.s(fd8Var.i, g1a0VarF, g1a0VarF2, new e06(this, cngVar, b)), this.X);
    }

    @Override // defpackage.am5
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final void z(dh7 dh7Var) {
        Object value;
        ArrayList arrayListD1;
        Object value2;
        if (this.d1) {
            cng cngVar = null;
            if (dh7Var instanceof xg7) {
                xg7 xg7Var = (xg7) dh7Var;
                if (((ph7) n()).o) {
                    return;
                }
                String strZ0 = wca0.Z0(wca0.U0(xg7Var.a).toString(), '@');
                if (strZ0.length() == 0) {
                    return;
                }
                o(new b87(this, strZ0, cngVar, (byte) 4));
                return;
            }
            if (dh7Var instanceof yg7) {
                String str = ((yg7) dh7Var).a;
                g1a0 g1a0Var = this.g1;
                g1a0Var.getClass();
                g1a0Var.m(null, str);
                return;
            }
            boolean z = dh7Var instanceof ch7;
            g1a0 g1a0Var2 = this.f1;
            if (z) {
                ch7 ch7Var = (ch7) dh7Var;
                boolean z2 = ch7Var.b;
                String str2 = ch7Var.a;
                if (!z2) {
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, fee.a1((List) value2, new sn(str2))));
                    return;
                } else {
                    do {
                        value = g1a0Var2.getValue();
                        arrayListD1 = fee.d1(new sn(str2), fee.a1((List) value, new sn(str2)));
                        this.X0.getClass();
                    } while (!g1a0Var2.k(value, fee.s1(arrayListD1, 19)));
                    return;
                }
            }
            boolean z3 = dh7Var instanceof bh7;
            ty7 ty7Var = this.c1;
            if (!z3) {
                boolean zEquals = dh7Var.equals(ah7.a);
                t8u t8uVar = this.Z0;
                if (zEquals) {
                    ((l98) t8uVar.getValue()).o(new e98(ty7Var));
                    return;
                } else if (dh7Var.equals(zg7.a)) {
                    ((l98) t8uVar.getValue()).o(new d98(ty7Var));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            List list = (List) g1a0Var2.getValue();
            CharSequence charSequence = ((bh7) dh7Var).a;
            if (list.isEmpty() || charSequence.length() == 0) {
                return;
            }
            if (ty7Var == ty7.b) {
                b77.f.getClass();
                if (u2o.y(this.a1, b77.g, false, 14)) {
                    d(new oy90(R.string._2ea_res_0x7f140300));
                    return;
                }
            }
            am5.p(this, this.X, new nv4((byte) 17, cngVar, this, list, charSequence), 3);
        }
    }
}
