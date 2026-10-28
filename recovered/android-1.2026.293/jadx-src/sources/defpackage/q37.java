package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q37 {
    public final smw0 a;
    public final hwp b;
    public final r37 c;
    public final Object d = new Object();
    public final smw0 e = o4a.p(Boolean.FALSE);
    public uhw0 f;
    public uhw0 g;
    public boolean h;
    public boolean i;

    public q37(smw0 smw0Var, hwp hwpVar, r37 r37Var) {
        this.a = smw0Var;
        this.b = hwpVar;
        this.c = r37Var;
        kdd.u(smw0Var, hwpVar, new p37(2, this, q37.class, "onInputChanged", "onInputChanged(Z)V", 4, (byte) 0));
    }

    public final void a() {
        smw0 smw0Var = this.e;
        if (!((Boolean) smw0Var.getValue()).booleanValue() || ((Boolean) this.a.getValue()).booleanValue() || this.h || !this.i) {
            return;
        }
        Boolean bool = Boolean.FALSE;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        this.i = false;
    }

    public final void b() {
        smw0 smw0Var = this.a;
        Boolean bool = Boolean.FALSE;
        smw0Var.n(null, bool);
        synchronized (this.d) {
            uhw0 uhw0Var = this.f;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.f = null;
            uhw0 uhw0Var2 = this.g;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            this.g = null;
            this.h = false;
            this.i = false;
            smw0 smw0Var2 = this.e;
            smw0Var2.getClass();
            smw0Var2.n(null, bool);
        }
    }
}
