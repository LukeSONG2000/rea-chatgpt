package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class al3 implements ql3 {
    public static final zk3 Companion = new zk3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final mr3 h;
    public final String i;
    public final s74 j;
    public final pi3 k;
    public final String l;
    public final String m;
    public final String n;

    public /* synthetic */ al3(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, mr3 mr3Var, String str8, s74 s74Var, pi3 pi3Var, String str9, String str10, String str11) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, yk3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = mr3Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = s74Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = pi3Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        this.n = (i & 8192) == 0 ? "media" : str11;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al3)) {
            return false;
        }
        al3 al3Var = (al3) obj;
        if (!kdd.l(this.a, al3Var.a) || !kdd.l(this.b, al3Var.b) || !kdd.l(this.c, al3Var.c) || !kdd.l(this.d, al3Var.d) || !kdd.l(this.e, al3Var.e) || !kdd.l(this.f, al3Var.f) || !kdd.l(this.g, al3Var.g) || !kdd.l(this.h, al3Var.h) || !kdd.l(this.i, al3Var.i) || !kdd.l(this.j, al3Var.j) || !kdd.l(this.k, al3Var.k)) {
            return false;
        }
        String str = al3Var.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = al3Var.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        mr3 mr3Var = this.h;
        int iHashCode4 = (iHashCode3 + (mr3Var == null ? 0 : mr3Var.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        s74 s74Var = this.j;
        int iHashCode6 = (iHashCode5 + (s74Var == null ? 0 : s74Var.hashCode())) * 31;
        pi3 pi3Var = this.k;
        int iHashCode7 = (iHashCode6 + (pi3Var == null ? 0 : pi3Var.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return al3.class.getName();
    }
}
