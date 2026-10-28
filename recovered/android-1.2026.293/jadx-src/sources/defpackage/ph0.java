package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ph0 extends n19 {
    public final b01 i1;

    public ph0(b01 b01Var, vu21 vu21Var) {
        super(vu21Var, new nh0());
        this.i1 = b01Var;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        zg0 zg0Var = (zg0) yi60Var;
        if (zg0Var.equals(xg0.a)) {
            J(false);
        } else if (zg0Var.equals(yg0.a)) {
            J(true);
        } else {
            il.f();
        }
    }

    public final void J(boolean z) {
        Object value;
        Object value2;
        tmq0 tmq0VarF = ((nh0) j()).f();
        boolean z2 = tmq0VarF instanceof gdn0;
        if ((tmq0VarF instanceof fdn0) || ((nh0) j()).g()) {
            return;
        }
        if (z || !z2) {
            smw0 smw0Var = this.Y;
            if (z && z2) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, nh0.c((nh0) value2, true, 1)));
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
                } while (!smw0Var.l(value, nh0.c((nh0) value, false, 2)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            u(new oh0(this, z, z2, null));
        }
    }
}
