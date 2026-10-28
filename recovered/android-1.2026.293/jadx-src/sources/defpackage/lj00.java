package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lj00 extends n19 {
    public final p8k0 i1;
    public final qu51 j1;
    public final qox k1;
    public final j9z l1;
    public final bj00 m1;
    public final i7v n1;
    public sv60 o1;

    public lj00(z1r0 z1r0Var, p8k0 p8k0Var, qu51 qu51Var, qox qoxVar, j9z j9zVar, bj00 bj00Var, vu21 vu21Var) {
        super(vu21Var, new jj00(7, false));
        this.i1 = p8k0Var;
        this.j1 = qu51Var;
        this.k1 = qoxVar;
        this.l1 = j9zVar;
        this.m1 = bj00Var;
        this.n1 = (i7v) z1r0Var;
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ej00 ej00Var = (ej00) yi60Var;
        if (!(ej00Var instanceof dj00)) {
            if (!ej00Var.equals(cj00.a)) {
                il.f();
                return;
            } else {
                if (((jj00) j()).c()) {
                    J();
                    return;
                }
                return;
            }
        }
        if (kdd.l(((dj00) ej00Var).e(), this.n1)) {
            return;
        }
        sv60 sv60Var = this.o1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        if (((jj00) j()).e() || ((jj00) j()).f() != null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new jj00(4, true)));
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

    public final void J() {
        Object value;
        byte b;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            b = 0;
        } while (!smw0Var.l(value, new jj00(7, false)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.o1 = u(new kj00(this, null, b));
    }
}
