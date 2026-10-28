package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class udo0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public udo0(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udo0)) {
            return false;
        }
        udo0 udo0Var = (udo0) obj;
        return this.a == udo0Var.a && kdd.l(this.b, udo0Var.b) && kdd.l(this.c, udo0Var.c) && this.d == udo0Var.d && this.e == udo0Var.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return udo0.class.getName();
    }
}
