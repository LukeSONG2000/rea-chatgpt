package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pw80 implements rw80 {
    public static final /* synthetic */ int n = 0;
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final qz80 e;
    public final uq80 f;
    public final String g;
    public final Boolean h;
    public final String i;
    public final vxi0 j;
    public final sxi0 k;
    public final h0j0 l;
    public final String m;

    public pw80(String str, String str2, String str3, xa60 xa60Var, qz80 qz80Var, uq80 uq80Var, String str4, Boolean bool, String str5, vxi0 vxi0Var, sxi0 sxi0Var, h0j0 h0j0Var, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        qz80Var = (i & 16) != 0 ? null : qz80Var;
        uq80Var = (i & 32) != 0 ? null : uq80Var;
        str4 = (i & 64) != 0 ? null : str4;
        bool = (i & 128) != 0 ? null : bool;
        str5 = (i & 256) != 0 ? null : str5;
        h0j0Var = (i & 2048) != 0 ? null : h0j0Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
        this.e = qz80Var;
        this.f = uq80Var;
        this.g = str4;
        this.h = bool;
        this.i = str5;
        this.j = vxi0Var;
        this.k = sxi0Var;
        this.l = h0j0Var;
        this.m = "page:".concat(str);
    }

    @Override // defpackage.rw80
    public final qz80 a() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw80)) {
            return false;
        }
        pw80 pw80Var = (pw80) obj;
        if (!kdd.l(this.a, pw80Var.a)) {
            return false;
        }
        String str = pw80Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, pw80Var.c) && kdd.l(this.d, pw80Var.d) && kdd.l(this.e, pw80Var.e) && kdd.l(this.f, pw80Var.f) && kdd.l(this.g, pw80Var.g) && kdd.l(this.h, pw80Var.h) && kdd.l(this.i, pw80Var.i) && kdd.l(this.j, pw80Var.j) && kdd.l(this.k, pw80Var.k) && kdd.l(this.l, pw80Var.l);
    }

    @Override // defpackage.rw80
    public final String getId() {
        return this.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        xa60 xa60Var = this.d;
        int iHashCode2 = (iD + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        qz80 qz80Var = this.e;
        int iHashCode3 = (iHashCode2 + (qz80Var == null ? 0 : qz80Var.hashCode())) * 31;
        uq80 uq80Var = this.f;
        int iHashCode4 = (iHashCode3 + (uq80Var == null ? 0 : uq80Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vxi0 vxi0Var = this.j;
        int iHashCode8 = (iHashCode7 + (vxi0Var == null ? 0 : vxi0Var.hashCode())) * 31;
        sxi0 sxi0Var = this.k;
        int iHashCode9 = (iHashCode8 + (sxi0Var == null ? 0 : sxi0Var.hashCode())) * 31;
        h0j0 h0j0Var = this.l;
        return iHashCode9 + (h0j0Var != null ? h0j0Var.hashCode() : 0);
    }

    public final String toString() {
        return pw80.class.getName();
    }
}
