package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3j0 implements y7a {
    public final s4j0 b;
    public final y7a c;
    public final vi70 d;

    public p3j0(s4j0 s4j0Var, y7a y7aVar, vi70 vi70Var) {
        this.b = s4j0Var;
        this.c = y7aVar;
        this.d = vi70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    @Override // defpackage.y7a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3) {
        int iN;
        int iN2;
        int iN3;
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f) {
            float f4 = f + f2;
            duo0 duo0Var = e631.a;
            if (f4 <= 1.0f) {
            }
        } else if (f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        vi70 vi70Var = vi70.b;
        zpi0 zpi0Var = zpi0.b;
        vi70 vi70Var2 = this.d;
        s4j0 s4j0Var = this.b;
        if (fAbs != 0.0f && z) {
            if (vi70Var2 == vi70Var && s4j0Var.k().e == zpi0Var) {
                iN3 = s4j0Var.n() + (-s4j0Var.f);
            } else {
                iN3 = s4j0Var.f;
            }
            float fN = iN3 * (-1.0f);
            while (fA > 0.0f && fN < fA) {
                fN += s4j0Var.n();
            }
            while (fA < 0.0f && fN > fA) {
                fN -= s4j0Var.n();
            }
            return fN;
        }
        int i = s4j0Var.f;
        vbj0 vbj0Var = s4j0Var.E;
        if (Math.abs(i) < 1.0E-6d) {
            return 0.0f;
        }
        if (vi70Var2 == vi70Var && s4j0Var.k().e == zpi0Var) {
            iN = s4j0Var.n() + (-s4j0Var.f);
        } else {
            iN = s4j0Var.f;
        }
        float f5 = iN * (-1.0f);
        if (vi70Var2 == vi70Var && s4j0Var.k().e == zpi0Var) {
            if (!((Boolean) vbj0Var.getValue()).booleanValue()) {
                iN2 = s4j0Var.n();
                f5 += iN2;
            }
        } else if (((Boolean) vbj0Var.getValue()).booleanValue()) {
            iN2 = s4j0Var.n();
            f5 += iN2;
        }
        return w0a0.n(f5, -f3, f3);
    }
}
