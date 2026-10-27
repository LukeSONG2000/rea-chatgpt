package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class px20 extends nx20 {
    public final ub50 R0;
    public final t8u S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public px20(zwe0 zwe0Var, ub50 ub50Var, t8u t8uVar, qo qoVar, u2o u2oVar, lic0 lic0Var) {
        List list;
        ArrayList arrayList = hp3.a;
        int iG = bya0.G(1);
        cng cngVar = null;
        if (iG == 0) {
            list = hp3.a;
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            list = fp3.d;
        }
        List list2 = list;
        mqf.f.getClass();
        byte b = 6;
        String str = (String) u2o.f(u2oVar, mqf.k, 6);
        String str2 = (String) u2o.f(u2oVar, mqf.l, 6);
        super(zwe0Var, new mx20(fp3.ReviewImportantActions, list2, false, false, lic0Var.a(), fw20.a, str, str2));
        this.R0 = ub50Var;
        this.S0 = t8uVar;
        int i = 3;
        B(ub50Var.j, new cu20(i, cngVar, (byte) 4));
        B(qoVar.b, new cu20(i, cngVar, (byte) 5));
        if (((mx20) n()).m) {
            vw20 vw20Var = (vw20) t8uVar.getValue();
            B(vw20Var.e, new cu20(i, cngVar, b));
            o(new kw20(vw20Var, null, (byte) 1));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        gx20 gx20Var = (gx20) lbtVar;
        cng cngVar = null;
        if (gx20Var instanceof fx20) {
            fp3 fp3Var = ((fx20) gx20Var).a;
            if (!((mx20) n()).k || ((mx20) n()).l || ((mx20) n()).i == fp3Var) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, mx20.b((mx20) value, null, false, true, null, 247)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new k220(this, fp3Var, cngVar, (byte) 7));
            return;
        }
        if (gx20Var.equals(ex20.a)) {
            if (((mx20) n()).m) {
                o(new ox20(this, null, (byte) 1));
                return;
            }
            return;
        }
        if (!gx20Var.equals(cx20.a)) {
            if (!(gx20Var instanceof dx20)) {
                n0z.a();
                return;
            } else {
                if (((mx20) n()).m) {
                    am5.u(this, new q4l(((dx20) gx20Var).a), false, false, 6);
                    return;
                }
                return;
            }
        }
        if (((mx20) n()).m) {
            gw20 gw20Var = ((mx20) n()).n;
            ew20 ew20Var = gw20Var instanceof ew20 ? (ew20) gw20Var : null;
            if (ew20Var == null || ew20Var.b == null || ew20Var.d) {
                return;
            }
            o(new ox20(this, null, (byte) 0));
        }
    }
}
