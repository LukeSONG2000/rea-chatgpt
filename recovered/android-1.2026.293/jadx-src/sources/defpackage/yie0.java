package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yie0 {
    public final int a;
    public final long b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;

    public yie0(int i, long j, Long l, String str, String str2, String str3) {
        this.a = i;
        this.b = j;
        this.c = l;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yie0)) {
            return false;
        }
        yie0 yie0Var = (yie0) obj;
        return this.a == yie0Var.a && this.b == yie0Var.b && kdd.l(this.c, yie0Var.c) && this.d.equals(yie0Var.d) && this.e.equals(yie0Var.e) && this.f.equals(yie0Var.f);
    }

    public final int hashCode() {
        int iG = gvx0.g(Integer.hashCode(this.a) * 31, this.b, 31);
        Long l = this.c;
        return this.f.hashCode() + evx0.d(evx0.d((iG + (l == null ? 0 : l.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NdkCrashLog(signal=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", timeSinceAppStartMs=");
        sb.append(this.c);
        sb.append(", signalName=");
        sb.append(this.d);
        e1n.B(sb, ", message=", this.e, ", stacktrace=", this.f);
        sb.append(")");
        return sb.toString();
    }
}
