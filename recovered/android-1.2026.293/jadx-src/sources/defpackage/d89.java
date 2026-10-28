package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d89 {
    public static final c89 Companion = new c89();
    public static final sl70[] g = {zx6.R(2, new pn(11)), null};
    public final z79 a;
    public final jy0 b;
    public final Boolean c;
    public final String d;
    public final boolean e;
    public final ydk0 f;

    public /* synthetic */ d89(int i, z79 z79Var, jy0 jy0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = z79Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = jy0Var;
        }
        this.c = null;
        this.d = null;
        this.e = false;
        this.f = null;
    }

    public static d89 a(d89 d89Var, z79 z79Var, jy0 jy0Var, String str, ydk0 ydk0Var, int i) {
        Boolean bool = Boolean.TRUE;
        if ((i & 1) != 0) {
            z79Var = d89Var.a;
        }
        z79 z79Var2 = z79Var;
        if ((i & 2) != 0) {
            jy0Var = d89Var.b;
        }
        jy0 jy0Var2 = jy0Var;
        if ((i & 4) != 0) {
            bool = d89Var.c;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            str = d89Var.d;
        }
        String str2 = str;
        boolean z = d89Var.e;
        if ((i & 32) != 0) {
            ydk0Var = d89Var.f;
        }
        d89Var.getClass();
        return new d89(z79Var2, jy0Var2, bool2, str2, z, ydk0Var);
    }

    public final String b() {
        String strC = c();
        if (strC != null) {
            return ry0.a(d(), strC);
        }
        return null;
    }

    public final String c() {
        String strB;
        z79 z79Var = this.a;
        if (z79Var != null && (strB = z79Var.b()) != null) {
            return strB;
        }
        jy0 jy0Var = this.b;
        if (jy0Var != null) {
            return ry0.b(jy0Var);
        }
        return null;
    }

    public final Integer d() {
        Integer numF;
        z79 z79Var = this.a;
        if (z79Var != null && (numF = z79Var.f()) != null) {
            return numF;
        }
        jy0 jy0Var = this.b;
        if (jy0Var != null) {
            return ry0.c(jy0Var);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d89)) {
            return false;
        }
        d89 d89Var = (d89) obj;
        return kdd.l(this.a, d89Var.a) && kdd.l(this.b, d89Var.b) && kdd.l(this.c, d89Var.c) && kdd.l(this.d, d89Var.d) && this.e == d89Var.e && kdd.l(this.f, d89Var.f);
    }

    public final int hashCode() {
        z79 z79Var = this.a;
        int iHashCode = (z79Var == null ? 0 : z79Var.hashCode()) * 31;
        jy0 jy0Var = this.b;
        int iHashCode2 = (iHashCode + (jy0Var == null ? 0 : jy0Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.d;
        int iG = evx0.g((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        ydk0 ydk0Var = this.f;
        return iG + (ydk0Var != null ? ydk0Var.hashCode() : 0);
    }

    public final String toString() {
        return d89.class.getName();
    }

    public d89(z79 z79Var, jy0 jy0Var, Boolean bool, String str, boolean z, ydk0 ydk0Var) {
        this.a = z79Var;
        this.b = jy0Var;
        this.c = bool;
        this.d = str;
        this.e = z;
        this.f = ydk0Var;
    }
}
