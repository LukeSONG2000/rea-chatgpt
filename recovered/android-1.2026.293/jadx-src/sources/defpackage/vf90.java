package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf90 {
    public final int a;
    public final int b;
    public final long c;
    public final int d;
    public final boolean e;
    public final long f;

    public vf90(long j, long j2, int i, int i2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = i3;
        this.e = z;
        this.f = j2;
    }

    public final long a(float f) {
        long j = this.c;
        return f >= 1.0f ? j : h971.s(f, this.f, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf90)) {
            return false;
        }
        vf90 vf90Var = (vf90) obj;
        return this.a == vf90Var.a && this.b == vf90Var.b && p1g0.d(this.c, vf90Var.c) && this.d == vf90Var.d && this.e == vf90Var.e && p1g0.d(this.f, vf90Var.f);
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + evx0.g(e1n.e(this.d, gvx0.g(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31), 31), 31, this.e);
    }

    public final String toString() {
        return vf90.class.getName();
    }
}
