package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jeb extends n19 {
    public final cqb i1;
    public final y600 j1;
    public final rzz k1;
    public final oib l1;
    public final gzw m1;
    public final zdb n1;
    public sv60 o1;
    public sv60 p1;
    public boolean q1;

    /* JADX WARN: Illegal instructions before constructor call */
    public jeb(z1r0 z1r0Var, cqb cqbVar, y600 y600Var, rzz rzzVar, oib oibVar, gzw gzwVar, vu21 vu21Var) {
        zdb zdbVar = (zdb) z1r0Var;
        p74 p74VarB = zdbVar.b.b();
        super(vu21Var, new feb(p74VarB != null ? p74VarB.a() : null));
        this.i1 = cqbVar;
        this.j1 = y600Var;
        this.k1 = rzzVar;
        this.l1 = oibVar;
        this.m1 = gzwVar;
        this.n1 = zdbVar;
        this.q1 = zdbVar.c;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        wdb wdbVar = (wdb) yi60Var;
        boolean zEquals = wdbVar.equals(udb.a);
        smq0 smq0Var = smq0.a;
        if (zEquals) {
            if (kdd.l(((feb) j()).g(), smq0Var)) {
                boolean z = this.q1;
                this.q1 = false;
                K(this.n1.c, z);
                return;
            }
            return;
        }
        if (wdbVar.equals(vdb.a)) {
            if (((feb) j()).f()) {
                return;
            }
            K(true, false);
            return;
        }
        if (wdbVar.equals(tdb.a)) {
            J();
            return;
        }
        if (!wdbVar.equals(sdb.a)) {
            il.f();
            return;
        }
        sv60 sv60Var = this.p1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.o1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, feb.c((feb) value, null, smq0Var, false, 1)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void J() {
        Object value;
        twp twpVar;
        if (((feb) j()).f()) {
            return;
        }
        qdb qdbVar = (qdb) o4a.A(((feb) j()).g());
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, feb.c((feb) value, null, null, true, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.p1 = u(new t3((byte) 8, twpVar, this, qdbVar));
    }

    public final void K(boolean z, boolean z2) {
        Object value;
        sv60 sv60Var = this.o1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, feb.c((feb) value, null, fdn0.a, false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.o1 = u(new ieb(this, z, z2, null));
    }
}
