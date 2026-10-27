package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w180 implements u0a0 {
    public final long i;
    public final List j;
    public final List k;
    public final String l;
    public final String m;
    public final String n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ w180(int i, long j, List list) {
        long j2 = (i & 1) != 0 ? 0L : j;
        int i2 = i & 2;
        nin ninVar = nin.a;
        this(j2, i2 != 0 ? ninVar : list, ninVar, null, "", "", (i & 64) == 0, (i & 128) == 0, false, (i & Barcode.FORMAT_UPC_A) == 0, false, (i & Barcode.FORMAT_PDF417) == 0, false, false, false, false);
    }

    public static w180 b(w180 w180Var, List list, List list2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        long j = w180Var.i;
        List list3 = (i & 2) != 0 ? w180Var.j : list;
        List list4 = (i & 4) != 0 ? w180Var.k : list2;
        String str4 = (i & 8) != 0 ? w180Var.l : str;
        String str5 = (i & 16) != 0 ? w180Var.m : str2;
        String str6 = (i & 32) != 0 ? w180Var.n : str3;
        boolean z8 = (i & 64) != 0 ? w180Var.o : true;
        boolean z9 = (i & 128) != 0 ? w180Var.p : false;
        boolean z10 = (i & 256) != 0 ? w180Var.q : z;
        boolean z11 = (i & Barcode.FORMAT_UPC_A) != 0 ? w180Var.r : z2;
        boolean z12 = (i & Barcode.FORMAT_UPC_E) != 0 ? w180Var.s : z3;
        boolean z13 = (i & Barcode.FORMAT_PDF417) != 0 ? w180Var.t : true;
        boolean z14 = (i & Barcode.FORMAT_AZTEC) != 0 ? w180Var.u : z4;
        boolean z15 = (i & 8192) != 0 ? w180Var.v : z5;
        boolean z16 = (i & 16384) != 0 ? w180Var.w : z6;
        boolean z17 = (i & 32768) != 0 ? w180Var.x : z7;
        w180Var.getClass();
        return new w180(j, list3, list4, str4, str5, str6, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w180)) {
            return false;
        }
        w180 w180Var = (w180) obj;
        return this.i == w180Var.i && b79.u(this.j, w180Var.j) && b79.u(this.k, w180Var.k) && b79.u(this.l, w180Var.l) && b79.u(this.m, w180Var.m) && b79.u(this.n, w180Var.n) && this.o == w180Var.o && this.p == w180Var.p && this.q == w180Var.q && this.r == w180Var.r && this.s == w180Var.s && this.t == w180Var.t && this.u == w180Var.u && this.v == w180Var.v && this.w == w180Var.w && this.x == w180Var.x;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(Long.hashCode(this.i) * 31, 31, this.j), 31, this.k);
        String str = this.l;
        return Boolean.hashCode(this.x) + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.e(cya0.e((iC + (str == null ? 0 : str.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        return w180.class.getName();
    }

    public w180(long j, List list, List list2, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.i = j;
        this.j = list;
        this.k = list2;
        this.l = str;
        this.m = str2;
        this.n = str3;
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = z4;
        this.s = z5;
        this.t = z6;
        this.u = z7;
        this.v = z8;
        this.w = z9;
        this.x = z10;
    }
}
