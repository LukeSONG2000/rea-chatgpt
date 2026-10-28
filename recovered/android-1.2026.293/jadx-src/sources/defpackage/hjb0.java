package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hjb0 extends n19 {
    public final nit i1;

    public hjb0(nit nitVar, vu21 vu21Var) {
        super(vu21Var, new gjb0());
        this.i1 = nitVar;
        u(new u61((Object) this, (twp) null, (byte) 24));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        fjb0 fjb0Var = (fjb0) yi60Var;
        if (fjb0Var instanceof djb0) {
            J(1, Boolean.valueOf(((djb0) fjb0Var).e()), null);
        } else if (fjb0Var instanceof ejb0) {
            J(2, null, Boolean.valueOf(((ejb0) fjb0Var).e()));
        } else {
            il.f();
        }
    }

    public final void J(int i, Boolean bool, Boolean bool2) {
        Object value;
        if (((gjb0) j()).e() || ((gjb0) j()).f() || ((gjb0) j()).g() != 0) {
            return;
        }
        gjb0 gjb0Var = (gjb0) j();
        fj11 fj11VarK = j881.k(gjb0Var, bool, bool2);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, gjb0.c((gjb0) value, false, null, fj11VarK.a(), fj11VarK.b(), false, i, 51)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new pj(this, fj11VarK, gjb0Var, null, (byte) 28));
    }
}
