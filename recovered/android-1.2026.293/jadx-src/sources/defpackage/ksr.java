package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ksr extends n19 {
    public final iyq0 i1;
    public final esr j1;
    public final String k1;

    /* JADX WARN: Illegal instructions before constructor call */
    public ksr(z1r0 z1r0Var, iyq0 iyq0Var, esr esrVar, vu21 vu21Var) {
        r4v r4vVar = (r4v) z1r0Var;
        super(vu21Var, new jsr(r4vVar.c));
        this.i1 = iyq0Var;
        this.j1 = esrVar;
        this.k1 = r4vVar.b;
        u(new e41(this, null, (byte) 17));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        csr csrVar = (csr) yi60Var;
        boolean z = csrVar instanceof bsr;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, jsr.c((jsr) value2, null, null, null, ((bsr) csrVar).e(), null, 47)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (!(csrVar instanceof asr)) {
            il.f();
            return;
        }
        jew0 jew0VarE = ((asr) csrVar).e();
        if (((jsr) j()).f()) {
            this.j1.b(this.k1, jew0VarE);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jsr.c((jsr) value, null, null, null, 0, jew0VarE, 31)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        y();
    }
}
