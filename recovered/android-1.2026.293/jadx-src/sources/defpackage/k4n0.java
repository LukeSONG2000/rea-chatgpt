package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k4n0 {
    public final qfc0 a;
    public final nop b;
    public final ntp c;
    public final Integer d;
    public final eyo0 e;
    public final ukr0 f;
    public final vl80 g;
    public final mas0 h;
    public final c1u0 i;
    public final String j;
    public final String k;

    public k4n0(qfc0 qfc0Var, nop nopVar, ntp ntpVar, Integer num, eyo0 eyo0Var, ukr0 ukr0Var, vl80 vl80Var, mas0 mas0Var, c1u0 c1u0Var, String str) {
        String strS = nopVar.a;
        this.a = qfc0Var;
        this.b = nopVar;
        this.c = ntpVar;
        this.d = num;
        this.e = eyo0Var;
        this.f = ukr0Var;
        this.g = vl80Var;
        this.h = mas0Var;
        this.i = c1u0Var;
        this.j = str;
        String str2 = null;
        if (ukr0Var != null && c1u0Var != null) {
            ll.f("A product cannot be both saved and shared.");
            throw null;
        }
        if ((ntpVar == null) != k()) {
            ll.f("Standalone products require a saved or shared context; conversation products require a content reference.");
            throw null;
        }
        if (c1u0Var != null) {
            strS = evx0.s(c1u0Var.a, ":shared");
        } else if (ukr0Var != null) {
            strS = strS + ":saved:" + qfc0Var.b + ":" + ukr0Var.hashCode();
        } else {
            String strT = eyo0Var != null ? evx0.t(strS, ":", eyo0Var.b()) : null;
            if (strT == null) {
                if (mas0Var != null) {
                    str2 = strS + ":image:" + mas0Var.hashCode();
                }
                if (str2 != null) {
                    strS = str2;
                }
            } else {
                strS = strT;
            }
        }
        this.k = strS;
    }

    public static k4n0 a(k4n0 k4n0Var, nop nopVar, vl80 vl80Var, int i) {
        qfc0 qfc0Var = k4n0Var.a;
        if ((i & 2) != 0) {
            nopVar = k4n0Var.b;
        }
        nop nopVar2 = nopVar;
        ntp ntpVar = k4n0Var.c;
        Integer num = k4n0Var.d;
        eyo0 eyo0Var = k4n0Var.e;
        ukr0 ukr0Var = k4n0Var.f;
        if ((i & 64) != 0) {
            vl80Var = k4n0Var.g;
        }
        return new k4n0(qfc0Var, nopVar2, ntpVar, num, eyo0Var, ukr0Var, vl80Var, k4n0Var.h, k4n0Var.i, k4n0Var.j);
    }

    public final vl80 b() {
        return this.g;
    }

    public final qfc0 c() {
        return this.a;
    }

    public final mas0 d() {
        return this.h;
    }

    public final nop e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4n0)) {
            return false;
        }
        k4n0 k4n0Var = (k4n0) obj;
        if (!kdd.l(this.a, k4n0Var.a) || !kdd.l(this.b, k4n0Var.b) || !kdd.l(this.c, k4n0Var.c) || !kdd.l(this.d, k4n0Var.d) || !kdd.l(this.e, k4n0Var.e) || !kdd.l(this.f, k4n0Var.f) || !kdd.l(this.g, k4n0Var.g) || !kdd.l(this.h, k4n0Var.h) || !kdd.l(this.i, k4n0Var.i)) {
            return false;
        }
        String str = k4n0Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final ukr0 f() {
        return this.f;
    }

    public final c1u0 g() {
        return this.i;
    }

    public final eyo0 h() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ntp ntpVar = this.c;
        int iHashCode2 = (iHashCode + (ntpVar == null ? 0 : ntpVar.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        eyo0 eyo0Var = this.e;
        int iHashCode4 = (iHashCode3 + (eyo0Var == null ? 0 : eyo0Var.hashCode())) * 31;
        ukr0 ukr0Var = this.f;
        int iHashCode5 = (iHashCode4 + (ukr0Var == null ? 0 : ukr0Var.hashCode())) * 31;
        vl80 vl80Var = this.g;
        int iHashCode6 = (iHashCode5 + (vl80Var == null ? 0 : vl80Var.hashCode())) * 31;
        mas0 mas0Var = this.h;
        int iHashCode7 = (iHashCode6 + (mas0Var == null ? 0 : mas0Var.hashCode())) * 31;
        c1u0 c1u0Var = this.i;
        int iHashCode8 = (iHashCode7 + (c1u0Var == null ? 0 : c1u0Var.hashCode())) * 31;
        String str = this.j;
        return iHashCode8 + (str != null ? str.hashCode() : 0);
    }

    public final String i() {
        return this.k;
    }

    public final boolean j() {
        return this.f != null;
    }

    public final boolean k() {
        return j() || this.i != null;
    }

    public final String toString() {
        return k4n0.class.getName();
    }

    public k4n0(qfc0 qfc0Var, nop nopVar, ntp ntpVar, Integer num, eyo0 eyo0Var, ukr0 ukr0Var, mas0 mas0Var, c1u0 c1u0Var, String str, int i) {
        this(qfc0Var, nopVar, ntpVar, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : eyo0Var, (i & 32) != 0 ? null : ukr0Var, (vl80) null, (i & 128) != 0 ? null : mas0Var, (i & 256) != 0 ? null : c1u0Var, (i & 512) != 0 ? qfc0Var.a : str);
    }
}
