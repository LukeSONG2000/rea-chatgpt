package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a050 extends zz40 {
    public final iz40 i1;
    public final a7q j1;
    public final j9z k1;
    public final x3x0 l1;
    public final r0f m1;
    public uz40 n1;

    public a050(iz40 iz40Var, a7q a7qVar, a7q a7qVar2, v2f v2fVar, j9z j9zVar, x3x0 x3x0Var, r0f r0fVar, vu21 vu21Var) {
        super(vu21Var, new vz40(null, false));
        this.i1 = iz40Var;
        this.j1 = a7qVar;
        this.k1 = j9zVar;
        this.l1 = x3x0Var;
        this.m1 = r0fVar;
        I(cw30.k(a7qVar.a(), a7qVar2.m(), v2fVar.a, new pl9(this, null, (byte) 3)), new jka(3, null, (byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        rz40 rz40Var = (rz40) yi60Var;
        uz40 uz40Var = this.n1;
        if (uz40Var == null) {
            return;
        }
        String str = ((vz40) j()).a;
        if (!(str == null ? false : str.equals(rz40Var.a)) || ((vz40) j()).b) {
            return;
        }
        tur turVar = (tur) this.j1.c().getValue();
        if (!(turVar instanceof qur) || ((qur) turVar).a) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new vz40(((vz40) value).a, true)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.m1.getClass();
        u(new des((byte) 8, (twp) null, (Object) this, (Object) uz40Var));
    }
}
