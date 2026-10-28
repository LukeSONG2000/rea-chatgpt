package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fut0 extends n19 {
    public final ph11 i1;
    public sv60 j1;
    public boolean k1;

    public fut0(ph11 ph11Var, vu21 vu21Var) {
        super(vu21Var, new eut0());
        this.i1 = ph11Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        dut0 dut0Var = (dut0) yi60Var;
        boolean zEquals = dut0Var.equals(cut0.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals) {
            sv60 sv60Var = this.j1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.k1 = false;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                ((eut0) value3).getClass();
            } while (!smw0Var.l(value3, eut0.c()));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.j1 = u(new cij0((Object) this, twpVar, (byte) 12));
            return;
        }
        if (dut0Var.equals(aut0.a)) {
            J();
            return;
        }
        if (dut0Var.equals(ztt0.a)) {
            J();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                ((eut0) value2).getClass();
            } while (!smw0Var.l(value2, eut0.c()));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!dut0Var.equals(but0.a)) {
            il.f();
            return;
        }
        sv60 sv60Var2 = this.j1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.j1 = null;
        this.k1 = false;
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((eut0) value).getClass();
        } while (!smw0Var.l(value, eut0.c()));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var5, bmw0Var6)) {
                return;
            }
            g3qVar3.invoke(bmw0Var5, bmw0Var6);
        }
    }

    public final void J() {
        if (!((eut0) j()).isVisible() || this.k1) {
            return;
        }
        this.k1 = true;
        this.i1.a(ch11.w);
    }
}
