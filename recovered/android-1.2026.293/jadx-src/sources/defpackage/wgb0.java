package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wgb0 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public wgb0(long j, long j2, long j3, float f, float f2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgb0)) {
            return false;
        }
        wgb0 wgb0Var = (wgb0) obj;
        long j = wgb0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, wgb0Var.b) && fp01.a(this.c, wgb0Var.c) && dcx.d(8.0f, 8.0f) && dcx.d(this.d, wgb0Var.d) && dcx.d(this.e, wgb0Var.e) && dcx.d(96.0f, 96.0f);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Float.hashCode(96.0f) + a231.a(this.e, a231.a(this.d, a231.a(8.0f, gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31), 31), 31);
    }

    public final String toString() {
        return wgb0.class.getName();
    }
}
