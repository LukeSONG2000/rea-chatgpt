package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hf7 implements bmw0 {
    public final mf7 a;
    public final boolean b;
    public final dc7 c;
    public final String d;
    public final yd7 e;

    public hf7(mf7 mf7Var, boolean z, dc7 dc7Var, String str, yd7 yd7Var) {
        this.a = mf7Var;
        this.b = z;
        this.c = dc7Var;
        this.d = str;
        this.e = yd7Var;
    }

    public static hf7 c(hf7 hf7Var, mf7 mf7Var, boolean z, dc7 dc7Var, String str, int i) {
        if ((i & 1) != 0) {
            mf7Var = hf7Var.a;
        }
        mf7 mf7Var2 = mf7Var;
        if ((i & 2) != 0) {
            z = hf7Var.b;
        }
        boolean z2 = z;
        if ((i & 4) != 0) {
            dc7Var = hf7Var.c;
        }
        dc7 dc7Var2 = dc7Var;
        if ((i & 8) != 0) {
            str = hf7Var.d;
        }
        yd7 yd7Var = hf7Var.e;
        hf7Var.getClass();
        return new hf7(mf7Var2, z2, dc7Var2, str, yd7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf7)) {
            return false;
        }
        hf7 hf7Var = (hf7) obj;
        return this.a.equals(hf7Var.a) && this.b == hf7Var.b && this.c == hf7Var.c && kdd.l(this.d, hf7Var.d) && this.e.equals(hf7Var.e);
    }

    public final yd7 f() {
        return this.e;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        dc7 dc7Var = this.c;
        int iHashCode = (iG + (dc7Var == null ? 0 : dc7Var.hashCode())) * 31;
        String str = this.d;
        return this.e.a.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hf7.class.getName();
    }
}
