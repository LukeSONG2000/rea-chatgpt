package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eg0 extends n19 {
    public final b01 i1;
    public final ega0 j1;

    public eg0(b01 b01Var, vu21 vu21Var) {
        super(vu21Var, new cg0());
        this.i1 = b01Var;
        this.j1 = mwq.M(6, "AdHistoryViewModel");
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        jf0 jf0Var = (jf0) yi60Var;
        if (jf0Var.equals(hf0.a)) {
            J(false);
        } else if (jf0Var.equals(if0.a)) {
            J(true);
        } else {
            il.f();
        }
    }

    public final void J(boolean z) {
        Object value;
        Object value2;
        tmq0 tmq0VarF = ((cg0) j()).f();
        boolean z2 = tmq0VarF instanceof gdn0;
        boolean z3 = tmq0VarF instanceof fdn0;
        ega0 ega0Var = this.j1;
        if (z3 || ((cg0) j()).g()) {
            ega0.a(ega0Var, "Skipping ad history load because a load is already in progress", null, null, 14);
            return;
        }
        if (!z && z2) {
            ega0.a(ega0Var, "Skipping ad history load because content is already available", null, null, 14);
            return;
        }
        smw0 smw0Var = this.Y;
        if (z && z2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, cg0.c((cg0) value2, true, 1)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        } else {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, cg0.c((cg0) value, false, 2)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        u(new dg0(this, z, z2, null));
    }
}
