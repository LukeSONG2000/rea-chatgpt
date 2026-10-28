package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ctp0 {
    public final String a;
    public final hop0 b;
    public final vsp0 c;
    public final String d;
    public final gh01 e;

    public ctp0(String str, hop0 hop0Var, vsp0 vsp0Var, String str2, gh01 gh01Var) {
        this.a = str;
        this.b = hop0Var;
        this.c = vsp0Var;
        this.d = str2;
        this.e = gh01Var;
    }

    public static ctp0 a(ctp0 ctp0Var, vsp0 vsp0Var, String str, gh01 gh01Var, int i) {
        String str2 = ctp0Var.a;
        hop0 hop0Var = ctp0Var.b;
        if ((i & 4) != 0) {
            vsp0Var = ctp0Var.c;
        }
        vsp0 vsp0Var2 = vsp0Var;
        if ((i & 8) != 0) {
            str = ctp0Var.d;
        }
        String str3 = str;
        if ((i & 16) != 0) {
            gh01Var = ctp0Var.e;
        }
        return new ctp0(str2, hop0Var, vsp0Var2, str3, gh01Var);
    }

    public final vsp0 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final hop0 d() {
        vsp0 vsp0Var = this.c;
        if (vsp0Var != null) {
            return new hop0(vsp0Var.a, vsp0Var.b);
        }
        return null;
    }

    public final hop0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctp0)) {
            return false;
        }
        ctp0 ctp0Var = (ctp0) obj;
        return kdd.l(this.a, ctp0Var.a) && kdd.l(this.b, ctp0Var.b) && kdd.l(this.c, ctp0Var.c) && kdd.l(this.d, ctp0Var.d) && kdd.l(this.e, ctp0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        vsp0 vsp0Var = this.c;
        int iHashCode2 = (iHashCode + (vsp0Var == null ? 0 : vsp0Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        gh01 gh01Var = this.e;
        return iHashCode3 + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return ctp0.class.getName();
    }

    public /* synthetic */ ctp0(hop0 hop0Var, String str) {
        this(str, hop0Var, null, null, null);
    }
}
