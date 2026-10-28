package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vtc0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final zrc0 f;
    public final Long g;

    public vtc0(String str, String str2, String str3, String str4, String str5, zrc0 zrc0Var, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = zrc0Var;
        this.g = l;
    }

    public static vtc0 a(vtc0 vtc0Var, String str, int i) {
        String str2 = vtc0Var.a;
        String str3 = vtc0Var.b;
        String str4 = vtc0Var.c;
        String str5 = (i & 16) != 0 ? vtc0Var.e : "👍";
        zrc0 zrc0Var = (i & 32) != 0 ? vtc0Var.f : null;
        Long l = vtc0Var.g;
        vtc0Var.getClass();
        return new vtc0(str2, str3, str4, str, str5, zrc0Var, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vtc0)) {
            return false;
        }
        vtc0 vtc0Var = (vtc0) obj;
        return kdd.l(this.a, vtc0Var.a) && kdd.l(this.b, vtc0Var.b) && this.c.equals(vtc0Var.c) && kdd.l(this.d, vtc0Var.d) && kdd.l(this.e, vtc0Var.e) && kdd.l(this.f, vtc0Var.f) && kdd.l(this.g, vtc0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        zrc0 zrc0Var = this.f;
        int iHashCode3 = (iHashCode2 + (zrc0Var == null ? 0 : zrc0Var.a.hashCode())) * 31;
        Long l = this.g;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return vtc0.class.getName();
    }
}
