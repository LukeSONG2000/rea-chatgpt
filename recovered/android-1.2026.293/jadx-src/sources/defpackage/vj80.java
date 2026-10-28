package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vj80 {
    public static final uj80 Companion = new uj80();
    public static final sl70[] p = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ijv(24))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final jzz f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final zu40 k;
    public final Integer l;
    public final fh80 m;
    public final xa60 n;
    public final g280 o;

    public /* synthetic */ vj80(int i, String str, String str2, String str3, String str4, String str5, jzz jzzVar, String str6, String str7, String str8, String str9, zu40 zu40Var, Integer num, fh80 fh80Var, xa60 xa60Var, g280 g280Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tj80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = jzz.Other;
        } else {
            this.f = jzzVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str9;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = zu40Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = fh80Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = xa60Var;
        }
        this.o = (i & 16384) == 0 ? g280.Unknown : g280Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj80)) {
            return false;
        }
        vj80 vj80Var = (vj80) obj;
        if (!kdd.l(this.a, vj80Var.a) || !kdd.l(this.b, vj80Var.b) || !kdd.l(this.c, vj80Var.c) || !kdd.l(this.d, vj80Var.d) || !kdd.l(this.e, vj80Var.e) || this.f != vj80Var.f) {
            return false;
        }
        String str = vj80Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.h, vj80Var.h)) {
            return false;
        }
        String str3 = vj80Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = vj80Var.j;
        String str6 = this.j;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.k, vj80Var.k) && kdd.l(this.l, vj80Var.l) && kdd.l(this.m, vj80Var.m) && kdd.l(this.n, vj80Var.n) && this.o == vj80Var.o;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (this.f.hashCode() + ((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.j;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        zu40 zu40Var = this.k;
        int iHashCode10 = (iHashCode9 + (zu40Var == null ? 0 : zu40Var.hashCode())) * 31;
        Integer num = this.l;
        int iHashCode11 = (iHashCode10 + (num == null ? 0 : num.hashCode())) * 31;
        fh80 fh80Var = this.m;
        int iHashCode12 = (iHashCode11 + (fh80Var == null ? 0 : fh80Var.hashCode())) * 31;
        xa60 xa60Var = this.n;
        return this.o.hashCode() + ((iHashCode12 + (xa60Var != null ? xa60Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vj80.class.getName();
    }
}
