package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rgh0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final epc d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final lxh0 j;

    static {
        cpc cpcVar = epc.Companion;
    }

    public rgh0(String str, String str2, boolean z, epc epcVar, boolean z2, String str3, String str4, boolean z3, boolean z4, lxh0 lxh0Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = epcVar;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = z3;
        this.i = z4;
        this.j = lxh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgh0)) {
            return false;
        }
        rgh0 rgh0Var = (rgh0) obj;
        return kdd.l(this.a, rgh0Var.a) && kdd.l(this.b, rgh0Var.b) && this.c == rgh0Var.c && kdd.l(this.d, rgh0Var.d) && this.e == rgh0Var.e && kdd.l(this.f, rgh0Var.f) && kdd.l(this.g, rgh0Var.g) && this.h == rgh0Var.h && this.i == rgh0Var.i && this.j.equals(rgh0Var.j);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        epc epcVar = this.d;
        int iG2 = evx0.g((iG + (epcVar == null ? 0 : epcVar.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.j.hashCode() + evx0.g(evx0.g((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        return rgh0.class.getName();
    }
}
