package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n4b0 {
    public static final m4b0 Companion = new m4b0();
    public static final t8u[] y = {null, null, null, null, null, null, null, null, gee.L(2, new n4a0(28)), gee.L(2, new n4a0(29)), gee.L(2, new k4b0(0)), null, null, gee.L(2, new k4b0(1)), null, null, null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final List i;
    public final List j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final List n;
    public final kye o;
    public final q4b0 p;
    public final boolean q;
    public final Double r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    public /* synthetic */ n4b0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, List list, List list2, List list3, boolean z2, boolean z3, List list4, kye kyeVar, q4b0 q4b0Var, boolean z4, Double d, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        if (63 != (i & 63)) {
            out.x0(i, 63, l4b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        int i2 = i & 256;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.i = ninVar;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = ninVar;
        } else {
            this.j = list2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ninVar;
        } else {
            this.k = list3;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? true : z2;
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z3;
        }
        if ((i & 8192) == 0) {
            this.n = ninVar;
        } else {
            this.n = list4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = kyeVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = q4b0Var;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z4;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = d;
        }
        if ((262144 & i) == 0) {
            this.s = false;
        } else {
            this.s = z5;
        }
        if ((524288 & i) == 0) {
            this.t = false;
        } else {
            this.t = z6;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z7;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z8;
        }
        if ((4194304 & i) == 0) {
            this.w = false;
        } else {
            this.w = z9;
        }
        if ((i & 8388608) == 0) {
            this.x = false;
        } else {
            this.x = z10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4b0)) {
            return false;
        }
        n4b0 n4b0Var = (n4b0) obj;
        return b79.u(this.a, n4b0Var.a) && b79.u(this.b, n4b0Var.b) && b79.u(this.c, n4b0Var.c) && b79.u(this.d, n4b0Var.d) && b79.u(this.e, n4b0Var.e) && b79.u(this.f, n4b0Var.f) && b79.u(this.g, n4b0Var.g) && this.h == n4b0Var.h && b79.u(this.i, n4b0Var.i) && b79.u(this.j, n4b0Var.j) && b79.u(this.k, n4b0Var.k) && this.l == n4b0Var.l && this.m == n4b0Var.m && b79.u(this.n, n4b0Var.n) && b79.u(this.o, n4b0Var.o) && b79.u(this.p, n4b0Var.p) && this.q == n4b0Var.q && b79.u(this.r, n4b0Var.r) && this.s == n4b0Var.s && this.t == n4b0Var.t && this.u == n4b0Var.u && this.v == n4b0Var.v && this.w == n4b0Var.w && this.x == n4b0Var.x;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iE2 = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        int iC = jc4.c(cya0.g(cya0.g(jc4.c(jc4.c(jc4.c(cya0.g((iE2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n);
        kye kyeVar = this.o;
        int iHashCode2 = (iC + (kyeVar == null ? 0 : kyeVar.hashCode())) * 31;
        q4b0 q4b0Var = this.p;
        int iG = cya0.g((iHashCode2 + (q4b0Var == null ? 0 : q4b0Var.hashCode())) * 31, 31, this.q);
        Double d = this.r;
        return Boolean.hashCode(this.x) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (d != null ? d.hashCode() : 0)) * 31, 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        return n4b0.class.getName();
    }
}
