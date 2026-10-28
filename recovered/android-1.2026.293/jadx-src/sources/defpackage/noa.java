package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class noa {
    public final ub0 a;
    public final int b;
    public final a89 c;
    public final Integer d;
    public final String e;
    public final kc0 f;
    public final Boolean g;
    public final String h;

    static {
        jc0 jc0Var = kc0.Companion;
    }

    public noa(ub0 ub0Var, int i, a89 a89Var, Integer num, String str, kc0 kc0Var, Boolean bool, String str2) {
        this.a = ub0Var;
        this.b = i;
        this.c = a89Var;
        this.d = num;
        this.e = str;
        this.f = kc0Var;
        this.g = bool;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noa)) {
            return false;
        }
        noa noaVar = (noa) obj;
        return kdd.l(this.a, noaVar.a) && this.b == noaVar.b && this.c == noaVar.c && kdd.l(this.d, noaVar.d) && kdd.l(this.e, noaVar.e) && kdd.l(this.f, noaVar.f) && kdd.l(this.g, noaVar.g) && kdd.l(this.h, noaVar.h);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        a89 a89Var = this.c;
        int iHashCode = (iE + (a89Var == null ? 0 : a89Var.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        kc0 kc0Var = this.f;
        int iHashCode4 = (iHashCode3 + (kc0Var == null ? 0 : kc0Var.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return noa.class.getName();
    }
}
