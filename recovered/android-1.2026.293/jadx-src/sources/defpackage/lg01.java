package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lg01 implements bmw0 {
    public final tmq0 a;
    public final gb01 b;
    public final boolean c;
    public final boolean d;

    public lg01(tmq0 tmq0Var, gb01 gb01Var, boolean z, boolean z2) {
        this.a = tmq0Var;
        this.b = gb01Var;
        this.c = z;
        this.d = z2;
    }

    public static lg01 c(lg01 lg01Var, tmq0 tmq0Var, gb01 gb01Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            tmq0Var = lg01Var.a;
        }
        if ((i & 2) != 0) {
            gb01Var = lg01Var.b;
        }
        if ((i & 4) != 0) {
            z = lg01Var.c;
        }
        if ((i & 8) != 0) {
            z2 = lg01Var.d;
        }
        lg01Var.getClass();
        return new lg01(tmq0Var, gb01Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lg01)) {
            return false;
        }
        lg01 lg01Var = (lg01) obj;
        return kdd.l(this.a, lg01Var.a) && kdd.l(this.b, lg01Var.b) && this.c == lg01Var.c && this.d == lg01Var.d;
    }

    public final tmq0 f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gb01 gb01Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (gb01Var == null ? 0 : gb01Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return lg01.class.getName();
    }

    public /* synthetic */ lg01() {
        this(fdn0.a, null, false, false);
    }
}
