package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wcb extends n19 {
    public final lbd i1;
    public final ecb j1;

    public wcb(z1r0 z1r0Var, lbd lbdVar, ecb ecbVar, vu21 vu21Var) {
        super(vu21Var, new vcb(((azu) z1r0Var).a));
        this.i1 = lbdVar;
        this.j1 = ecbVar;
        twp twpVar = null;
        u(new tw((Object) this, twpVar, (byte) 6));
        u(new uw(this, twpVar, (byte) 9));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        kcb kcbVar = (kcb) yi60Var;
        if (!(kcbVar instanceof jcb)) {
            if (kcbVar.equals(icb.a)) {
                u(new c91((Object) this, (twp) null, (byte) 3));
                return;
            } else {
                il.f();
                return;
            }
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vcb.c((vcb) value, ((jcb) kcbVar).e(), null, null, false, false, 125)));
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
