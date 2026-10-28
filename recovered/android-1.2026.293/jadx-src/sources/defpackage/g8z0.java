package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g8z0 extends f19 {
    public final ivg0 g;
    public final xu h;
    public final gzq0 i;
    public final qu51 j;
    public final j9z k;
    public boolean l;

    public g8z0(ivg0 ivg0Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new e8z0(false, false), vu21Var.a);
        this.g = ivg0Var;
        this.h = xuVar;
        this.i = gzq0Var;
        this.j = qu51Var;
        this.k = j9zVar;
        twp twpVar = null;
        s(new j1d(this, twpVar, (byte) 12));
        s(new u06(this, twpVar, (byte) 8));
    }

    public final boolean G() {
        return yyx.M(this.j) && sqo.H(this.i, this.h);
    }

    public final void H() {
        if (this.l && G() && ((Boolean) this.g.h.getValue()).booleanValue()) {
            xeh0.f.getClass();
            j9z.s(this.k, xeh0.s);
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        d8z0 d8z0Var = (d8z0) yi60Var;
        if (d8z0Var.equals(c8z0.a)) {
            this.l = true;
            H();
            return;
        }
        if (d8z0Var.equals(a8z0.a)) {
            this.l = false;
            return;
        }
        if (!d8z0Var.equals(b8z0.a)) {
            il.f();
        } else if (G() && ((Boolean) this.g.j.getValue()).booleanValue()) {
            f19.t(this, v5h0.INSTANCE, 6);
        } else {
            m(z7z0.a);
        }
    }
}
