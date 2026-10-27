package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uaf {
    public final ArrayList A;
    public final boolean B;
    public final boolean C;
    public final jqg D;
    public final boolean E;
    public final jrc0 F;
    public final boolean G;
    public final int H;
    public final String a;
    public final String b;
    public final boolean c;
    public final mkl d;
    public final yc9 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final tll r;
    public final boolean s;
    public final mhx t;
    public final ae70 u;
    public final List v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final aze z;

    static {
        iqg iqgVar = jqg.Companion;
        khx khxVar = mhx.Companion;
        int i = tll.u;
    }

    public uaf(String str, String str2, boolean z, int i, mkl mklVar, yc9 yc9Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, tll tllVar, boolean z14, mhx mhxVar, ae70 ae70Var, List list, boolean z15, boolean z16, boolean z17, aze azeVar, ArrayList arrayList, boolean z18, boolean z19, jqg jqgVar, boolean z20, jrc0 jrc0Var, boolean z21) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.H = i;
        this.d = mklVar;
        this.e = yc9Var;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = z9;
        this.n = z10;
        this.o = z11;
        this.p = z12;
        this.q = z13;
        this.r = tllVar;
        this.s = z14;
        this.t = mhxVar;
        this.u = ae70Var;
        this.v = list;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = azeVar;
        this.A = arrayList;
        this.B = z18;
        this.C = z19;
        this.D = jqgVar;
        this.E = z20;
        this.F = jrc0Var;
        this.G = z21;
    }

    public final jqg a() {
        jqg jqgVar = this.D;
        if (jqgVar != null) {
            ny5 ny5Var = jqgVar.d;
            hy5 hy5Var = ny5Var instanceof hy5 ? (hy5) ny5Var : null;
            if ((hy5Var != null ? hy5Var.d : null) == ky5.e) {
                return jqgVar;
            }
        }
        return null;
    }

    public final boolean b() {
        return this.r.l == 2 && !this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof uaf) {
                uaf uafVar = (uaf) obj;
                if (b79.u(this.a, uafVar.a)) {
                    String str = uafVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == uafVar.c && this.H == uafVar.H && b79.u(this.d, uafVar.d) && this.e == uafVar.e && this.f == uafVar.f && this.g == uafVar.g && this.h == uafVar.h && this.i == uafVar.i && this.j == uafVar.j && this.k == uafVar.k && this.l == uafVar.l && this.m == uafVar.m && this.n == uafVar.n && this.o == uafVar.o && this.p == uafVar.p && this.q == uafVar.q && b79.u(this.r, uafVar.r) && this.s == uafVar.s && b79.u(this.t, uafVar.t) && this.u == uafVar.u && this.v.equals(uafVar.v) && this.w == uafVar.w && this.x == uafVar.x && this.y == uafVar.y && b79.u(this.z, uafVar.z) && this.A.equals(uafVar.A) && this.B == uafVar.B && this.C == uafVar.C && b79.u(this.D, uafVar.D) && this.E == uafVar.E && b79.u(this.F, uafVar.F) && this.G == uafVar.G) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = cya0.d(this.H, cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31);
        mkl mklVar = this.d;
        int iG = cya0.g((this.r.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((this.e.hashCode() + ((iD + (mklVar == null ? 0 : mklVar.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q)) * 31, 31, this.s);
        mhx mhxVar = this.t;
        int iG2 = cya0.g(cya0.g(stn.o(this.A, (this.z.hashCode() + cya0.g(cya0.g(cya0.g(jc4.c((this.u.hashCode() + ((iG + (mhxVar == null ? 0 : mhxVar.hashCode())) * 31)) * 31, 31, this.v), 31, this.w), 31, this.x), 31, this.y)) * 31, 31), 31, this.B), 31, this.C);
        jqg jqgVar = this.D;
        int iG3 = cya0.g((iG2 + (jqgVar == null ? 0 : jqgVar.hashCode())) * 31, 31, this.E);
        jrc0 jrc0Var = this.F;
        return Boolean.hashCode(this.G) + ((iG3 + (jrc0Var != null ? jrc0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return uaf.class.getName();
    }
}
