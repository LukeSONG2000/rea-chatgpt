package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j9d0 implements bmw0 {
    public final b9d0 a;
    public final boolean b;
    public final Integer c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        z8d0 z8d0Var = b9d0.Companion;
    }

    public j9d0(b9d0 b9d0Var, boolean z, Integer num, boolean z2, boolean z3, boolean z4) {
        this.a = b9d0Var;
        this.b = z;
        this.c = num;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    public static j9d0 c(j9d0 j9d0Var, boolean z, Integer num, boolean z2, boolean z3, int i) {
        b9d0 b9d0Var = j9d0Var.a;
        if ((i & 2) != 0) {
            z = j9d0Var.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            num = j9d0Var.c;
        }
        Integer num2 = num;
        if ((i & 8) != 0) {
            z2 = j9d0Var.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = j9d0Var.e;
        }
        boolean z6 = z3;
        boolean z7 = (i & 32) != 0 ? j9d0Var.f : true;
        j9d0Var.getClass();
        return new j9d0(b9d0Var, z4, num2, z5, z6, z7);
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9d0)) {
            return false;
        }
        j9d0 j9d0Var = (j9d0) obj;
        return kdd.l(this.a, j9d0Var.a) && this.b == j9d0Var.b && kdd.l(this.c, j9d0Var.c) && this.d == j9d0Var.d && this.e == j9d0Var.e && this.f == j9d0Var.f;
    }

    public final b9d0 f() {
        return this.a;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return Boolean.hashCode(this.f) + evx0.g(evx0.g((iG + (num == null ? 0 : num.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final boolean i() {
        return this.f;
    }

    public final String toString() {
        return j9d0.class.getName();
    }

    public /* synthetic */ j9d0(b9d0 b9d0Var) {
        this(b9d0Var, false, null, false, false, false);
    }
}
