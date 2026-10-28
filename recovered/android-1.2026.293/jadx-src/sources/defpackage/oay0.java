package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oay0 {
    public final yhe a;
    public final String b;
    public final ybq0 c;
    public final nay0 d;
    public final may0 e;
    public final ybq0 f;

    public oay0(yhe yheVar, String str, ybq0 ybq0Var, nay0 nay0Var, may0 may0Var, ybq0 ybq0Var2) {
        this.a = yheVar;
        this.b = str;
        this.c = ybq0Var;
        this.d = nay0Var;
        this.e = may0Var;
        this.f = ybq0Var2;
    }

    public static oay0 a(oay0 oay0Var, nay0 nay0Var, may0 may0Var, ybq0 ybq0Var, int i) {
        yhe yheVar = oay0Var.a;
        String str = oay0Var.b;
        ybq0 ybq0Var2 = oay0Var.c;
        if ((i & 16) != 0) {
            may0Var = oay0Var.e;
        }
        may0 may0Var2 = may0Var;
        if ((i & 32) != 0) {
            ybq0Var = oay0Var.f;
        }
        oay0Var.getClass();
        return new oay0(yheVar, str, ybq0Var2, nay0Var, may0Var2, ybq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oay0)) {
            return false;
        }
        oay0 oay0Var = (oay0) obj;
        return this.a == oay0Var.a && kdd.l(this.b, oay0Var.b) && kdd.l(this.c, oay0Var.c) && this.d.equals(oay0Var.d) && this.e.equals(oay0Var.e) && kdd.l(this.f, oay0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ybq0 ybq0Var = this.c;
        int iHashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31)) * 31)) * 31;
        ybq0 ybq0Var2 = this.f;
        return iHashCode3 + (ybq0Var2 != null ? ybq0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "State(cardBrand=" + this.a + ", last4=" + this.b + ", title=" + this.c + ", primaryButton=" + this.d + ", form=" + this.e + ", error=" + this.f + ")";
    }
}
