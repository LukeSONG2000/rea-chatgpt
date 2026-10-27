package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ua3 implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final String i;
    public final u93 j;
    public final u93 k;
    public final s83 l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final yc9 t;
    public final taf u;
    public final rsb0 v;
    public final List w;
    public final long x;
    public final boolean y;
    public final boolean z;

    public ua3(String str, u93 u93Var, String str2, int i) {
        this(str, u93Var, u93Var, null, (i & 16) != 0 ? p6.Default.a : str2, true, false, false, false, false, false, yc9.b, new taf(null, null, null, null, null, 0, null, -1), new rsb0(0L, 7, (String) null), nin.a, 0L, true, false, false, false, false);
    }

    public static ua3 d(ua3 ua3Var, u93 u93Var, s83 s83Var, boolean z, boolean z2, boolean z3, boolean z4, yc9 yc9Var, taf tafVar, rsb0 rsb0Var, List list, long j, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        String str = ua3Var.i;
        u93 u93Var2 = ua3Var.j;
        u93 u93Var3 = (i & 4) != 0 ? ua3Var.k : u93Var;
        s83 s83Var2 = (i & 8) != 0 ? ua3Var.l : s83Var;
        String str2 = ua3Var.m;
        boolean z10 = (i & 32) != 0 ? ua3Var.n : false;
        boolean z11 = (i & 64) != 0 ? ua3Var.o : z;
        boolean z12 = (i & 128) != 0 ? ua3Var.p : z2;
        boolean z13 = (i & 256) != 0 ? ua3Var.q : z3;
        boolean z14 = (i & Barcode.FORMAT_UPC_A) != 0 ? ua3Var.r : z4;
        boolean z15 = (i & Barcode.FORMAT_UPC_E) != 0 ? ua3Var.s : true;
        yc9 yc9Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? ua3Var.t : yc9Var;
        taf tafVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? ua3Var.u : tafVar;
        rsb0 rsb0Var2 = (i & 8192) != 0 ? ua3Var.v : rsb0Var;
        List list2 = (i & 16384) != 0 ? ua3Var.w : list;
        long j2 = (i & 32768) != 0 ? ua3Var.x : j;
        boolean z16 = (i & 65536) != 0 ? ua3Var.y : z5;
        boolean z17 = (i & 131072) != 0 ? ua3Var.z : z6;
        boolean z18 = (i & 262144) != 0 ? ua3Var.A : z7;
        boolean z19 = (i & 524288) != 0 ? ua3Var.B : z8;
        boolean z20 = (i & 1048576) != 0 ? ua3Var.C : z9;
        ua3Var.getClass();
        return new ua3(str, u93Var2, u93Var3, s83Var2, str2, z10, z11, z12, z13, z14, z15, yc9Var2, tafVar2, rsb0Var2, list2, j2, z16, z17, z18, z19, z20);
    }

    public final boolean b(String str) {
        i66 i66VarE;
        i66 i66VarE2 = null;
        s83 s83Var = this.l;
        if ((s83Var != null ? s83Var.j : null) != mc3.b || !this.p || !this.q || this.r || this.s || this.z || wca0.j0(str)) {
            return false;
        }
        taf tafVar = this.u;
        h4h h4hVar = tafVar.o;
        z0h z0hVar = tafVar.j;
        if (h4hVar.c || tafVar.p.b) {
            return false;
        }
        yoh yohVar = tafVar.l;
        if (!yohVar.b) {
            return false;
        }
        cey ceyVar = yohVar.i;
        int length = (str.length() / 4) + 50;
        Integer num = ceyVar.g;
        if (length > (num != null ? num.intValue() : Integer.MAX_VALUE)) {
            return false;
        }
        if (z0hVar != null) {
            y0h y0hVar = z0h.Companion;
            k66 k66Var = k66.c;
            y0hVar.getClass();
            i66VarE = y0h.e(z0hVar, k66Var);
        } else {
            i66VarE = null;
        }
        if (i66VarE != null) {
            return false;
        }
        if (this.t != yc9.c) {
            return true;
        }
        if (z0hVar != null) {
            y0h y0hVar2 = z0h.Companion;
            k66 k66Var2 = k66.d;
            y0hVar2.getClass();
            i66VarE2 = y0h.e(z0hVar, k66Var2);
        }
        return i66VarE2 == null;
    }

    public final ae70 e() {
        return this.s ? ae70.e : this.z ? ae70.e : this.A ? ae70.f : b(this.v.a.b) ? ae70.d : ae70.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua3)) {
            return false;
        }
        ua3 ua3Var = (ua3) obj;
        String str = ua3Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, ua3Var.j) && b79.u(this.k, ua3Var.k) && b79.u(this.l, ua3Var.l) && b79.u(this.m, ua3Var.m) && this.n == ua3Var.n && this.o == ua3Var.o && this.p == ua3Var.p && this.q == ua3Var.q && this.r == ua3Var.r && this.s == ua3Var.s && this.t == ua3Var.t && b79.u(this.u, ua3Var.u) && b79.u(this.v, ua3Var.v) && b79.u(this.w, ua3Var.w) && this.x == ua3Var.x && this.y == ua3Var.y && this.z == ua3Var.z && this.A == ua3Var.A && this.B == ua3Var.B && this.C == ua3Var.C;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31;
        s83 s83Var = this.l;
        return Boolean.hashCode(this.C) + cya0.g(cya0.g(cya0.g(cya0.g(bya0.g(jc4.c((this.v.hashCode() + ((this.u.hashCode() + ((this.t.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.e((iHashCode + (s83Var != null ? s83Var.hashCode() : 0)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s)) * 31)) * 31)) * 31, 31, this.w), this.x, 31), 31, this.y), 31, this.z), 31, this.A), 31, this.B);
    }

    public final String toString() {
        return ua3.class.getName();
    }

    public ua3(String str, u93 u93Var, u93 u93Var2, s83 s83Var, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, yc9 yc9Var, taf tafVar, rsb0 rsb0Var, List list, long j, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.i = str;
        this.j = u93Var;
        this.k = u93Var2;
        this.l = s83Var;
        this.m = str2;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = yc9Var;
        this.u = tafVar;
        this.v = rsb0Var;
        this.w = list;
        this.x = j;
        this.y = z7;
        this.z = z8;
        this.A = z9;
        this.B = z10;
        this.C = z11;
    }
}
