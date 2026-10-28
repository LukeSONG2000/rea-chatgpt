package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pqb0 {
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final boolean e;

    public pqb0(String str, String str2, String str3, Boolean bool, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bool;
        this.e = z;
    }

    public static pqb0 a(pqb0 pqb0Var, Boolean bool, boolean z) {
        String str = pqb0Var.a;
        String str2 = pqb0Var.b;
        String str3 = pqb0Var.c;
        pqb0Var.getClass();
        return new pqb0(str, str2, str3, bool, z);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqb0)) {
            return false;
        }
        pqb0 pqb0Var = (pqb0) obj;
        return kdd.l(this.a, pqb0Var.a) && kdd.l(this.b, pqb0Var.b) && kdd.l(this.c, pqb0Var.c) && kdd.l(this.d, pqb0Var.d) && this.e == pqb0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pqb0.class.getName();
    }
}
