package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oit0 {
    public static final oit0 d = new oit0(0.0f, 7, 0L);
    public final long a;
    public final long b;
    public final float c;

    public oit0(float f, int i, long j) {
        this((i & 4) != 0 ? 0.0f : f, (i & 1) != 0 ? t4a.f(4278190080L) : j, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oit0)) {
            return false;
        }
        oit0 oit0Var = (oit0) obj;
        long j = oit0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && p1g0.d(this.b, oit0Var.b) && this.c == oit0Var.c;
    }

    public final int hashCode() {
        int i = r0n.m;
        return Float.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Shadow(color=", r0n.i(this.a), ", offset=", p1g0.j(this.b), ", blurRadius=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    public oit0(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
