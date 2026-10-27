package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z880 extends am5 {
    public final ub50 R0;
    public final kjj S0;
    public final hl T0;
    public final io0 U0;
    public final t630 V0;
    public final e880 W0;

    /* JADX WARN: Multi-variable type inference failed */
    public z880(ub50 ub50Var, kjj kjjVar, hl hlVar, io0 io0Var, t630 t630Var, hp hpVar, lc9 lc9Var, zwe0 zwe0Var) {
        super(zwe0Var, new u880(lc9Var.a(), null, 1022));
        this.R0 = ub50Var;
        this.S0 = kjjVar;
        this.T0 = hlVar;
        this.U0 = io0Var;
        this.V0 = t630Var;
        this.W0 = lc9Var.a();
        B(hpVar.k, new gv70((byte) 4));
        B(ub50Var.j, new v880(this, null));
        o(new w880(this, 0 == true ? 1 : 0, (byte) 0));
        o(new w880(this, 0 == true ? 1 : 0, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        x880 x880Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof x880) {
            x880Var = (x880) engVar;
            int i = x880Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x880Var.p = i - Integer.MIN_VALUE;
            } else {
                x880Var = new x880(this, engVar);
            }
        }
        Object objB = x880Var.n;
        int i2 = x880Var.p;
        io0 io0Var = this.U0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objB);
            io0Var.k(rj0.e, oin.a);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u880.b((u880) value, null, null, null, null, er30.a, false, false, false, null, 991)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            x880Var.p = 1;
            objB = this.T0.b(x880Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            io0Var.k(rj0.f, oin.a);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, u880.b((u880) value3, null, null, null, null, fr30.a(tid0Var), false, false, false, null, 991)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            i8w i8wVar = i8w.c;
            b(new f880());
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            io0Var.k(rj0.d, oin.a);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, u880.b((u880) value2, null, null, null, null, dr30.a(n1d0Var), false, false, false, null, 991)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        b(new h880(u1d0Var));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        y880 y880Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof y880) {
            y880Var = (y880) engVar;
            int i = y880Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y880Var.p = i - Integer.MIN_VALUE;
            } else {
                y880Var = new y880(this, engVar);
            }
        }
        Object objC = y880Var.n;
        int i2 = y880Var.p;
        io0 io0Var = this.U0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objC);
            io0Var.k(rj0.k, oin.a);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, u880.b((u880) value, null, null, null, er30.a, null, false, false, false, null, 1007)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            y880Var.p = 1;
            objC = this.T0.c(y880Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        boolean z = u1d0Var instanceof t1d0;
        tid0 tid0Var = tid0.a;
        if (z) {
            io0Var.k(rj0.l, oin.a);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, u880.b((u880) value3, null, null, null, fr30.a(tid0Var), null, false, false, false, null, 1007)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            io0Var.k(rj0.j, oin.a);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, u880.b((u880) value2, null, null, null, dr30.a(n1d0Var), null, false, false, false, null, 1007)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        b(new g880(u1d0Var));
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        n880 n880Var = (n880) lbtVar;
        boolean z = n880Var instanceof k880;
        cng cngVar = null;
        e880 e880Var = this.W0;
        if (z) {
            e880Var.getClass();
            o(new fz70(this, n880Var, cngVar, (byte) 4));
        } else if (n880Var.equals(m880.a)) {
            e880Var.getClass();
            o(new w880(this, cngVar, (byte) 2));
        } else if (!n880Var.equals(l880.a)) {
            n0z.a();
        } else {
            e880Var.getClass();
            o(new w880(this, cngVar, (byte) 3));
        }
    }
}
