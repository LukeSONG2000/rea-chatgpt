package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq60 extends jq60 {
    public int p;
    public boolean q;

    @Override // defpackage.jq60, defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.p == 1 ? znb0Var.s(i) : znb0Var.b(i);
    }

    @Override // defpackage.jq60, defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return this.p == 1 ? znb0Var.s(i) : znb0Var.b(i);
    }

    @Override // defpackage.jq60
    public final long v1(znb0 znb0Var, long j) {
        int iS = this.p == 1 ? znb0Var.s(k5p.i(j)) : znb0Var.b(k5p.i(j));
        if (iS < 0) {
            iS = 0;
        }
        if (iS < 0) {
            hu50.a("height must be >= 0");
        }
        return m5p.h(0, Integer.MAX_VALUE, iS, iS);
    }

    @Override // defpackage.jq60
    public final boolean w1() {
        return this.q;
    }
}
