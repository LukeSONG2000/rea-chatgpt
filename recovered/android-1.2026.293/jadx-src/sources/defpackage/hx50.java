package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hx50 {
    public final w800 a;
    public final a450 b;
    public final mx50 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public /* synthetic */ hx50(w800 w800Var, a450 a450Var, mx50 mx50Var, String str, String str2, String str3, boolean z, boolean z2, boolean z3, String str4, int i) {
        this(w800Var, a450Var, mx50Var, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : str4);
    }

    public final boolean a() {
        return kdd.l(this.a, t800.INSTANCE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx50)) {
            return false;
        }
        hx50 hx50Var = (hx50) obj;
        return kdd.l(this.a, hx50Var.a) && this.b == hx50Var.b && kdd.l(this.c, hx50Var.c) && kdd.l(this.d, hx50Var.d) && kdd.l(this.e, hx50Var.e) && kdd.l(this.f, hx50Var.f) && this.g == hx50Var.g && this.h == hx50Var.h && this.i == hx50Var.i && kdd.l(this.j, hx50Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a450 a450Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (a450Var == null ? 0 : a450Var.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str4 = this.j;
        return iG + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return hx50.class.getName();
    }

    public hx50(w800 w800Var, a450 a450Var, mx50 mx50Var, String str, String str2, String str3, boolean z, boolean z2, boolean z3, String str4) {
        this.a = w800Var;
        this.b = a450Var;
        this.c = mx50Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str4;
    }
}
