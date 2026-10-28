package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x320 {
    public final sfs a;
    public final ifs b;
    public icl0 f;
    public Object g;
    public boolean h;
    public boolean i;
    public Integer j;
    public uhw0 k;
    public final uhw0 m;
    public final vbj0 c = oqq0.q(Boolean.TRUE);
    public final pbj0 d = new pbj0(0.0f);
    public final vbj0 e = oqq0.q(Boolean.FALSE);
    public final smw0 l = o4a.p(null);

    public x320(sfs sfsVar, ifs ifsVar) {
        this.a = sfsVar;
        this.b = ifsVar;
        this.m = dve.U(sfsVar, null, 0, new o76((Object) this, (twp) null, (byte) 18), 3);
    }

    public final void a() {
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.j = null;
        this.l.m(null);
        icl0 icl0Var = this.f;
        if (icl0Var != null) {
            icl0Var.f(this.a, this.b);
        }
        this.f = null;
        this.e.setValue(Boolean.FALSE);
    }

    public final void b() {
        icl0 icl0Var = this.f;
        if (icl0Var == null) {
            return;
        }
        twp twpVar = null;
        if (this.h && ((Boolean) this.c.getValue()).booleanValue() && !this.i && ((Boolean) this.e.getValue()).booleanValue() && this.l.getValue() == null) {
            icl0Var.g();
            uhw0 uhw0Var = this.k;
            if (uhw0Var == null || !uhw0Var.d()) {
                this.k = dve.U(this.a, null, 0, new hb1(this, twpVar, (byte) 18), 3);
                return;
            }
            return;
        }
        boolean z = icl0Var.b;
        icl0Var.stop();
        uhw0 uhw0Var2 = this.k;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        if (z && !this.i && this.l.getValue() == null) {
            c();
        }
    }

    public final void c() {
        int i;
        icl0 icl0Var = this.f;
        if (icl0Var != null && (i = icl0Var.t) > 0) {
            this.d.n(w0a0.n(icl0Var.getCurrentPosition() / i, 0.0f, 1.0f));
        }
    }
}
