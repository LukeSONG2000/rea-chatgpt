package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t7x implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final Float k;
    public final boolean l;
    public final boolean m;
    public final Boolean n;
    public final boolean o;
    public final Boolean p;
    public final boolean q;
    public final Integer r;
    public final boolean s;
    public final boolean t;
    public final j6x u;
    public final j6x v;
    public final boolean w;
    public final c7x x;
    public final boolean y;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ t7x(boolean z, boolean z2, boolean z3, Boolean bool, boolean z4, Boolean bool2, boolean z5, Integer num, boolean z6, j6x j6xVar, int i) {
        boolean z7 = (i & 2) != 0 ? true : z;
        boolean z8 = (i & 8) != 0 ? false : z2;
        Boolean bool3 = (i & 32) != 0 ? null : bool;
        Boolean bool4 = (i & 128) != 0 ? null : bool2;
        Integer num2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : num;
        j6x j6xVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? null : j6xVar;
        this(false, z7, null, z8, z3, bool3, z4, bool4, z5, num2, true, z6, j6xVar2, j6xVar2 == null ? new j6x(63, false, false, false) : j6xVar2, false, null, false);
    }

    public static t7x b(t7x t7xVar, boolean z, Float f, boolean z2, Boolean bool, Boolean bool2, Integer num, j6x j6xVar, j6x j6xVar2, boolean z3, c7x c7xVar, boolean z4, int i) {
        boolean z5 = (i & 1) != 0 ? t7xVar.i : z;
        boolean z6 = t7xVar.j;
        Float f2 = (i & 4) != 0 ? t7xVar.k : f;
        boolean z7 = (i & 8) != 0 ? t7xVar.l : z2;
        boolean z8 = t7xVar.m;
        Boolean bool3 = (i & 32) != 0 ? t7xVar.n : bool;
        boolean z9 = t7xVar.o;
        Boolean bool4 = (i & 128) != 0 ? t7xVar.p : bool2;
        boolean z10 = t7xVar.q;
        Integer num2 = (i & Barcode.FORMAT_UPC_A) != 0 ? t7xVar.r : num;
        boolean z11 = (i & Barcode.FORMAT_UPC_E) != 0 ? t7xVar.s : false;
        boolean z12 = t7xVar.t;
        j6x j6xVar3 = (i & Barcode.FORMAT_AZTEC) != 0 ? t7xVar.u : j6xVar;
        j6x j6xVar4 = (i & 8192) != 0 ? t7xVar.v : j6xVar2;
        boolean z13 = (i & 16384) != 0 ? t7xVar.w : z3;
        c7x c7xVar2 = (32768 & i) != 0 ? t7xVar.x : c7xVar;
        boolean z14 = (i & 65536) != 0 ? t7xVar.y : z4;
        t7xVar.getClass();
        return new t7x(z5, z6, f2, z7, z8, bool3, z9, bool4, z10, num2, z11, z12, j6xVar3, j6xVar4, z13, c7xVar2, z14);
    }

    public final la50 d() {
        na50.Companion.getClass();
        return z950.a(this.o, this.p, this.n, this.m);
    }

    public final boolean e() {
        j6x j6xVar;
        boolean zA = d().a();
        Integer num = this.r;
        boolean z = num != null;
        boolean z2 = num != null && num.intValue() > 0;
        if (!zA || (!this.q && (!z || z2))) {
            return !d().a || ((j6xVar = this.u) != null && j6xVar.c) || b79.u(d().b, Boolean.TRUE);
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7x)) {
            return false;
        }
        t7x t7xVar = (t7x) obj;
        return this.i == t7xVar.i && this.j == t7xVar.j && b79.u(this.k, t7xVar.k) && this.l == t7xVar.l && this.m == t7xVar.m && b79.u(this.n, t7xVar.n) && this.o == t7xVar.o && b79.u(this.p, t7xVar.p) && this.q == t7xVar.q && b79.u(this.r, t7xVar.r) && this.s == t7xVar.s && this.t == t7xVar.t && b79.u(this.u, t7xVar.u) && b79.u(this.v, t7xVar.v) && this.w == t7xVar.w && b79.u(this.x, t7xVar.x) && this.y == t7xVar.y;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        Float f = this.k;
        int iG2 = cya0.g(cya0.g((iG + (f == null ? 0 : f.hashCode())) * 31, 31, this.l), 31, this.m);
        Boolean bool = this.n;
        int iG3 = cya0.g((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.o);
        Boolean bool2 = this.p;
        int iG4 = cya0.g((iG3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.q);
        Integer num = this.r;
        int iG5 = cya0.g(cya0.g((iG4 + (num == null ? 0 : num.hashCode())) * 31, 31, this.s), 31, this.t);
        j6x j6xVar = this.u;
        int iG6 = cya0.g((this.v.hashCode() + ((iG5 + (j6xVar == null ? 0 : j6xVar.hashCode())) * 31)) * 31, 31, this.w);
        c7x c7xVar = this.x;
        return Boolean.hashCode(this.y) + ((iG6 + (c7xVar != null ? c7xVar.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        j6x j6xVar = this.u;
        if (j6xVar == null) {
            return false;
        }
        String str = j6xVar.d;
        j6x j6xVar2 = this.v;
        return (b79.u(str, j6xVar2.d) && b79.u(j6xVar.e, j6xVar2.e) && b79.u(j6xVar.f, j6xVar2.f)) ? false : true;
    }

    public final String toString() {
        return t7x.class.getName();
    }

    public t7x(boolean z, boolean z2, Float f, boolean z3, boolean z4, Boolean bool, boolean z5, Boolean bool2, boolean z6, Integer num, boolean z7, boolean z8, j6x j6xVar, j6x j6xVar2, boolean z9, c7x c7xVar, boolean z10) {
        this.i = z;
        this.j = z2;
        this.k = f;
        this.l = z3;
        this.m = z4;
        this.n = bool;
        this.o = z5;
        this.p = bool2;
        this.q = z6;
        this.r = num;
        this.s = z7;
        this.t = z8;
        this.u = j6xVar;
        this.v = j6xVar2;
        this.w = z9;
        this.x = c7xVar;
        this.y = z10;
    }
}
