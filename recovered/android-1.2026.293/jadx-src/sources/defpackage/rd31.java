package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rd31 {
    public final String a;
    public final String b;
    public final t9w0 c;
    public final s9n d;
    public final dnx e;

    public rd31(String str, String str2, t9w0 t9w0Var, s9n s9nVar, dnx dnxVar) {
        this.a = str;
        this.b = str2;
        this.c = t9w0Var;
        this.d = s9nVar;
        this.e = dnxVar;
    }

    public static rd31 a(rd31 rd31Var, t9w0 t9w0Var, dnx dnxVar, int i) {
        String str = rd31Var.a;
        String str2 = rd31Var.b;
        s9n s9nVar = rd31Var.d;
        if ((i & 16) != 0) {
            dnxVar = rd31Var.e;
        }
        return new rd31(str, str2, t9w0Var, s9nVar, dnxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd31)) {
            return false;
        }
        rd31 rd31Var = (rd31) obj;
        return kdd.l(this.a, rd31Var.a) && kdd.l(this.b, rd31Var.b) && this.c == rd31Var.c && this.d.equals(rd31Var.d) && kdd.l(this.e, rd31Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        dnx dnxVar = this.e;
        return iHashCode2 + (dnxVar != null ? Long.hashCode(dnxVar.a) : 0);
    }

    public final String toString() {
        return rd31.class.getName();
    }
}
