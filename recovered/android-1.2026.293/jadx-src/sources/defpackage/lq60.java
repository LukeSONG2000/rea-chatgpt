package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lq60 extends jq60 {
    public int p;
    public boolean q;

    @Override // defpackage.jq60, defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.p == 1 ? znb0Var.C(i) : znb0Var.I(i);
    }

    @Override // defpackage.jq60, defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.p == 1 ? znb0Var.C(i) : znb0Var.I(i);
    }

    @Override // defpackage.jq60
    public final long v1(znb0 znb0Var, long j) {
        int iC = this.p == 1 ? znb0Var.C(k5p.h(j)) : znb0Var.I(k5p.h(j));
        if (iC < 0) {
            iC = 0;
        }
        if (iC < 0) {
            hu50.a("width must be >= 0");
        }
        return m5p.h(iC, iC, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.jq60
    public final boolean w1() {
        return this.q;
    }
}
