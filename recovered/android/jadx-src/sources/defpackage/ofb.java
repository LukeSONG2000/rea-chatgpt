package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ofb {
    public static final nfb Companion = new nfb();
    public static final t8u[] t = {null, null, null, null, null, gee.L(2, new qr9(10)), null, null, null, null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final boolean k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final String p;
    public final boolean q;
    public final String r;
    public final String s;

    public /* synthetic */ ofb(int i, String str, boolean z, String str2, String str3, String str4, Map map, boolean z2, boolean z3, String str5, String str6, boolean z4, int i2, int i3, boolean z5, String str7, String str8, boolean z6, String str9, String str10) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "thinking";
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str5;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = "";
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = 10;
        } else {
            this.l = i2;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? 1200 : i3;
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z5;
        }
        if ((i & 16384) == 0) {
            this.o = "";
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = "";
        } else {
            this.p = str8;
        }
        this.q = (65536 & i) == 0 ? true : z6;
        if ((131072 & i) == 0) {
            this.r = "";
        } else {
            this.r = str9;
        }
        if ((i & 262144) == 0) {
            this.s = "";
        } else {
            this.s = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofb)) {
            return false;
        }
        ofb ofbVar = (ofb) obj;
        return b79.u(this.a, ofbVar.a) && this.b == ofbVar.b && b79.u(this.c, ofbVar.c) && b79.u(this.d, ofbVar.d) && b79.u(this.e, ofbVar.e) && b79.u(this.f, ofbVar.f) && this.g == ofbVar.g && this.h == ofbVar.h && b79.u(this.i, ofbVar.i) && b79.u(this.j, ofbVar.j) && this.k == ofbVar.k && this.l == ofbVar.l && this.m == ofbVar.m && this.n == ofbVar.n && b79.u(this.o, ofbVar.o) && b79.u(this.p, ofbVar.p) && this.q == ofbVar.q && b79.u(this.r, ofbVar.r) && b79.u(this.s, ofbVar.s);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Map map = this.f;
        return this.s.hashCode() + cya0.e(cya0.g(cya0.e(cya0.e(cya0.g(bqh.g(this.m, bqh.g(this.l, cya0.g(cya0.e(cya0.e(cya0.g(cya0.g((iE + (map == null ? 0 : map.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31), 31), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
    }

    public final String toString() {
        return ofb.class.getName();
    }

    public ofb() {
        this.a = "";
        this.b = false;
        this.c = "";
        this.d = "";
        this.e = "thinking";
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = "";
        this.j = "";
        this.k = false;
        this.l = 10;
        this.m = 1200;
        this.n = false;
        this.o = "";
        this.p = "";
        this.q = true;
        this.r = "";
        this.s = "";
    }
}
