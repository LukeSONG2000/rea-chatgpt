package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class igy0 {
    public final sgy0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final yfy0 f;
    public final ngy0 g;
    public final boolean h;

    public igy0(sgy0 sgy0Var, String str, String str2, String str3, String str4, yfy0 yfy0Var, ngy0 ngy0Var, boolean z) {
        this.a = sgy0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = yfy0Var;
        this.g = ngy0Var;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igy0)) {
            return false;
        }
        igy0 igy0Var = (igy0) obj;
        return this.a == igy0Var.a && kdd.l(this.b, igy0Var.b) && kdd.l(this.c, igy0Var.c) && kdd.l(this.d, igy0Var.d) && kdd.l(this.e, igy0Var.e) && this.f == igy0Var.f && kdd.l(this.g, igy0Var.g) && this.h == igy0Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31;
        ngy0 ngy0Var = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode + (ngy0Var == null ? 0 : ngy0Var.hashCode())) * 31);
    }

    public final String toString() {
        return igy0.class.getName();
    }
}
