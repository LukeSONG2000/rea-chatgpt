package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vo51 {
    public final String a;
    public final uo51 b;
    public final qa60 c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final no51 g;
    public final String h;

    public vo51(String str, uo51 uo51Var, qa60 qa60Var, boolean z, String str2, boolean z2, no51 no51Var, String str3) {
        this.a = str;
        this.b = uo51Var;
        this.c = qa60Var;
        this.d = z;
        this.e = str2;
        this.f = z2;
        this.g = no51Var;
        this.h = str3;
    }

    public static vo51 a(vo51 vo51Var, String str, uo51 uo51Var, qa60 qa60Var, String str2, boolean z, no51 no51Var, int i) {
        if ((i & 1) != 0) {
            str = vo51Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            uo51Var = vo51Var.b;
        }
        uo51 uo51Var2 = uo51Var;
        if ((i & 4) != 0) {
            qa60Var = vo51Var.c;
        }
        qa60 qa60Var2 = qa60Var;
        boolean z2 = (i & 8) != 0 ? vo51Var.d : false;
        if ((i & 16) != 0) {
            str2 = vo51Var.e;
        }
        String str4 = str2;
        if ((i & 32) != 0) {
            z = vo51Var.f;
        }
        boolean z3 = z;
        no51 no51Var2 = (i & 64) != 0 ? vo51Var.g : no51Var;
        String str5 = vo51Var.h;
        vo51Var.getClass();
        return new vo51(str3, uo51Var2, qa60Var2, z2, str4, z3, no51Var2, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo51)) {
            return false;
        }
        vo51 vo51Var = (vo51) obj;
        return this.a.equals(vo51Var.a) && this.b.equals(vo51Var.b) && kdd.l(this.c, vo51Var.c) && this.d == vo51Var.d && kdd.l(this.e, vo51Var.e) && this.f == vo51Var.f && kdd.l(this.g, vo51Var.g) && this.h.equals(vo51Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qa60 qa60Var = this.c;
        int iG = evx0.g((iHashCode + (qa60Var == null ? 0 : qa60Var.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return this.h.hashCode() + ((this.g.hashCode() + evx0.g((iG + (str != null ? str.hashCode() : 0)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        return vo51.class.getName();
    }
}
