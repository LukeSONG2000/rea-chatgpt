package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nax extends bax {
    public final z1i0 i1;
    public final sl70 j1;
    public final d7i0 k1;
    public sv60 l1;
    public cax m1;

    public nax(z1i0 z1i0Var, sl70 sl70Var, d7i0 d7i0Var, vu21 vu21Var) {
        super(vu21Var, z9x.a);
        this.i1 = z1i0Var;
        this.j1 = sl70Var;
        this.k1 = d7i0Var;
    }

    public static m9x M(lxh0 lxh0Var) {
        return new m9x(lxh0Var != null ? lxh0Var.j : null, lxh0Var != null ? lxh0Var.k : null, lxh0Var != null ? lxh0Var.l : null, lxh0Var != null ? lxh0Var.p : null, lxh0Var != null ? lxh0Var.m : null, smq0.a);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws Throwable {
        Object value;
        w9x w9xVar = (w9x) yi60Var;
        twp twpVar = null;
        if (w9xVar instanceof u9x) {
            if (this.l1 == null) {
                this.l1 = u(new ht((byte) 27, twpVar, (Object) this, (Object) w9xVar));
                return;
            }
            return;
        }
        boolean z = w9xVar instanceof s9x;
        sl70 sl70Var = this.j1;
        if (z) {
            ntg0 ntg0VarK = K();
            if (ntg0VarK != null) {
                s9x s9xVar = (s9x) w9xVar;
                if (!kdd.l(ntg0VarK.a, s9xVar.a)) {
                    ntg0VarK = null;
                }
                if (ntg0VarK != null) {
                    ((mug0) sl70Var.getValue()).n(ntg0VarK.a, s9xVar.b, null);
                    return;
                }
                return;
            }
            return;
        }
        if (w9xVar instanceof t9x) {
            ntg0 ntg0VarK2 = K();
            if (ntg0VarK2 == null || ntg0VarK2.g.g != ((t9x) w9xVar).a) {
                return;
            }
            ((mug0) sl70Var.getValue()).f(ntg0VarK2.a, a81.a);
            return;
        }
        if (w9xVar.equals(v9x.a)) {
            ntg0 ntg0VarK3 = K();
            if (ntg0VarK3 != null) {
                ((mug0) sl70Var.getValue()).D(null, ntg0VarK3.a);
                return;
            }
            cax caxVar = this.m1;
            if (caxVar != null) {
                L(caxVar);
                return;
            }
            return;
        }
        if (!w9xVar.equals(r9x.a)) {
            il.f();
            return;
        }
        sv60 sv60Var = this.l1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        J();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, y9x.a));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void J() throws Throwable {
        ntg0 ntg0VarK = K();
        if (ntg0VarK != null) {
            ((mug0) this.j1.getValue()).h(ntg0VarK.a, n71.a);
        }
    }

    public final ntg0 K() {
        ntg0 ntg0Var;
        cax caxVar = this.m1;
        if (caxVar != null && (ntg0Var = (ntg0) ((mug0) this.j1.getValue()).x.a.getValue()) != null) {
            elg0 elg0Var = ntg0Var.s;
            if (kdd.l(elg0Var != null ? elg0Var.a : null, ((go6) caxVar.a).d)) {
                return ntg0Var;
            }
        }
        return null;
    }

    public final void L(cax caxVar) {
        Object value;
        String str;
        String str2;
        boolean z;
        gd1 gd1Var;
        m9x m9xVarM;
        mug0 mug0Var = (mug0) this.j1.getValue();
        tjs0 tjs0Var = caxVar.b;
        String str3 = caxVar.d;
        lxh0 lxh0Var = caxVar.c;
        mug0.A(mug0Var, tjs0Var, str3, lxh0Var != null ? lxh0Var.j : null, lxh0Var, null, new elg0(((go6) caxVar.a).d), null, 80);
        ntg0 ntg0VarK = K();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            str = str3;
            str2 = ntg0VarK != null ? ntg0VarK.a : null;
            z = false;
            if (ntg0VarK != null && ntg0VarK.e) {
                z = true;
            }
            if (ntg0VarK == null || (gd1Var = ntg0VarK.g) == null) {
                gd1Var = new gd1(false, false, fd1.e, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388603);
            }
            bmw0 bmw0VarJ = j();
            x9x x9xVar = bmw0VarJ instanceof x9x ? (x9x) bmw0VarJ : null;
            if (x9xVar == null || (m9xVarM = x9xVar.e) == null) {
                m9xVarM = M(caxVar.c);
            }
            str3 = str;
        } while (!smw0Var.l(value, new x9x(str, str2, z, gd1Var, m9xVarM, null)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
