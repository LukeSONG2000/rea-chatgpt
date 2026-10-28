package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fvu extends f19 {
    public final z1i0 g;
    public final qu51 h;
    public final smw0 i;
    public boolean j;

    public fvu(z1i0 z1i0Var, qu51 qu51Var, vu21 vu21Var) {
        super(vu21Var, new dvu(), vu21Var.a);
        this.g = z1i0Var;
        this.h = qu51Var;
        smw0 smw0VarP = o4a.p(null);
        this.i = smw0VarP;
        kdd.w(smw0VarP, this.b, new kt(this, null));
        s(new cy(this, null, (byte) 19));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        rdi0 rdi0Var;
        smw0 smw0Var;
        Object value;
        cvu cvuVar = (cvu) yi60Var;
        boolean z = cvuVar instanceof bvu;
        qu51 qu51Var = this.h;
        twp twpVar = null;
        smw0 smw0Var2 = this.i;
        if (z) {
            boolean z2 = ((bvu) cvuVar).a && yyx.M(qu51Var);
            this.j = z2;
            if (z2 || ((dvu) p()).c) {
                return;
            }
            smw0Var2.m(null);
            return;
        }
        if (cvuVar instanceof avu) {
            String str = ((avu) cvuVar).a;
            if (this.j && yyx.M(qu51Var) && !((dvu) p()).c) {
                vfh0 vfh0Var = new vfh0(str);
                smw0Var2.getClass();
                smw0Var2.n(null, vfh0Var);
                return;
            }
            return;
        }
        if (cvuVar.equals(zuu.a)) {
            if (((dvu) p()).c) {
                return;
            }
            smw0Var2.m(null);
            return;
        }
        if (!cvuVar.equals(yuu.a)) {
            il.f();
            return;
        }
        if (this.j && yyx.M(qu51Var) && !((dvu) p()).c) {
            vfh0 vfh0Var2 = (vfh0) smw0Var2.getValue();
            String str2 = vfh0Var2 != null ? vfh0Var2.a : null;
            if (str2 == null || (rdi0Var = ((dvu) p()).a) == null || !kdd.l(rdi0Var.getValue().a, str2) || rdi0Var.a.b()) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, dvu.c((dvu) value, null, true, 1)));
            dve.U(this.b, null, 4, new kx5((Object) this, (Object) str2, (Object) rdi0Var, twpVar, (byte) 9), 1);
        }
    }
}
