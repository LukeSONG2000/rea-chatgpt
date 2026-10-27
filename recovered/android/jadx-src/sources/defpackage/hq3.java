package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hq3 extends cq3 {
    public final v8z R0;
    public final iwh S0;

    public hq3(v8z v8zVar, iwh iwhVar, qo qoVar, zwe0 zwe0Var) {
        super(zwe0Var, new bq3(nin.a, "", true, true, false));
        this.R0 = v8zVar;
        this.S0 = iwhVar;
        int i = 3;
        cng cngVar = null;
        B((g1a0) v8zVar.e, new n8(i, cngVar, (byte) 4));
        cji.f.getClass();
        no noVarA = qoVar.a(yf.d, cji.t);
        byte b = 0;
        B(noVarA, new dq3(i, cngVar, b));
        o(new eq3(this, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        fq3 fq3Var;
        Object value;
        if (engVar instanceof fq3) {
            fq3Var = (fq3) engVar;
            int i = fq3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fq3Var.p = i - Integer.MIN_VALUE;
            } else {
                fq3Var = new fq3(this, engVar);
            }
        }
        Object t1d0Var = fq3Var.n;
        int i2 = fq3Var.p;
        if (i2 == 0) {
            er50.z(t1d0Var);
            fq3Var.p = 1;
            v8z v8zVar = this.R0;
            t1d0Var = v8zVar.a ? new t1d0(Boolean.TRUE) : v8zVar.a(fq3Var);
            boi boiVar = boi.a;
            if (t1d0Var == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(t1d0Var);
        }
        u1d0 u1d0Var = (u1d0) t1d0Var;
        if (u1d0Var instanceof t1d0) {
            boolean zBooleanValue = ((Boolean) ((t1d0) u1d0Var).b).booleanValue();
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, bq3.b((bq3) value, zBooleanValue, null, null, false, 29)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0VarK = ttt.K((n1d0) u1d0Var);
            if (n1d0VarK != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
        }
        return tid0.a;
    }

    public final void D(u1d0 u1d0Var, vng vngVar) {
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return;
            }
            n1d0 n1d0VarK = ttt.K((n1d0) u1d0Var);
            if (n1d0VarK != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
                return;
            }
            return;
        }
        g1a0 g1a0Var = (g1a0) this.R0.e;
        Iterable iterable = (Iterable) g1a0Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!b79.u(((vng) obj).a, vngVar.a)) {
                arrayList.add(obj);
            }
        }
        g1a0Var.m(null, arrayList);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        xp3 xp3Var = (xp3) lbtVar;
        if (xp3Var instanceof up3) {
            String str = ((up3) xp3Var).a;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, bq3.b((bq3) value, false, null, str, false, 23)));
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
        byte b = 1;
        cng cngVar = null;
        if (xp3Var instanceof tp3) {
            o(new eq3(this, cngVar, b));
            return;
        }
        byte b2 = 0;
        if (xp3Var instanceof wp3) {
            o(new gq3(this, xp3Var, cngVar, b2));
            return;
        }
        if (xp3Var instanceof sp3) {
            o(new gq3(this, xp3Var, cngVar, b));
        } else if (xp3Var instanceof vp3) {
            am5.u(this, obl.INSTANCE, false, false, 6);
        } else {
            n0z.a();
        }
    }
}
