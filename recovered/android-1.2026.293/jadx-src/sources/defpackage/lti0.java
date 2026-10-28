package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lti0 {
    public final long a;
    public final vvi0 b;

    public lti0() {
        long jF = t4a.f(4284900966L);
        vvi0 vvi0VarE = mwq.e(0.0f, 0.0f, 3);
        this.a = jF;
        this.b = vvi0VarE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lti0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        lti0 lti0Var = (lti0) obj;
        long j = lti0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && this.b.equals(lti0Var.b);
    }

    public final int hashCode() {
        int i = r0n.m;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + r0n.i(this.a) + ", drawPadding=" + this.b + ")";
    }
}
