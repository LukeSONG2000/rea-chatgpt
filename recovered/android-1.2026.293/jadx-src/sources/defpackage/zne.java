package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zne extends n19 {
    public final h750 i1;
    public String j1;

    public zne(xu xuVar, j9z j9zVar, n850 n850Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new jq40(15, false));
        h750 h750Var = new h750(xuVar, j9zVar, n850Var, fy1Var, vu21Var, z650.a);
        this.i1 = h750Var;
        D(h750Var, new bx(this), new ax((byte) 4));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        tne tneVar = (tne) yi60Var;
        boolean z = tneVar instanceof sne;
        h750 h750Var = this.i1;
        if (!z) {
            if (tneVar instanceof rne) {
                h750Var.z(((rne) tneVar).e());
                return;
            } else {
                il.f();
                return;
            }
        }
        sne sneVar = (sne) tneVar;
        if (kdd.l(this.j1, sneVar.e().b())) {
            return;
        }
        this.j1 = sneVar.e().b();
        jne jneVarE = sneVar.e();
        uhw0 uhw0Var = h750Var.m;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        h750Var.I();
        h750Var.l = jneVarE;
        h750Var.s = jneVarE.a();
        smw0 smw0Var = h750Var.c;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jq40.c((jq40) value, new hq40(jneVarE.a()), null, false, false, 14)));
        h750Var.m = h750Var.s(new z3((byte) 29, twpVar, h750Var, jneVarE));
    }
}
