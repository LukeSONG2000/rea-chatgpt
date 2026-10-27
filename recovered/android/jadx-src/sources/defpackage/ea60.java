package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ea60 extends da60 {
    public final ub50 R0;
    public final mvc0 S0;
    public final a9u T0;
    public final z9u U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea60(ub50 ub50Var, hp hpVar, ij ijVar, mvc0 mvc0Var, u2o u2oVar, zwe0 zwe0Var) {
        Object value;
        super(zwe0Var, new ca60(null, true, false, u2o.y(u2oVar, mo70.C, true, 12), ((Boolean) mvc0Var.d.getValue()).booleanValue(), false, false, false));
        mo70.f.getClass();
        this.R0 = ub50Var;
        this.S0 = mvc0Var;
        yao.f.getClass();
        this.T0 = q4e0.J(u2oVar, yao.g);
        this.U0 = q4e0.K(u2oVar, yao.h);
        if (((ca60) n()).l) {
            u0a0 u0a0Var = (u0a0) this.Y.getValue();
            g1a0 g1a0Var = this.Y;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, C((ca60) value, ijVar.b)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) this.Y.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
        lgp lgpVar = hpVar.k;
        cng cngVar = null;
        B(lgpVar, new x6p(this, cngVar, (byte) 13));
        int i = 3;
        B(this.S0.d, new dq3(i, cngVar, (byte) 26));
        B(q4e0.B(new no(lgpVar, this.R0.j, new cu20(i, cngVar, (byte) 20), (byte) 2)), new x6p(this, cngVar, (byte) 14));
        if (!((ca60) n()).l || ((ca60) n()).m) {
            return;
        }
        o(new rd20(this, (cng) null, (byte) 16));
    }

    public final ca60 C(ca60 ca60Var, pm pmVar) {
        if (!ca60Var.l) {
            return ca60Var;
        }
        boolean zP = ns7.P(pmVar);
        fho fhoVar = fho.b;
        fho fhoVar2 = fho.c;
        fho fhoVar3 = !zP ? fho.a : ((Boolean) this.T0.getValue()).booleanValue() ? fhoVar2 : fhoVar;
        return ca60.b(ca60Var, null, false, false, false, fhoVar3 == fhoVar, fhoVar3 == fhoVar2, false, 159);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        x960 x960Var = (x960) lbtVar;
        cng cngVar = null;
        if (!(x960Var instanceof u960)) {
            if (x960Var.equals(w960.a)) {
                am5.u(this, cal.INSTANCE, false, false, 6);
                return;
            }
            if (x960Var.equals(s960.a)) {
                am5.u(this, ewk.INSTANCE, false, false, 6);
                return;
            }
            if (x960Var.equals(t960.a)) {
                am5.u(this, new awk(null, false), false, false, 6);
                return;
            } else if (x960Var.equals(v960.a)) {
                am5.u(this, cfb0.INSTANCE, false, false, 6);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        boolean z = ((u960) x960Var).a;
        ca60 ca60Var = (ca60) n();
        Boolean bool = ca60Var.i;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (ca60Var.j || ca60Var.k || zBooleanValue == z) {
                return;
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, ca60.b((ca60) value, Boolean.valueOf(z), false, true, false, false, false, false, 250)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new h81((Object) this, z, (Object) ca60Var, cngVar, (byte) 24));
        }
    }
}
