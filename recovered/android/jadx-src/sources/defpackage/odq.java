package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class odq extends ldq {
    public final thq R0;
    public final io0 S0;

    public odq(k160 k160Var, thq thqVar, hp hpVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new kdq(((txk) k160Var).a, null, null, null, null, false, null, false, false));
        this.R0 = thqVar;
        this.S0 = io0Var;
        cng cngVar = null;
        B(hpVar.k, new d2h(3, cngVar, (byte) 24));
        o(new mdq(this, cngVar, (byte) 0));
        o(new dqj(this, cngVar, (byte) 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        ndq ndqVar;
        Object value;
        rdq rdqVar;
        Object value2;
        if (engVar instanceof ndq) {
            ndqVar = (ndq) engVar;
            int i = ndqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ndqVar.q = i - Integer.MIN_VALUE;
            } else {
                ndqVar = new ndq(this, engVar);
            }
        }
        Object objP = ndqVar.o;
        int i2 = ndqVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objP);
            kdq kdqVar = (kdq) this.Z.getValue();
            Integer num = kdqVar.k;
            String str = kdqVar.i;
            if (num != null) {
                rdq rdqVar2 = new rdq(new Integer(num.intValue()), kdqVar.m, Boolean.valueOf(kdqVar.n));
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, kdq.b((kdq) value, null, null, null, null, false, null, false, true, PrivateKeyType.INVALID)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.S0.k(sm0.z, ukw.Z(new gw00("gizmo_id", str), new gw00("rating", String.valueOf(rdqVar2.a))));
                ndqVar.n = rdqVar2;
                ndqVar.q = 1;
                objP = this.R0.p(str, rdqVar2, ndqVar);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
                rdqVar = rdqVar2;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rdqVar = ndqVar.n;
        er50.z(objP);
        u1d0 u1d0Var = (u1d0) objP;
        if (u1d0Var instanceof t1d0) {
            Integer num2 = rdqVar.a;
            o(new ul5(new cdq[]{bdq.a, new adq(num2 != null ? num2.intValue() : 0)}, this, null));
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, kdq.b((kdq) value2, null, null, null, null, false, null, false, false, PrivateKeyType.INVALID)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        hdq hdqVar = (hdq) lbtVar;
        if (hdqVar.equals(edq.a)) {
            o(new mdq(this, null, (byte) 1));
            return;
        }
        boolean z = hdqVar instanceof ddq;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, kdq.b((kdq) value3, null, ((ddq) hdqVar).a, null, null, false, null, false, false, 507)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (hdqVar instanceof fdq) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, kdq.b((kdq) value2, null, null, null, null, ((fdq) hdqVar).a, null, false, false, 479)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (!(hdqVar instanceof gdq)) {
            n0z.a();
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, kdq.b((kdq) value, null, null, null, ((gdq) hdqVar).a, false, null, false, false, 495)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }
}
