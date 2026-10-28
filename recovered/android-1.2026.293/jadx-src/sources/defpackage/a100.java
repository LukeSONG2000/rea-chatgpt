package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a100 extends p731 {
    public final String c;

    public a100(String str) {
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a100) && kdd.l(this.c, ((a100) obj).c);
    }

    @Override // defpackage.p731
    public final String f(bun bunVar) {
        String strV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1287638741);
        String str = this.c;
        if (str == null) {
            mv10Var.n0(-1692739207);
            strV = o8p0.u((y3x0) c3x0.F.getValue(), mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1692639697);
            strV = o8p0.v((y3x0) c3x0.C.getValue(), new Object[]{str}, mv10Var);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return strV;
    }

    @Override // defpackage.p731
    public final p240 g() {
        x000.a.getClass();
        return v000.b.b;
    }

    public final int hashCode() {
        String str = this.c;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @Override // defpackage.p731
    public final long i(bun bunVar) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(107359747);
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
        mv10Var.n0(-430417047);
        String strU = o8p0.u((y3x0) c3x0.M.getValue(), mv10Var);
        mv10Var.s(false);
        return strU;
    }

    public final String toString() {
        return a100.class.getName();
    }

    public /* synthetic */ a100() {
        this(null);
    }
}
