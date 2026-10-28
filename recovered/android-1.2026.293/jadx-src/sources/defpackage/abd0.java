package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class abd0 {
    public static abd0 h;
    public final vi70 a;
    public final w2z0 b;
    public final awu c;
    public final de10 d;
    public final w2z0 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public abd0(vi70 vi70Var, w2z0 w2z0Var, awu awuVar, de10 de10Var) {
        this.a = vi70Var;
        this.b = w2z0Var;
        this.c = awuVar;
        this.d = de10Var;
        this.e = k8p0.n(w2z0Var, vi70Var);
    }

    public final long a(int i, long j) {
        int iJ;
        float f = this.g;
        float f2 = this.f;
        int i2 = 1;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = bbd0.a;
            w2z0 w2z0Var = this.e;
            sgy sgyVar = sgy.a;
            de10 de10Var = this.d;
            awu awuVar = this.c;
            ui2 ui2Var = new ui2(new yi2(str, w2z0Var, sgyVar, sgyVar, de10Var, awuVar, false), 1, 1, m5p.b(0, 0, 0, 0, 15));
            i2 = 1;
            float f3 = new ui2(new yi2(bbd0.b, w2z0Var, sgyVar, sgyVar, this.d, awuVar, true), 2, 1, m5p.b(0, 0, 0, 0, 15)).f;
            float f4 = ui2Var.f;
            float f5 = f3 - f4;
            this.g = f4;
            this.f = f5;
            f2 = f5;
            f = f4;
        }
        if (i != i2) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = k5p.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = k5p.j(j);
        }
        return m5p.a(k5p.k(j), k5p.i(j), iJ, k5p.h(j));
    }
}
