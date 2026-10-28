package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r3q0 {
    public int a;
    public int b;
    public int c;
    public int d;
    public long e;
    public long f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3q0)) {
            return false;
        }
        r3q0 r3q0Var = (r3q0) obj;
        return this.a == r3q0Var.a && this.b == r3q0Var.b && this.c == r3q0Var.c && this.d == r3q0Var.d && dnx.g(this.e, r3q0Var.e) && this.f == r3q0Var.f;
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, e1n.e(0, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
        long j = this.e;
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.f) + gvx0.g(iE, j, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplayCaptureMetrics(viewCount=");
        sb.append(this.a);
        sb.append(", composeViewCount=");
        sb.append(this.b);
        sb.append(", errorViewCount=0, exceptionCausingViewCount=");
        sb.append(this.c);
        sb.append(", viewCountAfterFilter=");
        sb.append(this.d);
        sb.append(", parseDuration=");
        sb.append((Object) dnx.C(this.e));
        sb.append(", encodingTimeMs=");
        return sh7.u(sb, this.f, ')');
    }
}
