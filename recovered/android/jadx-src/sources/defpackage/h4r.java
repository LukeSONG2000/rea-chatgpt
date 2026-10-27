package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.Serializable;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class h4r implements Serializable {
    public static final g4r Companion = new g4r();
    public static final t8u[] t = {null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new s1r(8)), gee.L(2, new s1r(9)), gee.L(2, new s1r(10)), null, null, null, null};
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
    public final x4r l;
    public final s4r m;
    public final a5r n;
    public final String o;
    public final String p;
    public final Function2 q;
    public final long r;
    public final boolean s;

    public /* synthetic */ h4r(int i, String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4, String str5, String str6, String str7, String str8, x4r x4rVar, s4r s4rVar, a5r a5rVar, String str9, String str10, lrm lrmVar, boolean z4) {
        long jF0;
        if (1 != (i & 1)) {
            out.x0(i, 1, f4r.a.getDescriptor());
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
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = Locale.getDefault().getLanguage();
        } else {
            this.k = str8;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? x4r.b : x4rVar;
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? s4r.b : s4rVar;
        this.n = (i & 8192) == 0 ? a5r.b : a5rVar;
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
            g0h g0hVar = lrm.b;
            jF0 = gee.f0(120, trm.SECONDS);
        } else {
            jF0 = lrmVar.a;
        }
        this.r = jF0;
        if ((i & 131072) == 0) {
            this.s = true;
        } else {
            this.s = z4;
        }
    }

    public static h4r a(h4r h4rVar) {
        return new h4r(h4rVar.a, h4rVar.b, false, h4rVar.d, h4rVar.e, h4rVar.f, h4rVar.g, h4rVar.h, h4rVar.i, h4rVar.j, h4rVar.k, x4r.b, h4rVar.m, h4rVar.n, h4rVar.o, h4rVar.p, h4rVar.q, h4rVar.r, h4rVar.s);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4r)) {
            return false;
        }
        h4r h4rVar = (h4r) obj;
        return b79.u(this.a, h4rVar.a) && this.b == h4rVar.b && this.c == h4rVar.c && this.d == h4rVar.d && b79.u(this.e, h4rVar.e) && b79.u(this.f, h4rVar.f) && b79.u(this.g, h4rVar.g) && b79.u(this.h, h4rVar.h) && b79.u(this.i, h4rVar.i) && b79.u(this.j, h4rVar.j) && b79.u(this.k, h4rVar.k) && this.l == h4rVar.l && this.m == h4rVar.m && this.n == h4rVar.n && b79.u(this.o, h4rVar.o) && b79.u(this.p, h4rVar.p) && b79.u(this.q, h4rVar.q) && lrm.f(this.r, h4rVar.r) && this.s == h4rVar.s;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iE = cya0.e((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + cya0.e((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.k)) * 31)) * 31)) * 31;
        String str6 = this.o;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Function2 function2 = this.q;
        int iHashCode7 = function2 != null ? function2.hashCode() : 0;
        g0h g0hVar = lrm.b;
        return Boolean.hashCode(this.s) + bya0.g((iHashCode6 + iHashCode7) * 31, this.r, 31);
    }

    public final String toString() {
        String strV = lrm.v(this.r);
        StringBuilder sbK = b6u.k("HCaptchaConfig(siteKey=", this.a, ", sentry=", ", loading=", this.b);
        w2q.k(sbK, this.c, ", hideDialog=", this.d, ", rqdata=");
        jc4.A(sbK, this.e, ", jsSrc=", this.f, ", endpoint=");
        jc4.A(sbK, this.g, ", reportapi=", this.h, ", assethost=");
        jc4.A(sbK, this.i, ", imghost=", this.j, ", locale=");
        sbK.append(this.k);
        sbK.append(", size=");
        sbK.append(this.l);
        sbK.append(", orientation=");
        sbK.append(this.m);
        sbK.append(", theme=");
        sbK.append(this.n);
        sbK.append(", host=");
        jc4.A(sbK, this.o, ", customTheme=", this.p, ", retryPredicate=");
        sbK.append(this.q);
        sbK.append(", tokenExpiration=");
        sbK.append(strV);
        sbK.append(", disableHardwareAcceleration=");
        return bya0.q(")", sbK, this.s);
    }

    public h4r(String str, boolean z, boolean z2, boolean z3, String str2, String str3, String str4, String str5, String str6, String str7, String str8, x4r x4rVar, s4r s4rVar, a5r a5rVar, String str9, String str10, Function2 function2, long j, boolean z4) {
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
        this.l = x4rVar;
        this.m = s4rVar;
        this.n = a5rVar;
        this.o = str9;
        this.p = str10;
        this.q = function2;
        this.r = j;
        this.s = z4;
    }
}
