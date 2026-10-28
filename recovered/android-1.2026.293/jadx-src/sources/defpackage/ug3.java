package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ug3 {
    public static final tg3 Companion = new tg3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final fj3 e;
    public final fj3 f;
    public final fj3 g;
    public final fj3 h;
    public final fj3 i;
    public final wg3 j;
    public final ah3 k;
    public final String l;
    public final xa60 m;
    public final xa60 n;

    public /* synthetic */ ug3(int i, String str, String str2, String str3, String str4, fj3 fj3Var, fj3 fj3Var2, fj3 fj3Var3, fj3 fj3Var4, fj3 fj3Var5, wg3 wg3Var, ah3 ah3Var, String str5, xa60 xa60Var, xa60 xa60Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.e = fj3Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fj3Var2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fj3Var3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fj3Var4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = fj3Var5;
        }
        if ((i & 512) == 0) {
            this.j = wg3.Unknown;
        } else {
            this.j = wg3Var;
        }
        if ((i & 1024) == 0) {
            this.k = ah3.b;
        } else {
            this.k = ah3Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = xa60Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = xa60Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug3)) {
            return false;
        }
        ug3 ug3Var = (ug3) obj;
        String str = ug3Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ug3Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = ug3Var.c;
        String str6 = this.c;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = ug3Var.d;
        String str8 = this.d;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || !kdd.l(this.e, ug3Var.e) || !kdd.l(this.f, ug3Var.f) || !kdd.l(this.g, ug3Var.g) || !kdd.l(this.h, ug3Var.h) || !kdd.l(this.i, ug3Var.i) || this.j != ug3Var.j || this.k != ug3Var.k) {
            return false;
        }
        String str9 = ug3Var.l;
        String str10 = this.l;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && kdd.l(this.m, ug3Var.m) && kdd.l(this.n, ug3Var.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        fj3 fj3Var = this.e;
        int iHashCode5 = (iHashCode4 + (fj3Var == null ? 0 : fj3Var.hashCode())) * 31;
        fj3 fj3Var2 = this.f;
        int iHashCode6 = (iHashCode5 + (fj3Var2 == null ? 0 : fj3Var2.hashCode())) * 31;
        fj3 fj3Var3 = this.g;
        int iHashCode7 = (iHashCode6 + (fj3Var3 == null ? 0 : fj3Var3.hashCode())) * 31;
        fj3 fj3Var4 = this.h;
        int iHashCode8 = (iHashCode7 + (fj3Var4 == null ? 0 : fj3Var4.hashCode())) * 31;
        fj3 fj3Var5 = this.i;
        int iHashCode9 = (this.k.hashCode() + ((this.j.hashCode() + ((iHashCode8 + (fj3Var5 == null ? 0 : fj3Var5.hashCode())) * 31)) * 31)) * 31;
        String str5 = this.l;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        xa60 xa60Var = this.m;
        int iHashCode11 = (iHashCode10 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.n;
        return iHashCode11 + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return ug3.class.getName();
    }
}
