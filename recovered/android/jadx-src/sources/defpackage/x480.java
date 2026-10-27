package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x480 implements u0a0 {
    public final s480 A;
    public final l080 B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final a180 F;
    public final w180 G;
    public final c380 i;
    public final String j;
    public final List k;
    public final List l;
    public final d380 m;
    public final Uri n;
    public final List o;
    public final int p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final String x;
    public final String y;
    public final List z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ x480(c380 c380Var, List list, List list2, Uri uri, List list3, boolean z, boolean z2, boolean z3, String str, String str2, List list4, s480 s480Var, l080 l080Var, boolean z4, boolean z5, boolean z6, a180 a180Var, w180 w180Var, int i) {
        List list5 = null;
        c380 c380Var2 = (i & 1) != 0 ? null : c380Var;
        int i2 = i & 4;
        nin ninVar = nin.a;
        this(c380Var2, null, i2 != 0 ? ninVar : list, (i & 8) != 0 ? ninVar : list2, null, (i & 32) != 0 ? null : uri, (i & 64) != 0 ? ninVar : list3, 0, false, false, false, (i & Barcode.FORMAT_PDF417) != 0 ? false : z, (i & Barcode.FORMAT_AZTEC) != 0 ? false : z2, (i & 8192) != 0 ? false : z3, false, (32768 & i) != 0 ? null : str, (65536 & i) != 0 ? null : str2, (131072 & i) != 0 ? ninVar : list4, (262144 & i) != 0 ? null : s480Var, (524288 & i) != 0 ? null : l080Var, (1048576 & i) != 0 ? false : z4, (2097152 & i) != 0 ? true : z5, (4194304 & i) != 0 ? false : z6, (8388608 & i) != 0 ? a180.b : a180Var, (i & 16777216) != 0 ? new w180(65535, 0L, list5) : w180Var);
    }

    public static x480 b(x480 x480Var, c380 c380Var, List list, List list2, d380 d380Var, int i, boolean z, boolean z2, boolean z3, boolean z4, ArrayList arrayList, s480 s480Var, w180 w180Var, int i2) {
        c380 c380Var2 = (i2 & 1) != 0 ? x480Var.i : c380Var;
        String str = x480Var.j;
        List list3 = (i2 & 4) != 0 ? x480Var.k : list;
        List list4 = (i2 & 8) != 0 ? x480Var.l : list2;
        d380 d380Var2 = (i2 & 16) != 0 ? x480Var.m : d380Var;
        Uri uri = x480Var.n;
        List list5 = x480Var.o;
        int i3 = (i2 & 128) != 0 ? x480Var.p : i;
        boolean z5 = (i2 & 256) != 0 ? x480Var.q : z;
        boolean z6 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? x480Var.r : z2;
        boolean z7 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? x480Var.s : z3;
        boolean z8 = x480Var.t;
        boolean z9 = x480Var.u;
        boolean z10 = x480Var.v;
        boolean z11 = (i2 & 16384) != 0 ? x480Var.w : z4;
        String str2 = x480Var.x;
        String str3 = x480Var.y;
        List list6 = (i2 & 131072) != 0 ? x480Var.z : arrayList;
        s480 s480Var2 = (i2 & 262144) != 0 ? x480Var.A : s480Var;
        l080 l080Var = x480Var.B;
        boolean z12 = x480Var.C;
        boolean z13 = x480Var.D;
        boolean z14 = x480Var.E;
        a180 a180Var = x480Var.F;
        w180 w180Var2 = (i2 & 16777216) != 0 ? x480Var.G : w180Var;
        x480Var.getClass();
        return new x480(c380Var2, str, list3, list4, d380Var2, uri, list5, i3, z5, z6, z7, z8, z9, z10, z11, str2, str3, list6, s480Var2, l080Var, z12, z13, z14, a180Var, w180Var2);
    }

    public final boolean d() {
        boolean z;
        String str;
        w180 w180Var = this.G;
        if (w180Var.o && !w180Var.j.isEmpty()) {
            c380 c380Var = this.i;
            if (c380Var != null) {
                String str2 = c380Var.c;
                z = ((str2 == null || wca0.j0(str2)) && ((str = c380Var.b) == null || wca0.j0(str))) ? false : true;
            } else {
                z = this.t;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        return this.q || this.r || this.s || this.m != null || this.G.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x480)) {
            return false;
        }
        x480 x480Var = (x480) obj;
        return b79.u(this.i, x480Var.i) && b79.u(this.j, x480Var.j) && b79.u(this.k, x480Var.k) && b79.u(this.l, x480Var.l) && b79.u(this.m, x480Var.m) && b79.u(this.n, x480Var.n) && b79.u(this.o, x480Var.o) && this.p == x480Var.p && this.q == x480Var.q && this.r == x480Var.r && this.s == x480Var.s && this.t == x480Var.t && this.u == x480Var.u && this.v == x480Var.v && this.w == x480Var.w && b79.u(this.x, x480Var.x) && b79.u(this.y, x480Var.y) && b79.u(this.z, x480Var.z) && b79.u(this.A, x480Var.A) && this.B == x480Var.B && this.C == x480Var.C && this.D == x480Var.D && this.E == x480Var.E && this.F == x480Var.F && b79.u(this.G, x480Var.G);
    }

    public final int hashCode() {
        c380 c380Var = this.i;
        int iHashCode = (c380Var == null ? 0 : c380Var.hashCode()) * 31;
        String str = this.j;
        int iC = jc4.c(jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.k), 31, this.l);
        d380 d380Var = this.m;
        int iHashCode2 = (iC + (d380Var == null ? 0 : d380Var.hashCode())) * 31;
        Uri uri = this.n;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(bqh.g(this.p, jc4.c((iHashCode2 + (uri == null ? 0 : uri.hashCode())) * 31, 31, this.o), 31), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
        String str2 = this.x;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.y;
        int iC2 = jc4.c((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.z);
        s480 s480Var = this.A;
        int iHashCode4 = (iC2 + (s480Var == null ? 0 : s480Var.hashCode())) * 31;
        l080 l080Var = this.B;
        return this.G.hashCode() + ((this.F.hashCode() + cya0.g(cya0.g(cya0.g((iHashCode4 + (l080Var != null ? l080Var.hashCode() : 0)) * 31, 31, this.C), 31, this.D), 31, this.E)) * 31);
    }

    public final String toString() {
        return x480.class.getName();
    }

    public x480(c380 c380Var, String str, List list, List list2, d380 d380Var, Uri uri, List list3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str2, String str3, List list4, s480 s480Var, l080 l080Var, boolean z8, boolean z9, boolean z10, a180 a180Var, w180 w180Var) {
        this.i = c380Var;
        this.j = str;
        this.k = list;
        this.l = list2;
        this.m = d380Var;
        this.n = uri;
        this.o = list3;
        this.p = i;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = z4;
        this.u = z5;
        this.v = z6;
        this.w = z7;
        this.x = str2;
        this.y = str3;
        this.z = list4;
        this.A = s480Var;
        this.B = l080Var;
        this.C = z8;
        this.D = z9;
        this.E = z10;
        this.F = a180Var;
        this.G = w180Var;
    }
}
