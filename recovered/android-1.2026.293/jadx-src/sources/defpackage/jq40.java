package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jq40 implements bmw0 {
    public final iq40 a;
    public final pfk0 b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ jq40(int i, boolean z) {
        this(fq40.a, null, (i & 4) != 0 ? false : z, false);
    }

    public static jq40 c(jq40 jq40Var, iq40 iq40Var, pfk0 pfk0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            iq40Var = jq40Var.a;
        }
        if ((i & 2) != 0) {
            pfk0Var = jq40Var.b;
        }
        if ((i & 4) != 0) {
            z = jq40Var.c;
        }
        if ((i & 8) != 0) {
            z2 = jq40Var.d;
        }
        jq40Var.getClass();
        return new jq40(iq40Var, pfk0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq40)) {
            return false;
        }
        jq40 jq40Var = (jq40) obj;
        return kdd.l(this.a, jq40Var.a) && kdd.l(this.b, jq40Var.b) && this.c == jq40Var.c && this.d == jq40Var.d;
    }

    public final boolean f() {
        return this.c || this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pfk0 pfk0Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (pfk0Var == null ? 0 : pfk0Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return jq40.class.getName();
    }

    public jq40(iq40 iq40Var, pfk0 pfk0Var, boolean z, boolean z2) {
        this.a = iq40Var;
        this.b = pfk0Var;
        this.c = z;
        this.d = z2;
    }
}
