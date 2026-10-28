package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bn00 {
    public static final an00 Companion = new an00();
    public final boolean a;
    public final boolean b;
    public final ygk0 c;
    public final String d;
    public final boolean e;

    public /* synthetic */ bn00(int i, boolean z, boolean z2, ygk0 ygk0Var, String str, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ygk0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public static bn00 a(bn00 bn00Var, boolean z, ygk0 ygk0Var, String str, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? bn00Var.a : true;
        if ((i & 2) != 0) {
            z = bn00Var.b;
        }
        if ((i & 4) != 0) {
            ygk0Var = bn00Var.c;
        }
        if ((i & 8) != 0) {
            str = bn00Var.d;
        }
        if ((i & 16) != 0) {
            z2 = bn00Var.e;
        }
        boolean z4 = z2;
        bn00Var.getClass();
        String str2 = str;
        return new bn00(z3, z, ygk0Var, str2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bn00)) {
            return false;
        }
        bn00 bn00Var = (bn00) obj;
        return this.a == bn00Var.a && this.b == bn00Var.b && kdd.l(this.c, bn00Var.c) && kdd.l(this.d, bn00Var.d) && this.e == bn00Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ygk0 ygk0Var = this.c;
        int iHashCode = (iG + (ygk0Var == null ? 0 : ygk0Var.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return bn00.class.getName();
    }

    public bn00(boolean z, boolean z2, ygk0 ygk0Var, String str, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = ygk0Var;
        this.d = str;
        this.e = z3;
    }
}
