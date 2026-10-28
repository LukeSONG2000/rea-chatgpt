package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5a implements q5a {
    public final int a;
    public final int b;
    public final Object c;

    public t5a(bwd0 bwd0Var, rj10 rj10Var) {
        iej0 iej0Var = bwd0Var.c;
        this.c = iej0Var;
        iej0Var.M(12);
        int iD = iej0Var.D();
        if ("audio/raw".equals(rj10Var.p)) {
            int iS = op11.s(rj10Var.M) * rj10Var.J;
            if (iD % iS != 0) {
                cn71.o("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iD);
                iD = iS;
            }
        }
        this.a = iD == 0 ? -1 : iD;
        this.b = iej0Var.D();
    }

    @Override // defpackage.q5a
    public int a() {
        int i = this.a;
        return i == -1 ? ((iej0) this.c).D() : i;
    }

    @Override // defpackage.q5a
    public int b() {
        return this.a;
    }

    @Override // defpackage.q5a
    public int c() {
        return this.b;
    }

    public t5a(int i, int i2, SparseArray sparseArray) {
        this.a = i;
        this.b = i2;
        this.c = sparseArray;
    }
}
