package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p000 extends p731 {
    public static final p000 c = new p000();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof p000);
    }

    @Override // defpackage.p731
    public final String f(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-452512882);
        String strU = o8p0.u((y3x0) c3x0.B.getValue(), mv10Var);
        mv10Var.s(false);
        return strU;
    }

    @Override // defpackage.p731
    public final p240 g() {
        return u740.c;
    }

    public final int hashCode() {
        return -37617657;
    }

    @Override // defpackage.p731
    public final long i(bun bunVar) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(423771062);
        boolean z = m2o0.c(mv10Var).a.a;
        if (z) {
            mv10Var.n0(1761894343);
            j = m2o0.c(mv10Var).i.d;
            mv10Var.s(false);
        } else {
            if (z) {
                throw evx0.w(1761892348, mv10Var, false);
            }
            mv10Var.n0(1761895717);
            j = m2o0.c(mv10Var).i.c;
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return j;
    }

    @Override // defpackage.p731
    public final String j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(960612752);
        String strU = o8p0.u((y3x0) c3x0.K.getValue(), mv10Var);
        mv10Var.s(false);
        return strU;
    }

    public final String toString() {
        return p000.class.getName();
    }
}
