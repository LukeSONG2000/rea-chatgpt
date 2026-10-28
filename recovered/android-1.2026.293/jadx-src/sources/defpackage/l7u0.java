package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l7u0 {
    public final cs0 a;
    public final String b;
    public final boolean c;
    public final lme d;
    public final boolean e;

    public l7u0(cs0 cs0Var, String str, boolean z, lme lmeVar, boolean z2) {
        this.a = cs0Var;
        this.b = str;
        this.c = z;
        this.d = lmeVar;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7u0)) {
            return false;
        }
        l7u0 l7u0Var = (l7u0) obj;
        return kdd.l(this.a, l7u0Var.a) && kdd.l(this.b, l7u0Var.b) && this.c == l7u0Var.c && kdd.l(this.d, l7u0Var.d) && this.e == l7u0Var.e;
    }

    public final int hashCode() {
        cs0 cs0Var = this.a;
        int iHashCode = (cs0Var == null ? 0 : cs0Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + evx0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return l7u0.class.getName();
    }
}
