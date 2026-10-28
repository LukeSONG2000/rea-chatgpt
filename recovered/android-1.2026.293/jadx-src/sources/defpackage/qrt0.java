package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qrt0 {
    public final yhg0 a;
    public final crt0 b;
    public final boolean c;
    public final String d;
    public final String e;
    public final List f;
    public final jrt0 g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final Boolean k;
    public final Boolean l;

    public qrt0(yhg0 yhg0Var, crt0 crt0Var, String str, String str2, List list, jrt0 jrt0Var, List list2, boolean z, Boolean bool, Boolean bool2, int i) {
        yhg0Var = (i & 1) != 0 ? null : yhg0Var;
        crt0 crt0Var2 = (i & 2) != 0 ? null : crt0Var;
        boolean z2 = (i & 4) == 0;
        String str3 = (i & 8) != 0 ? null : str;
        String str4 = (i & 16) != 0 ? null : str2;
        int i2 = i & 32;
        List list3 = sgy.a;
        List list4 = i2 != 0 ? list3 : list;
        jrt0 jrt0Var2 = (i & 64) != 0 ? null : jrt0Var;
        list3 = (i & 128) == 0 ? list2 : list3;
        boolean z3 = (i & 256) != 0 ? false : z;
        boolean z4 = (i & 512) != 0;
        Boolean bool3 = (i & 1024) != 0 ? null : bool;
        Boolean bool4 = (i & 2048) == 0 ? bool2 : null;
        this.a = yhg0Var;
        this.b = crt0Var2;
        this.c = z2;
        this.d = str3;
        this.e = str4;
        this.f = list4;
        this.g = jrt0Var2;
        this.h = list3;
        this.i = z3;
        this.j = z4;
        this.k = bool3;
        this.l = bool4;
    }

    public final boolean a() {
        return this.j;
    }

    public final List b() {
        return this.f;
    }

    public final List c() {
        return this.h;
    }

    public final crt0 d() {
        return this.b;
    }

    public final yhg0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrt0)) {
            return false;
        }
        qrt0 qrt0Var = (qrt0) obj;
        return kdd.l(this.a, qrt0Var.a) && kdd.l(this.b, qrt0Var.b) && this.c == qrt0Var.c && kdd.l(this.d, qrt0Var.d) && kdd.l(this.e, qrt0Var.e) && this.f.equals(qrt0Var.f) && kdd.l(this.g, qrt0Var.g) && this.h.equals(qrt0Var.h) && this.i == qrt0Var.i && this.j == qrt0Var.j && kdd.l(this.k, qrt0Var.k) && kdd.l(this.l, qrt0Var.l);
    }

    public final boolean f() {
        return this.i;
    }

    public final boolean g() {
        return this.c;
    }

    public final jrt0 h() {
        return this.g;
    }

    public final int hashCode() {
        yhg0 yhg0Var = this.a;
        int iHashCode = (yhg0Var == null ? 0 : yhg0Var.hashCode()) * 31;
        crt0 crt0Var = this.b;
        int iG = evx0.g((iHashCode + (crt0Var == null ? 0 : crt0Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iB = sh7.b((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        jrt0 jrt0Var = this.g;
        int iG2 = evx0.g(evx0.g(sh7.b((iB + (jrt0Var == null ? 0 : jrt0Var.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        Boolean bool = this.k;
        int iHashCode3 = (iG2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.l;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String i() {
        return this.e;
    }

    public final String j() {
        return this.d;
    }

    public final Boolean k() {
        return this.k;
    }

    public final Boolean l() {
        return this.l;
    }

    public final String toString() {
        return qrt0.class.getName();
    }
}
