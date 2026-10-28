package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ceg0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jzz f;
    public final String g;
    public final jh80 h;
    public final dz6 i;

    public ceg0(String str, String str2, String str3, String str4, String str5, jzz jzzVar, String str6, jh80 jh80Var, dz6 dz6Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = jzzVar;
        this.g = str6;
        this.h = jh80Var;
        this.i = dz6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ceg0)) {
            return false;
        }
        ceg0 ceg0Var = (ceg0) obj;
        if (!kdd.l(this.a, ceg0Var.a) || !kdd.l(this.b, ceg0Var.b) || !kdd.l(this.c, ceg0Var.c) || !kdd.l(this.d, ceg0Var.d) || !kdd.l(this.e, ceg0Var.e) || this.f != ceg0Var.f) {
            return false;
        }
        String str = ceg0Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.h, ceg0Var.h) && this.i == ceg0Var.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        jh80 jh80Var = this.h;
        int iHashCode5 = (iHashCode4 + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        dz6 dz6Var = this.i;
        return iHashCode5 + (dz6Var != null ? dz6Var.hashCode() : 0);
    }

    public final String toString() {
        return ceg0.class.getName();
    }
}
