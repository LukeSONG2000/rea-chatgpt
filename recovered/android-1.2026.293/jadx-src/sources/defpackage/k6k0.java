package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k6k0 implements u6k0 {
    public static final k6k0 a = new k6k0();
    public static final dio0 b = ar81.p(new nwa(false, null));
    public static final float c = 16.0f;

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1798980290);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            em71.a(6, 0, mv10Var, nqd0Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ol0(this, nqd0Var, i, (byte) 24);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return b;
    }

    @Override // defpackage.u6k0
    public final float g() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.p(null);
    }

    @Override // defpackage.u6k0
    public final float j() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return c;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p(null);
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.FALSE);
    }
}
