package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cux {
    public final bux a;
    public final String b;
    public final boolean c;
    public final aux d;
    public final aux e;
    public final String f;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public cux(bux buxVar, String str, boolean z, aux auxVar, aux auxVar2, String str2) {
        this.a = buxVar;
        this.b = str;
        this.c = z;
        this.d = auxVar;
        this.e = auxVar2;
        this.f = str2;
    }

    public final aux a(int i) {
        nuq0.Companion.getClass();
        if (i == 0) {
            return this.d;
        }
        if (i == 1) {
            return this.e;
        }
        return null;
    }

    public final aux b(qxp qxpVar) {
        ycc0 ycc0VarD = qxpVar.d();
        if (ycc0VarD != null) {
            String str = ycc0VarD.a;
            String str2 = ycc0VarD.A;
            if (str2 == null) {
                str2 = str;
            }
            aux auxVarC = c(str2);
            if (auxVarC != null) {
                return auxVarC;
            }
            if (ycc0VarD.y && ycc0VarD.g != bxq0.b) {
                aux auxVar = this.d;
                if (kdd.l(str, auxVar.d)) {
                    return auxVar;
                }
                aux auxVar2 = this.e;
                String str3 = auxVar2 != null ? auxVar2.d : null;
                if (str3 == null ? false : kdd.l(str, str3)) {
                    return auxVar2;
                }
            }
        }
        return null;
    }

    public final aux c(String str) {
        ycc0 ycc0Var;
        aux auxVar = this.d;
        boolean zEquals = false;
        if (str == null ? false : str.equals(auxVar.b.a)) {
            return auxVar;
        }
        aux auxVar2 = this.e;
        String str2 = (auxVar2 == null || (ycc0Var = auxVar2.b) == null) ? null : ycc0Var.a;
        if (str == null) {
            if (str2 == null) {
                zEquals = true;
            }
        } else if (str2 != null) {
            zEquals = str.equals(str2);
        }
        if (zEquals) {
            return auxVar2;
        }
        return null;
    }

    public final String d() {
        return this.a.a;
    }

    public final aux e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof cux) {
                cux cuxVar = (cux) obj;
                if (this.a.equals(cuxVar.a)) {
                    String str = cuxVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == cuxVar.c && this.d.equals(cuxVar.d) && kdd.l(this.e, cuxVar.e) && kdd.l(this.f, cuxVar.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        aux auxVar;
        String str = this.d.c;
        if (glq.b(this.a.a) || this.b == null || !this.c || (auxVar = this.e) == null) {
            return false;
        }
        String str2 = auxVar.c;
        return (kdd.l(str, str2) || ukc0.b(str) || ukc0.b(str2)) ? false : true;
    }

    public final bux g() {
        return this.a;
    }

    public final aux h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31;
        aux auxVar = this.e;
        int iHashCode3 = (iHashCode2 + (auxVar == null ? 0 : auxVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.b;
    }

    public final boolean k(aux auxVar) {
        return (glq.b(this.a.a) || this.b == null || !this.c || ukc0.b(auxVar.c)) ? false : true;
    }

    public final String toString() {
        return cux.class.getName();
    }
}
