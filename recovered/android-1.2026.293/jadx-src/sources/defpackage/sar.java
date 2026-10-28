package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sar implements tar {
    public final String a;
    public final String b;
    public final String c;
    public final rar d;
    public final g961 e;
    public final by51 f;
    public final b761 g;

    public sar(String str, String str2, String str3, rar rarVar, g961 g961Var, by51 by51Var, b761 b761Var, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        b761Var = (i & 64) != 0 ? null : b761Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = rarVar;
        this.e = g961Var;
        this.f = by51Var;
        this.g = b761Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sar)) {
            return false;
        }
        sar sarVar = (sar) obj;
        return kdd.l(this.a, sarVar.a) && kdd.l(this.b, sarVar.b) && kdd.l(this.c, sarVar.c) && this.d.equals(sarVar.d) && this.e == sarVar.e && kdd.l(this.f, sarVar.f) && kdd.l(this.g, sarVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        g961 g961Var = this.e;
        int iHashCode2 = (iHashCode + (g961Var == null ? 0 : g961Var.hashCode())) * 31;
        by51 by51Var = this.f;
        int iHashCode3 = (iHashCode2 + (by51Var == null ? 0 : by51Var.hashCode())) * 31;
        b761 b761Var = this.g;
        return iHashCode3 + (b761Var != null ? b761Var.hashCode() : 0);
    }

    public final String toString() {
        return sar.class.getName();
    }
}
