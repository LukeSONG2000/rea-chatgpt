package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bbc0 extends ibc0 {
    public static final sac0 Companion = new sac0();
    public static final byte t;
    public static final t8u[] u;
    public final String a;
    public final List b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final zpi g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final lrm l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final boolean p;
    public final boolean q;
    public final vac0 r;
    public final o1b s;

    static {
        m2g m2gVar = n2g.Companion;
        t = (byte) 8;
        u = new t8u[]{null, gee.L(2, new eac0((byte) 2)), gee.L(2, new eac0((byte) 3)), null, null, null, null, null, null, null, null, null, null, gee.L(2, new eac0((byte) 4)), null, null, null};
    }

    public bbc0(int i, String str, List list, List list2, boolean z, boolean z2, zpi zpiVar, boolean z3, boolean z4, String str2, String str3, lrm lrmVar, boolean z5, boolean z6, List list3, boolean z7, boolean z8, vac0 vac0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        this.e = false;
        if ((i & 16) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 32) == 0) {
            this.g = null;
        } else {
            this.g = zpiVar;
        }
        if ((i & 64) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 128) == 0) {
            this.i = false;
        } else {
            this.i = z4;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = str2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = null;
        } else {
            this.k = str3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.l = null;
        } else {
            this.l = lrmVar;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.m = false;
        } else {
            this.m = z5;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.n = false;
        } else {
            this.n = z6;
        }
        if ((i & 8192) == 0) {
            this.o = null;
        } else {
            this.o = list3;
        }
        if ((i & 16384) == 0) {
            this.p = false;
        } else {
            this.p = z7;
        }
        if ((32768 & i) == 0) {
            this.q = false;
        } else {
            this.q = z8;
        }
        if ((i & 65536) == 0) {
            this.r = null;
        } else {
            this.r = vac0Var;
        }
        this.s = null;
    }

    public final vac0 a() {
        return this.r;
    }

    public final boolean b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbc0)) {
            return false;
        }
        bbc0 bbc0Var = (bbc0) obj;
        return b79.u(this.a, bbc0Var.a) && b79.u(this.b, bbc0Var.b) && b79.u(this.c, bbc0Var.c) && this.d == bbc0Var.d && this.e == bbc0Var.e && this.f == bbc0Var.f && b79.u(this.g, bbc0Var.g) && this.h == bbc0Var.h && this.i == bbc0Var.i && b79.u(this.j, bbc0Var.j) && b79.u(this.k, bbc0Var.k) && b79.u(this.l, bbc0Var.l) && this.m == bbc0Var.m && this.n == bbc0Var.n && b79.u(this.o, bbc0Var.o) && this.p == bbc0Var.p && this.q == bbc0Var.q && b79.u(this.r, bbc0Var.r) && b79.u(this.s, bbc0Var.s);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        List list = this.c;
        int iG = cya0.g(cya0.g(cya0.g((iC + (list == null ? 0 : list.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        zpi zpiVar = this.g;
        int iG2 = cya0.g(cya0.g((iG + (zpiVar == null ? 0 : zpiVar.hashCode())) * 31, 31, this.h), 31, this.i);
        String str2 = this.j;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        lrm lrmVar = this.l;
        int iG3 = cya0.g(cya0.g((iHashCode2 + (lrmVar == null ? 0 : Long.hashCode(lrmVar.a))) * 31, 31, this.m), 31, this.n);
        List list2 = this.o;
        int iG4 = cya0.g(cya0.g((iG3 + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.p), 31, this.q);
        vac0 vac0Var = this.r;
        int iHashCode3 = (iG4 + (vac0Var == null ? 0 : vac0Var.hashCode())) * 31;
        o1b o1bVar = this.s;
        return iHashCode3 + (o1bVar != null ? o1bVar.hashCode() : 0);
    }

    public final String toString() {
        return bbc0.class.getName();
    }

    public bbc0(String str, List list, List list2, boolean z, boolean z2, boolean z3, zpi zpiVar, boolean z4, boolean z5, String str2, String str3, lrm lrmVar, boolean z6, boolean z7, List list3, boolean z8, boolean z9, vac0 vac0Var, o1b o1bVar) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = zpiVar;
        this.h = z4;
        this.i = z5;
        this.j = str2;
        this.k = str3;
        this.l = lrmVar;
        this.m = z6;
        this.n = z7;
        this.o = list3;
        this.p = z8;
        this.q = z9;
        this.r = vac0Var;
        this.s = o1bVar;
    }

    public /* synthetic */ bbc0(String str, List list, wlv wlvVar, boolean z, boolean z2, zpi zpiVar, boolean z3, boolean z4, String str2, String str3, lrm lrmVar, boolean z5, boolean z6, ArrayList arrayList, boolean z7, boolean z8, vac0 vac0Var, o1b o1bVar, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? nin.a : list, (List) ((i & 4) != 0 ? null : wlvVar), (i & 8) != 0 ? false : z, false, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : zpiVar, (i & 128) != 0 ? false : z3, (i & 256) != 0 ? false : z4, (i & Barcode.FORMAT_UPC_A) != 0 ? null : str2, (i & Barcode.FORMAT_UPC_E) != 0 ? null : str3, (i & Barcode.FORMAT_PDF417) != 0 ? null : lrmVar, (i & Barcode.FORMAT_AZTEC) != 0 ? false : z5, (i & 8192) != 0 ? false : z6, (List) ((i & 16384) != 0 ? null : arrayList), (32768 & i) != 0 ? false : z7, (65536 & i) != 0 ? false : z8, (131072 & i) != 0 ? null : vac0Var, (i & 262144) != 0 ? null : o1bVar);
    }
}
