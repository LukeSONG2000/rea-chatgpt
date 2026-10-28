package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hw9 {
    public static final hw9 e = new hw9(t4a.f(4292671487L), t4a.f(4278288894L), t4a.f(4288999423L), t4a.f(4294966767L));
    public static final long f = t4a.f(4293721087L);
    public static final long g = t4a.f(4294966767L);
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public hw9(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw9)) {
            return false;
        }
        hw9 hw9Var = (hw9) obj;
        long j = hw9Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, hw9Var.b) && fp01.a(this.c, hw9Var.c) && fp01.a(this.d, hw9Var.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return hw9.class.getName();
    }
}
