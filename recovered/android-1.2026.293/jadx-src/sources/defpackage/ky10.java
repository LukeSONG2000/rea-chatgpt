package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky10 extends n19 {
    public final i8t i1;
    public final qu51 j1;

    public ky10(i8t i8tVar, sx10 sx10Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new iy10());
        this.i1 = i8tVar;
        this.j1 = qu51Var;
        u(new cy(this, null, (byte) 24));
        I(sx10Var.e(), new a56((byte) 4));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        hy10 hy10VarA;
        boolean zE = ((gy10) yi60Var).e();
        hy10 hy10VarF = ((iy10) j()).f();
        if (hy10VarF == null) {
            return;
        }
        twp twpVar = null;
        zpu zpuVarU = dve.u(w0a0.I(this.j1, "GeneralSettingsWebSearchViewModel/updateWebSearch"), null, 0, new jy10(this, zE, twpVar, (byte) 0), 3);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            hy10VarA = hy10.a(hy10VarF, zE);
            ((iy10) value).getClass();
        } while (!smw0Var.l(value, iy10.c(hy10VarA)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new kx5((Object) zpuVarU, (Object) this, (Object) hy10VarF, twpVar, (byte) 13));
    }
}
