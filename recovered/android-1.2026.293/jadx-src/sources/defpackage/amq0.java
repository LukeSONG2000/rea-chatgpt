package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class amq0 {
    public final bmq0 a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final Integer g;

    public amq0(bmq0 bmq0Var, String str, String str2, String str3, boolean z, String str4, Integer num) {
        this.a = bmq0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = str4;
        this.g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amq0)) {
            return false;
        }
        amq0 amq0Var = (amq0) obj;
        return this.a.equals(amq0Var.a) && kdd.l(this.b, amq0Var.b) && kdd.l(this.c, amq0Var.c) && kdd.l(this.d, amq0Var.d) && this.e == amq0Var.e && kdd.l(this.f, amq0Var.f) && kdd.l(this.g, amq0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return amq0.class.getName();
    }
}
