package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jvm extends n19 {
    public final gzw i1;

    /* JADX WARN: Illegal instructions before constructor call */
    public jvm(z1r0 z1r0Var, nwi nwiVar, sa saVar, gzw gzwVar, vu21 vu21Var) {
        boolean z = z1r0Var instanceof j2v;
        twp twpVar = null;
        j2v j2vVar = z ? (j2v) z1r0Var : null;
        String str = j2vVar != null ? j2vVar.a : null;
        str = str == null ? "" : str;
        j2v j2vVar2 = z ? (j2v) z1r0Var : null;
        super(vu21Var, new ivm(str, (j2vVar2 != null ? j2vVar2.b : null) != null));
        this.i1 = gzwVar;
        j2v j2vVar3 = z ? (j2v) z1r0Var : null;
        String str2 = j2vVar3 != null ? j2vVar3.b : null;
        if (str2 != null) {
            u(new k91(this, saVar, str2, (twp) null, (byte) 12));
        } else {
            if (s4x0.k0(((ivm) j()).f())) {
                return;
            }
            kdd.w(nwiVar.c(((ivm) j()).f()), this.X, new ug2(this, twpVar, (byte) 6));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        hvm hvmVar = (hvm) yi60Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ivm.c((ivm) value, null, hvmVar.e(), 7)));
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
