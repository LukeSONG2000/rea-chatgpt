package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class icr implements ok80, xm90 {
    public final String a;
    public final z3t b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final hcr j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final z3t r;
    public final String s;
    public final boolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ icr(String str, z3t z3tVar, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, hcr hcrVar, boolean z5, boolean z6, String str5, boolean z7, boolean z8, z3t z3tVar2, int i) {
        boolean z9;
        boolean z10 = (i & 256) != 0 ? false : z4;
        hcr hcrVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? hcr.a : hcrVar;
        if ((i & Barcode.FORMAT_UPC_E) != 0) {
            z9 = hcrVar2 == hcr.c;
        } else {
            z9 = z5;
        }
        this(str, z3tVar, str2, str3, str4, z, z2, z3, z10, hcrVar2, z9, (i & Barcode.FORMAT_PDF417) != 0 ? false : z6, (i & Barcode.FORMAT_AZTEC) == 0, (i & 8192) == 0, str5, (32768 & i) != 0 ? false : z7, (i & 65536) != 0 ? false : z8, z3tVar2);
    }

    @Override // defpackage.xm90
    public final z3t a() {
        return this.r;
    }

    @Override // defpackage.xm90
    public final z3t b() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icr)) {
            return false;
        }
        icr icrVar = (icr) obj;
        if (!b79.u(this.a, icrVar.a) || !b79.u(this.b, icrVar.b) || !b79.u(this.c, icrVar.c) || !b79.u(this.d, icrVar.d)) {
            return false;
        }
        String str = icrVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.f != icrVar.f || this.g != icrVar.g || this.h != icrVar.h || this.i != icrVar.i || this.j != icrVar.j || this.k != icrVar.k || this.l != icrVar.l || this.m != icrVar.m || this.n != icrVar.n) {
            return false;
        }
        String str3 = icrVar.o;
        String str4 = this.o;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.p == icrVar.p && this.q == icrVar.q && b79.u(this.r, icrVar.r);
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.s;
    }

    public final int hashCode() {
        int iL = e030.l(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE = cya0.e((iL + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g((this.j.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        String str3 = this.o;
        int iG2 = cya0.g(cya0.g((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.p), 31, this.q);
        z3t z3tVar = this.r;
        return iG2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return icr.class.getName();
    }

    public icr(String str, z3t z3tVar, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, hcr hcrVar, boolean z5, boolean z6, boolean z7, boolean z8, String str5, boolean z9, boolean z10, z3t z3tVar2) {
        this.a = str;
        this.b = z3tVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = hcrVar;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = str5;
        this.p = z9;
        this.q = z10;
        this.r = z3tVar2;
        this.s = str;
        this.t = (str2 == null || wca0.j0(str2) || b79.u(str2, "New chat")) ? false : true;
    }
}
