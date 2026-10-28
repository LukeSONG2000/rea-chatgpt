package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a5i0 {
    public final int a;
    public final boolean b;
    public final a3i0 c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ a5i0(int i, int i2) {
        this((i2 & 1) != 0 ? 1 : i, false, null, false, false);
    }

    public static a5i0 a(a5i0 a5i0Var) {
        int i = a5i0Var.a;
        boolean z = a5i0Var.b;
        a3i0 a3i0Var = a5i0Var.c;
        boolean z2 = a5i0Var.d;
        a5i0Var.getClass();
        return new a5i0(i, z, a3i0Var, z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5i0)) {
            return false;
        }
        a5i0 a5i0Var = (a5i0) obj;
        return this.a == a5i0Var.a && this.b == a5i0Var.b && kdd.l(this.c, a5i0Var.c) && this.d == a5i0Var.d && this.e == a5i0Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(gvx0.G(this.a) * 31, 31, this.b);
        a3i0 a3i0Var = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iG + (a3i0Var == null ? 0 : a3i0Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return a5i0.class.getName();
    }

    public a5i0(int i, boolean z, a3i0 a3i0Var, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = a3i0Var;
        this.d = z2;
        this.e = z3;
    }
}
