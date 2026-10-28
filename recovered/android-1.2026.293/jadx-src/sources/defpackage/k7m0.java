package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k7m0 extends n19 {
    public final kbm0 i1;
    public final j9z j1;
    public final u5x k1;
    public sv60 l1;
    public sv60 m1;
    public Integer n1;

    public k7m0(kbm0 kbm0Var, v5b0 v5b0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new i7m0());
        this.i1 = kbm0Var;
        this.j1 = j9zVar;
        this.k1 = v5b0Var.j();
        u(new n7k0((Object) this, (twp) null, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        u6m0 u6m0Var = (u6m0) yi60Var;
        twp twpVar = null;
        if (u6m0Var.equals(t6m0.a)) {
            if (((i7m0) j()).f()) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, i7m0.c((i7m0) value, false, null, 6)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            J((zul0) this.i1.d().getValue());
            this.l1 = u(new ce50(this, twpVar, (byte) 17));
            return;
        }
        byte b = 3;
        if (u6m0Var.equals(s6m0.a)) {
            sv60 sv60Var = this.m1;
            if (sv60Var == null || !sv60Var.d()) {
                this.m1 = u(new vk0(this, twpVar, b));
                return;
            }
            return;
        }
        if (u6m0Var.equals(p6m0.a)) {
            n19.z(this, new j8m0(3), false, false, 6);
            return;
        }
        if (u6m0Var.equals(r6m0.a)) {
            n19.z(this, p8m0.INSTANCE, false, false, 6);
            return;
        }
        if (u6m0Var.equals(n6m0.a)) {
            n19.z(this, f8m0.INSTANCE, false, false, 6);
            return;
        }
        if (u6m0Var.equals(q6m0.a)) {
            n19.z(this, n8m0.INSTANCE, false, false, 6);
            return;
        }
        if (u6m0Var instanceof m6m0) {
            n19.z(this, new d8m0(((m6m0) u6m0Var).e()), false, false, 6);
            return;
        }
        if (u6m0Var instanceof o6m0) {
            n19.z(this, new m8m0(((o6m0) u6m0Var).e(), 14, false), false, false, 6);
            return;
        }
        if (!(u6m0Var instanceof l6m0)) {
            il.f();
            return;
        }
        l6m0 l6m0Var = (l6m0) u6m0Var;
        String strE = l6m0Var.e();
        String strG = l6m0Var.g();
        this.k1.d(l6m0Var.f(), strE, strG);
    }

    public final void J(zul0 zul0Var) {
        Object value;
        if (((i7m0) j()).f() && qh81.c(zul0Var) && this.n1 == null) {
            j6m0.f.getClass();
            int iIntValue = ((Number) j9z.e(this.j1, j6m0.g, 6)).intValue();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            this.n1 = Integer.valueOf(iIntValue);
        }
        Integer num = this.n1;
        int iIntValue2 = num != null ? num.intValue() : 4;
        b7m0 b7m0VarD = qh81.d(zul0Var, iIntValue2 <= 4 ? iIntValue2 : 4);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, i7m0.c((i7m0) value, false, b7m0VarD, 3)));
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
