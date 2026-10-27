package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("product_card_v2")
@di70
public final class dk30 implements uv {
    public static final ck30 Companion = new ck30();
    public static final t8u[] o = {null, null, null, null, null, null, gee.L(2, new ty20(25)), null, null, null, null, null, gee.L(2, new ty20(26))};
    public final String a;
    public final x10 b;
    public final String c;
    public final String d;
    public final kx e;
    public final String f;
    public final String g;
    public final ak30 h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final wv n;

    public /* synthetic */ dk30(int i, String str, x10 x10Var, String str2, kx kxVar, String str3, String str4, ak30 ak30Var, String str5, String str6, String str7, String str8, String str9, wv wvVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, bk30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = x10Var;
        this.c = str2;
        this.d = null;
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = kxVar;
        }
        if ((i & 16) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 64) == 0) {
            this.h = ak30.b;
        } else {
            this.h = ak30Var;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        this.n = (i & Barcode.FORMAT_AZTEC) == 0 ? wv.e : wvVar;
    }

    @Override // defpackage.uv
    public final String a() {
        return this.d;
    }

    @Override // defpackage.uv
    public final kx b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk30)) {
            return false;
        }
        dk30 dk30Var = (dk30) obj;
        return b79.u(this.a, dk30Var.a) && b79.u(this.b, dk30Var.b) && b79.u(this.c, dk30Var.c) && b79.u(this.d, dk30Var.d) && b79.u(this.e, dk30Var.e) && b79.u(this.f, dk30Var.f) && b79.u(this.g, dk30Var.g) && this.h == dk30Var.h && b79.u(this.i, dk30Var.i) && b79.u(this.j, dk30Var.j) && b79.u(this.k, dk30Var.k) && b79.u(this.l, dk30Var.l) && b79.u(this.m, dk30Var.m) && this.n == dk30Var.n;
    }

    @Override // defpackage.uv
    public final wv getFormat() {
        return this.n;
    }

    @Override // defpackage.uv
    public final x10 getTarget() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        kx kxVar = this.e;
        int iHashCode4 = (iHashCode3 + (kxVar == null ? 0 : kxVar.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.m;
        return this.n.hashCode() + ((iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dk30.class.getName();
    }

    public dk30(String str, x10 x10Var, String str2, String str3, kx kxVar, String str4, String str5, ak30 ak30Var, String str6, String str7, String str8, String str9, String str10, wv wvVar) {
        this.a = str;
        this.b = x10Var;
        this.c = str2;
        this.d = str3;
        this.e = kxVar;
        this.f = str4;
        this.g = str5;
        this.h = ak30Var;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = str9;
        this.m = str10;
        this.n = wvVar;
    }
}
