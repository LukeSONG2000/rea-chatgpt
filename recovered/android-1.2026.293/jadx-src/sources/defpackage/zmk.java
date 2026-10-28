package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zmk extends xmk {
    public final l1j i1;
    public final t1v j1;
    public final e2j k1;
    public boolean l1;
    public boolean m1;
    public boolean n1;
    public String o1;
    public final smw0 p1;

    /* JADX WARN: Illegal instructions before constructor call */
    public zmk(z1r0 z1r0Var, l1j l1jVar, unk unkVar, fy1 fy1Var, x3x0 x3x0Var, vwi vwiVar, cqj cqjVar, pq0 pq0Var, vu21 vu21Var) {
        xoj xojVar;
        String strT;
        boolean z = z1r0Var instanceof t1v;
        twp twpVar = null;
        t1v t1vVar = z ? (t1v) z1r0Var : null;
        super(vu21Var, new wmk(new nnk(t1vVar != null ? fz81.l(t1vVar) : null, null, null, 8189)));
        this.i1 = l1jVar;
        t1v t1vVar2 = z ? (t1v) z1r0Var : null;
        this.j1 = t1vVar2;
        e2j e2jVar = new e2j(unkVar, fy1Var, x3x0Var, vwiVar, cqjVar, pq0Var, vu21Var);
        this.k1 = e2jVar;
        this.o1 = "";
        this.p1 = o4a.p(null);
        u(new bo0((Object) this, twpVar, (byte) 17));
        B(e2jVar, new ta0((Object) this, (byte) 21), new t5(this, (byte) 19));
        if (t1vVar2 != null) {
            String strL = fz81.l(t1vVar2);
            String str = t1vVar2.b;
            String string = (str == null || (strT = t4a.T(str)) == null) ? null : s4x0.Z0(strT).toString();
            String str2 = t1vVar2.c;
            String str3 = t1vVar2.d;
            if (str3 != null) {
                String str4 = t1vVar2.e;
                xojVar = new xoj(null, str3, str4 == null ? str3 : str4);
            } else {
                xojVar = null;
            }
            e2jVar.J(strL, string, str2, xojVar, t1vVar2.f);
        }
        u(new ja6((Object) this, twpVar, (byte) 12));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        smk smkVar = (smk) yi60Var;
        boolean zEquals = smkVar.equals(qmk.a);
        e2j e2jVar = this.k1;
        if (zEquals) {
            K();
            this.n1 = true;
            e2jVar.m = true;
            smw0 smw0Var = e2jVar.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nnk.c((nnk) value, null, null, null, null, null, null, false, null, null, false, false, "", 2047)));
            e2jVar.l.k(((nnk) e2jVar.p()).f);
            y();
            return;
        }
        if (!(smkVar instanceof rmk)) {
            il.f();
            return;
        }
        omk omkVar = ((rmk) smkVar).a;
        if ((omkVar instanceof imk) || (omkVar instanceof nmk)) {
            this.m1 = true;
        }
        e2jVar.z(omkVar);
    }

    public final void J(boolean z) {
        if ((this.l1 || this.m1) && !this.n1) {
            String strG = ((nnk) this.k1.p()).g();
            if (!z && this.l1 && kdd.l(strG, this.o1)) {
                return;
            }
            this.o1 = strG;
            ymk ymkVar = new ymk(strG, z);
            smw0 smw0Var = this.p1;
            smw0Var.getClass();
            smw0Var.n(null, ymkVar);
        }
    }

    public final void K() {
        J(false);
        smw0 smw0Var = this.p1;
        ymk ymkVar = (ymk) smw0Var.getValue();
        if (ymkVar == null) {
            return;
        }
        smw0Var.m(null);
        i1j.Companion.getClass();
        this.i1.u(i1j.e, ymkVar.a);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        K();
    }
}
