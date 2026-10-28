package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ucu implements mje0 {
    public final s4j0 a;
    public final vi70 b;

    public ucu(s4j0 s4j0Var, vi70 vi70Var) {
        this.a = s4j0Var;
        this.b = vi70Var;
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        s4j0 s4j0Var = this.a;
        k4j0 k4j0Var = s4j0Var.d;
        k4j0 k4j0Var2 = s4j0Var.d;
        if (Math.abs(k4j0Var.c.m()) <= 1.0E-6d) {
            return 0L;
        }
        int i2 = (int) (j >> 32);
        if (Math.abs(Float.intBitsToFloat(i2)) <= 0.0f) {
            return 0L;
        }
        b4j0 b4j0VarK = s4j0Var.k();
        float fM = k4j0Var2.c.m() * s4j0Var.m();
        float f = ((b4j0VarK.b + b4j0VarK.c) * (-Math.signum(k4j0Var2.c.m()))) + fM;
        if (k4j0Var2.c.m() > 0.0f) {
            fM = f;
            f = fM;
        }
        float fN = w0a0.n(Float.intBitsToFloat(i2), fM, f);
        boolean z = this.b == vi70.b;
        kgu kguVar = s4j0Var.k;
        return p1g0.a(z ? kguVar.e(fN) : -kguVar.e(-fN), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        if (i != 2 || Float.intBitsToFloat((int) (j2 >> 32)) == 0.0f) {
            return 0L;
        }
        q72.i("Scroll cancelled");
        return 0L;
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        return new oa21(oa21.c(j2, 0.0f, 0.0f, 1));
    }
}
