package defpackage;

import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lkz0 {
    public static final kkz0 Companion = new kkz0();
    public static final sl70[] n = {zx6.R(2, new lfn0(28)), null, zx6.R(2, new vez0(1)), null, null, null, null, null, null, null, null, null, null};
    public final ujz0 a;
    public final a b;
    public final tkz0 c;
    public final mys d;
    public final ezs e;
    public final yf4 f;
    public final bg4 g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final g2f l;
    public final String m;

    public /* synthetic */ lkz0(int i, ujz0 ujz0Var, a aVar, tkz0 tkz0Var, mys mysVar, ezs ezsVar, yf4 yf4Var, bg4 bg4Var, String str, String str2, String str3, String str4, g2f g2fVar, String str5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ujz0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = aVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = tkz0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = mysVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ezsVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = yf4Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bg4Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = g2fVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
    }

    public static lkz0 a(lkz0 lkz0Var, String str) {
        return new lkz0(lkz0Var.a, lkz0Var.b, lkz0Var.c, lkz0Var.d, lkz0Var.e, lkz0Var.f, lkz0Var.g, lkz0Var.h, lkz0Var.i, lkz0Var.j, lkz0Var.k, lkz0Var.l, str);
    }

    public final mys b() {
        return this.d;
    }

    public final ezs c() {
        return this.e;
    }

    public final g2f d() {
        return this.l;
    }

    public final String e() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkz0)) {
            return false;
        }
        lkz0 lkz0Var = (lkz0) obj;
        if (this.a != lkz0Var.a || !kdd.l(this.b, lkz0Var.b) || this.c != lkz0Var.c || !kdd.l(this.d, lkz0Var.d) || !kdd.l(this.e, lkz0Var.e) || !kdd.l(this.f, lkz0Var.f) || !kdd.l(this.g, lkz0Var.g)) {
            return false;
        }
        String str = lkz0Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            v720 v720Var = w720.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.i, lkz0Var.i) && kdd.l(this.j, lkz0Var.j) && kdd.l(this.k, lkz0Var.k) && kdd.l(this.l, lkz0Var.l) && kdd.l(this.m, lkz0Var.m);
    }

    public final bg4 f() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode;
        ujz0 ujz0Var = this.a;
        int iHashCode2 = (ujz0Var == null ? 0 : ujz0Var.hashCode()) * 31;
        a aVar = this.b;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.a.hashCode())) * 31;
        tkz0 tkz0Var = this.c;
        int iHashCode4 = (iHashCode3 + (tkz0Var == null ? 0 : tkz0Var.hashCode())) * 31;
        mys mysVar = this.d;
        int iHashCode5 = (iHashCode4 + (mysVar == null ? 0 : mysVar.hashCode())) * 31;
        ezs ezsVar = this.e;
        int iHashCode6 = (iHashCode5 + (ezsVar == null ? 0 : ezsVar.hashCode())) * 31;
        yf4 yf4Var = this.f;
        int iHashCode7 = (iHashCode6 + (yf4Var == null ? 0 : yf4Var.hashCode())) * 31;
        bg4 bg4Var = this.g;
        int iHashCode8 = (iHashCode7 + (bg4Var == null ? 0 : bg4Var.hashCode())) * 31;
        String str = this.h;
        if (str == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode8 + iHashCode) * 31;
        String str2 = this.i;
        int iHashCode9 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        g2f g2fVar = this.l;
        int iHashCode12 = (iHashCode11 + (g2fVar == null ? 0 : g2fVar.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode12 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return lkz0.class.getName();
    }

    public /* synthetic */ lkz0(int i, ezs ezsVar) {
        this(null, null, null, null, (i & 16) != 0 ? null : ezsVar, null, null, null, null, null, null, null, null);
    }

    public lkz0(ujz0 ujz0Var, a aVar, tkz0 tkz0Var, mys mysVar, ezs ezsVar, yf4 yf4Var, bg4 bg4Var, String str, String str2, String str3, String str4, g2f g2fVar, String str5) {
        this.a = ujz0Var;
        this.b = aVar;
        this.c = tkz0Var;
        this.d = mysVar;
        this.e = ezsVar;
        this.f = yf4Var;
        this.g = bg4Var;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = g2fVar;
        this.m = str5;
    }
}
