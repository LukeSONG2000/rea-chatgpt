package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ekm0 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final short f;

    /* JADX WARN: Illegal instructions before constructor call */
    public ekm0(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        sox soxVar = dk2.a;
        int i2 = !z ? 262152 : 262144;
        i2 = i == 2 ? i2 | 8192 : i2;
        this(z4 ? i2 : i2 | 512, i == 1, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekm0)) {
            return false;
        }
        ekm0 ekm0Var = (ekm0) obj;
        return this.a == ekm0Var.a && this.b == ekm0Var.b && this.c == ekm0Var.c && this.d == ekm0Var.d && this.e == ekm0Var.e && this.f == ekm0Var.f;
    }

    public final int hashCode() {
        return (evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }

    public ekm0(int i, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = true;
        this.f = (short) 1002;
    }

    public ekm0(int i, boolean z) {
        this(1, (i & 1) != 0 ? false : z, true, true, (i & 8) != 0);
    }

    public ekm0(boolean z, boolean z2) {
        this(1, z, true, true, z2);
    }
}
