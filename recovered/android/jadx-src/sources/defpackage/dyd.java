package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dyd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final boolean h;
    public final cyd i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final sxd m;
    public final wnd n;
    public final String o;
    public final Long p;

    public /* synthetic */ dyd(String str, String str2, String str3, String str4, Long l, Long l2, String str5, cyd cydVar, boolean z, boolean z2, boolean z3, sxd sxdVar, wnd wndVar, String str6, Long l3, int i) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : l2, (i & 64) != 0 ? null : str5, false, (i & 256) != 0 ? zxd.a : cydVar, (i & Barcode.FORMAT_UPC_A) != 0 ? false : z, (i & Barcode.FORMAT_UPC_E) != 0 ? true : z2, (i & Barcode.FORMAT_PDF417) != 0 ? false : z3, (i & Barcode.FORMAT_AZTEC) != 0 ? null : sxdVar, (i & 8192) != 0 ? null : wndVar, (i & 16384) != 0 ? null : str6, (i & 32768) != 0 ? null : l3);
    }

    public static dyd a(dyd dydVar, String str, String str2, String str3, Long l, boolean z, cyd cydVar, boolean z2, boolean z3, boolean z4, sxd sxdVar, wnd wndVar, String str4, Long l2, int i) {
        String str5 = (i & 1) != 0 ? dydVar.a : str;
        String str6 = (i & 2) != 0 ? dydVar.b : str2;
        String str7 = (i & 4) != 0 ? dydVar.c : str3;
        String str8 = dydVar.d;
        Long l3 = dydVar.e;
        Long l4 = (i & 32) != 0 ? dydVar.f : l;
        String str9 = dydVar.g;
        boolean z5 = (i & 128) != 0 ? dydVar.h : z;
        cyd cydVar2 = (i & 256) != 0 ? dydVar.i : cydVar;
        boolean z6 = (i & Barcode.FORMAT_UPC_A) != 0 ? dydVar.j : z2;
        boolean z7 = (i & Barcode.FORMAT_UPC_E) != 0 ? dydVar.k : z3;
        boolean z8 = (i & Barcode.FORMAT_PDF417) != 0 ? dydVar.l : z4;
        sxd sxdVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? dydVar.m : sxdVar;
        wnd wndVar2 = (i & 8192) != 0 ? dydVar.n : wndVar;
        String str10 = (i & 16384) != 0 ? dydVar.o : str4;
        Long l5 = (i & 32768) != 0 ? dydVar.p : l2;
        dydVar.getClass();
        return new dyd(str5, str6, str7, str8, l3, l4, str9, z5, cydVar2, z6, z7, z8, sxdVar2, wndVar2, str10, l5);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.h;
    }

    public final boolean d() {
        if (this.j) {
            return false;
        }
        if (this.k) {
            return true;
        }
        String str = this.b;
        return (wca0.j0(str) || b79.u(str, this.a)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyd)) {
            return false;
        }
        dyd dydVar = (dyd) obj;
        return b79.u(this.a, dydVar.a) && b79.u(this.b, dydVar.b) && b79.u(this.c, dydVar.c) && b79.u(this.d, dydVar.d) && b79.u(this.e, dydVar.e) && b79.u(this.f, dydVar.f) && b79.u(this.g, dydVar.g) && this.h == dydVar.h && b79.u(this.i, dydVar.i) && this.j == dydVar.j && this.k == dydVar.k && this.l == dydVar.l && this.m == dydVar.m && this.n == dydVar.n && b79.u(this.o, dydVar.o) && b79.u(this.p, dydVar.p);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.g;
        int iG = cya0.g(cya0.g(cya0.g((this.i.hashCode() + cya0.g((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h)) * 31, 31, this.j), 31, this.k), 31, this.l);
        sxd sxdVar = this.m;
        int iHashCode4 = (iG + (sxdVar == null ? 0 : sxdVar.hashCode())) * 31;
        wnd wndVar = this.n;
        int iHashCode5 = (iHashCode4 + (wndVar == null ? 0 : wndVar.hashCode())) * 31;
        String str3 = this.o;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Long l3 = this.p;
        return iHashCode6 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return dyd.class.getName();
    }

    public dyd(String str, String str2, String str3, String str4, Long l, Long l2, String str5, boolean z, cyd cydVar, boolean z2, boolean z3, boolean z4, sxd sxdVar, wnd wndVar, String str6, Long l3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = l2;
        this.g = str5;
        this.h = z;
        this.i = cydVar;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = sxdVar;
        this.n = wndVar;
        this.o = str6;
        this.p = l3;
    }
}
