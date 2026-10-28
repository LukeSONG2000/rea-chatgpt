package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class csb0 {
    public final ctb0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public csb0(ctb0 ctb0Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        mk81.i(!z4 || z2);
        mk81.i(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        mk81.i(z5);
        this.a = ctb0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final csb0 a(long j) {
        if (j == this.d) {
            return this;
        }
        return new csb0(this.a, this.b, this.c, j, this.e, this.f, this.g, this.h, this.i);
    }

    public final csb0 b(long j, long j2) {
        if (j == this.b && j2 == this.c) {
            return this;
        }
        return new csb0(this.a, j, j2, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || csb0.class != obj.getClass()) {
            return false;
        }
        csb0 csb0Var = (csb0) obj;
        return this.b == csb0Var.b && this.d == csb0Var.d && this.e == csb0Var.e && this.f == csb0Var.f && this.g == csb0Var.g && this.h == csb0Var.h && this.i == csb0Var.i && this.a.equals(csb0Var.a);
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
