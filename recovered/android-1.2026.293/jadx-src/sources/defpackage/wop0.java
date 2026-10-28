package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wop0 {
    public final hop0 a;
    public final g4k b;
    public final String c;
    public final w200 d;
    public final d6a0 e;
    public final gh01 f;

    public /* synthetic */ wop0(hop0 hop0Var, g4k g4kVar, String str, int i) {
        this(hop0Var, (i & 2) != 0 ? null : g4kVar, (i & 4) != 0 ? null : str, null, null, null);
    }

    public static wop0 a(wop0 wop0Var, w200 w200Var, d6a0 d6a0Var, gh01 gh01Var, int i) {
        hop0 hop0Var = wop0Var.a;
        g4k g4kVar = wop0Var.b;
        String str = wop0Var.c;
        if ((i & 8) != 0) {
            w200Var = wop0Var.d;
        }
        w200 w200Var2 = w200Var;
        if ((i & 16) != 0) {
            d6a0Var = wop0Var.e;
        }
        d6a0 d6a0Var2 = d6a0Var;
        if ((i & 32) != 0) {
            gh01Var = wop0Var.f;
        }
        wop0Var.getClass();
        return new wop0(hop0Var, g4kVar, str, w200Var2, d6a0Var2, gh01Var);
    }

    public final hop0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wop0)) {
            return false;
        }
        wop0 wop0Var = (wop0) obj;
        return kdd.l(this.a, wop0Var.a) && kdd.l(this.b, wop0Var.b) && kdd.l(this.c, wop0Var.c) && kdd.l(this.d, wop0Var.d) && kdd.l(this.e, wop0Var.e) && kdd.l(this.f, wop0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        g4k g4kVar = this.b;
        int iHashCode2 = (iHashCode + (g4kVar == null ? 0 : g4kVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        w200 w200Var = this.d;
        int iHashCode4 = (iHashCode3 + (w200Var == null ? 0 : w200Var.hashCode())) * 31;
        d6a0 d6a0Var = this.e;
        int iHashCode5 = (iHashCode4 + (d6a0Var == null ? 0 : d6a0Var.hashCode())) * 31;
        gh01 gh01Var = this.f;
        return iHashCode5 + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return wop0.class.getName();
    }

    public wop0(hop0 hop0Var, g4k g4kVar, String str, w200 w200Var, d6a0 d6a0Var, gh01 gh01Var) {
        this.a = hop0Var;
        this.b = g4kVar;
        this.c = str;
        this.d = w200Var;
        this.e = d6a0Var;
        this.f = gh01Var;
    }
}
