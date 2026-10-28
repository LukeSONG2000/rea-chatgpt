package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xe80 implements bmw0 {
    public final String a;
    public final tmq0 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final x200 f;

    public xe80(String str, tmq0 tmq0Var, boolean z, boolean z2, boolean z3, x200 x200Var) {
        this.a = str;
        this.b = tmq0Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = x200Var;
    }

    public static xe80 c(xe80 xe80Var, tmq0 tmq0Var, boolean z, x200 x200Var, int i) {
        String str = xe80Var.a;
        if ((i & 2) != 0) {
            tmq0Var = xe80Var.b;
        }
        tmq0 tmq0Var2 = tmq0Var;
        boolean z2 = xe80Var.c;
        boolean z3 = xe80Var.d;
        if ((i & 16) != 0) {
            z = xe80Var.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            x200Var = xe80Var.f;
        }
        xe80Var.getClass();
        return new xe80(str, tmq0Var2, z2, z3, z4, x200Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe80)) {
            return false;
        }
        xe80 xe80Var = (xe80) obj;
        return kdd.l(this.a, xe80Var.a) && kdd.l(this.b, xe80Var.b) && this.c == xe80Var.c && this.d == xe80Var.d && this.e == xe80Var.e && this.f == xe80Var.f;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(izr0.d(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
        x200 x200Var = this.f;
        return iG + (x200Var == null ? 0 : x200Var.hashCode());
    }

    public final String toString() {
        return xe80.class.getName();
    }
}
