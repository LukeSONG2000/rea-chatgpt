package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ug21 implements bmw0 {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public ug21(boolean z, boolean z2, String str, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
    }

    public static ug21 c(ug21 ug21Var, boolean z, String str, boolean z2, int i) {
        if ((i & 2) != 0) {
            str = ug21Var.b;
        }
        if ((i & 4) != 0) {
            z2 = ug21Var.c;
        }
        boolean z3 = ug21Var.d;
        ug21Var.getClass();
        return new ug21(z, z2, str, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug21)) {
            return false;
        }
        ug21 ug21Var = (ug21) obj;
        return this.a == ug21Var.a && kdd.l(this.b, ug21Var.b) && this.c == ug21Var.c && this.d == ug21Var.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return ug21.class.getName();
    }
}
