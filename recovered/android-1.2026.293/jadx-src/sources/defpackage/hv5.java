package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hv5 implements lv5 {
    public final String a;
    public final String b;
    public final String c;
    public final iy6 d;
    public final jh80 e;
    public final String f;
    public final jvd0 g;

    public hv5(String str, String str2, String str3, iy6 iy6Var, jh80 jh80Var, String str4, jvd0 jvd0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = iy6Var;
        this.e = jh80Var;
        this.f = str4;
        this.g = jvd0Var;
    }

    public static hv5 a(hv5 hv5Var, iy6 iy6Var, String str, jvd0 jvd0Var, int i) {
        String str2 = hv5Var.a;
        String str3 = hv5Var.b;
        String str4 = hv5Var.c;
        if ((i & 8) != 0) {
            iy6Var = hv5Var.d;
        }
        iy6 iy6Var2 = iy6Var;
        jh80 jh80Var = hv5Var.e;
        if ((i & 32) != 0) {
            str = hv5Var.f;
        }
        String str5 = str;
        if ((i & 64) != 0) {
            jvd0Var = hv5Var.g;
        }
        hv5Var.getClass();
        return new hv5(str2, str3, str4, iy6Var2, jh80Var, str5, jvd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv5)) {
            return false;
        }
        hv5 hv5Var = (hv5) obj;
        return kdd.l(this.a, hv5Var.a) && kdd.l(this.b, hv5Var.b) && kdd.l(this.c, hv5Var.c) && kdd.l(this.d, hv5Var.d) && kdd.l(this.e, hv5Var.e) && kdd.l(this.f, hv5Var.f) && this.g == hv5Var.g;
    }

    @Override // defpackage.lv5
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        jh80 jh80Var = this.e;
        int iHashCode2 = (iHashCode + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        jvd0 jvd0Var = this.g;
        return iHashCode3 + (jvd0Var != null ? jvd0Var.hashCode() : 0);
    }

    public final String toString() {
        return hv5.class.getName();
    }

    public /* synthetic */ hv5(String str, String str2, String str3, iy6 iy6Var, jh80 jh80Var, int i) {
        this(str, str2, str3, iy6Var, (i & 16) != 0 ? null : jh80Var, null, null);
    }
}
