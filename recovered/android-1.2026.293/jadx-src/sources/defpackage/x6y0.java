package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x6y0 extends u2x0 {
    public final iqy0 b;
    public final dvs c;

    public x6y0(dvs dvsVar) {
        super((byte) 1);
        this.b = (iqy0) dvsVar.b;
        this.c = dvsVar;
    }

    @Override // defpackage.u2x0
    public final void c(r5y0 r5y0Var) {
        iqy0 iqy0Var = this.b;
        iqy0Var.d.addLast(Boolean.TRUE);
        h(r5y0Var);
        iqy0Var.d.removeLast();
        iqy0Var.c();
    }

    @Override // defpackage.u2x0
    public final void d(v5y0 v5y0Var) {
        h(v5y0Var);
    }

    @Override // defpackage.u2x0
    public final void e(y5y0 y5y0Var) {
        h(y5y0Var);
        if (y5y0Var.e != null) {
            iqy0 iqy0Var = this.b;
            iqy0Var.f('|');
            iqy0Var.e();
        }
    }

    @Override // defpackage.u2x0
    public final void f(c6y0 c6y0Var) {
        h(c6y0Var);
    }

    @Override // defpackage.u2x0
    public final void g(u6y0 u6y0Var) {
        h(u6y0Var);
        this.b.c();
    }

    public final void h(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.c.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }
}
