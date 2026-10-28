package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tv8 extends dh30 {
    public int n0;
    public int o0;
    public sv8 p0;

    @Override // defpackage.dh30, defpackage.k4p, defpackage.uxo0, defpackage.ngz
    public final void apply() {
        s();
        int iG = gvx0.G(this.n0);
        int i = 1;
        if (iG != 1 && iG != 3) {
            i = iG != 4 ? iG != 5 ? 0 : 3 : 2;
        }
        sv8 sv8Var = this.p0;
        sv8Var.t0 = i;
        sv8Var.v0 = this.o0;
    }

    @Override // defpackage.k4p
    public final k4p k(int i) {
        this.o0 = i;
        return this;
    }

    @Override // defpackage.k4p
    public final k4p l(Float f) {
        this.o0 = this.k0.c(f);
        return this;
    }

    @Override // defpackage.dh30
    public final fh30 s() {
        sv8 sv8Var = this.p0;
        if (sv8Var != null) {
            return sv8Var;
        }
        sv8 sv8Var2 = new sv8();
        this.p0 = sv8Var2;
        return sv8Var2;
    }
}
