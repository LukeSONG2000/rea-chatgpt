package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class te50 {
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
        if (!(obj instanceof te50)) {
            return false;
        }
        te50 te50Var = (te50) obj;
        return this.a == te50Var.a && this.b == te50Var.b && this.c == te50Var.c && this.d == te50Var.d && lrm.f(this.e, te50Var.e) && this.f == te50Var.f;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, bqh.g(0, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
        long j = this.e;
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.f) + bya0.g(iG, j, 31);
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
        sb.append((Object) lrm.v(this.e));
        sb.append(", encodingTimeMs=");
        return jc4.q(sb, this.f, ')');
    }
}
