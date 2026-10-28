package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class en51 implements bmw0 {
    public final an51 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public en51(an51 an51Var, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = an51Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public static en51 c(en51 en51Var, an51 an51Var, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            an51Var = en51Var.a;
        }
        an51 an51Var2 = an51Var;
        if ((i & 2) != 0) {
            z = en51Var.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = en51Var.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            z3 = en51Var.d;
        }
        boolean z7 = z3;
        if ((i & 16) != 0) {
            z4 = en51Var.e;
        }
        en51Var.getClass();
        return new en51(an51Var2, z5, z6, z7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en51)) {
            return false;
        }
        en51 en51Var = (en51) obj;
        return kdd.l(this.a, en51Var.a) && this.b == en51Var.b && this.c == en51Var.c && this.d == en51Var.d && this.e == en51Var.e;
    }

    public final boolean f() {
        return this.b;
    }

    public final an51 g() {
        return this.a;
    }

    public final int hashCode() {
        an51 an51Var = this.a;
        return Boolean.hashCode(this.e) + evx0.g(evx0.g(evx0.g((an51Var == null ? 0 : an51Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final boolean i(ym51 ym51Var) {
        if (this.c) {
            return true;
        }
        return ym51Var.b() != null && this.d;
    }

    public final String toString() {
        return en51.class.getName();
    }

    public /* synthetic */ en51() {
        this(null, true, false, false, false);
    }
}
