package defpackage;

import java.io.Serializable;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class u330 implements Serializable {
    public static final t330 Companion = new t330();
    public static final sl70[] t = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new jcz(8)), zx6.R(2, new l0w(10)), zx6.R(2, new mhr(22)), null, null, null, null};
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final k430 l;
    public final f430 m;
    public final n430 n;
    public final String o;
    public final String p;
    public final Function2 q;
    public final long r;
    public final boolean s;

    public /* synthetic */ u330(int i, String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4, String str5, String str6, String str7, String str8, k430 k430Var, f430 f430Var, n430 n430Var, String str9, String str10, dnx dnxVar, boolean z4) {
        long jG0;
        if (1 != (i & 1)) {
            to60.Z(i, 1, s330.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = "https://js.hcaptcha.com/1/api.js";
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = Locale.getDefault().getLanguage();
        } else {
            this.k = str8;
        }
        this.l = (i & 2048) == 0 ? k430.b : k430Var;
        this.m = (i & 4096) == 0 ? f430.b : f430Var;
        this.n = (i & 8192) == 0 ? n430.b : n430Var;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str10;
        }
        this.q = null;
        if ((65536 & i) == 0) {
            ev00 ev00Var = dnx.b;
            jG0 = ab2.g0(120, lnx.SECONDS);
        } else {
            jG0 = dnxVar.a;
        }
        this.r = jG0;
        if ((i & 131072) == 0) {
            this.s = true;
        } else {
            this.s = z4;
        }
    }

    public static u330 a(u330 u330Var) {
        return new u330(u330Var.a, u330Var.b, false, u330Var.d, u330Var.e, u330Var.f, u330Var.g, u330Var.h, u330Var.i, u330Var.j, u330Var.k, k430.b, u330Var.m, u330Var.n, u330Var.o, u330Var.p, u330Var.q, u330Var.r, u330Var.s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u330)) {
            return false;
        }
        u330 u330Var = (u330) obj;
        return kdd.l(this.a, u330Var.a) && this.b == u330Var.b && this.c == u330Var.c && this.d == u330Var.d && kdd.l(this.e, u330Var.e) && kdd.l(this.f, u330Var.f) && kdd.l(this.g, u330Var.g) && kdd.l(this.h, u330Var.h) && kdd.l(this.i, u330Var.i) && kdd.l(this.j, u330Var.j) && kdd.l(this.k, u330Var.k) && this.l == u330Var.l && this.m == u330Var.m && this.n == u330Var.n && kdd.l(this.o, u330Var.o) && kdd.l(this.p, u330Var.p) && kdd.l(this.q, u330Var.q) && dnx.g(this.r, u330Var.r) && this.s == u330Var.s;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iD = evx0.d((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + evx0.d((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.k)) * 31)) * 31)) * 31;
        String str6 = this.o;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Function2 function2 = this.q;
        int iHashCode7 = function2 != null ? function2.hashCode() : 0;
        ev00 ev00Var = dnx.b;
        return Boolean.hashCode(this.s) + gvx0.g((iHashCode6 + iHashCode7) * 31, this.r, 31);
    }

    public final String toString() {
        String strC = dnx.C(this.r);
        StringBuilder sbG = q8a0.g("HCaptchaConfig(siteKey=", this.a, ", sentry=", ", loading=", this.b);
        p4k0.n(sbG, this.c, ", hideDialog=", this.d, ", rqdata=");
        e1n.B(sbG, this.e, ", jsSrc=", this.f, ", endpoint=");
        e1n.B(sbG, this.g, ", reportapi=", this.h, ", assethost=");
        e1n.B(sbG, this.i, ", imghost=", this.j, ", locale=");
        sbG.append(this.k);
        sbG.append(", size=");
        sbG.append(this.l);
        sbG.append(", orientation=");
        sbG.append(this.m);
        sbG.append(", theme=");
        sbG.append(this.n);
        sbG.append(", host=");
        e1n.B(sbG, this.o, ", customTheme=", this.p, ", retryPredicate=");
        sbG.append(this.q);
        sbG.append(", tokenExpiration=");
        sbG.append(strC);
        sbG.append(", disableHardwareAcceleration=");
        return gvx0.t(")", sbG, this.s);
    }

    public u330(String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4, String str5, String str6, String str7, String str8, k430 k430Var, f430 f430Var, n430 n430Var, String str9, String str10, Function2 function2, long j, boolean z4) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = k430Var;
        this.m = f430Var;
        this.n = n430Var;
        this.o = str9;
        this.p = str10;
        this.q = function2;
        this.r = j;
        this.s = z4;
    }
}
