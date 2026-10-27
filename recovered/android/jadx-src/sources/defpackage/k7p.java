package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k7p implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final g0p F;
    public final boolean G;
    public final wkf H;
    public final j0p I;
    public final boolean J;
    public final boolean K;
    public final kky L;
    public final boolean M;
    public final int N;
    public final q5p i;
    public final l3p j;
    public final l3p k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final l3p p;
    public final boolean q;
    public final long r;
    public final long s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final Set w;
    public final Set x;
    public final Set y;
    public final boolean z;

    public k7p(q5p q5pVar, l3p l3pVar, l3p l3pVar2, boolean z, boolean z2, boolean z3, boolean z4, l3p l3pVar3, boolean z5, long j, long j2, boolean z6, boolean z7, boolean z8, Set set, Set set2, Set set3, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, g0p g0pVar, boolean z15, int i, wkf wkfVar, j0p j0pVar, boolean z16, boolean z17, kky kkyVar, boolean z18) {
        this.i = q5pVar;
        this.j = l3pVar;
        this.k = l3pVar2;
        this.l = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = l3pVar3;
        this.q = z5;
        this.r = j;
        this.s = j2;
        this.t = z6;
        this.u = z7;
        this.v = z8;
        this.w = set;
        this.x = set2;
        this.y = set3;
        this.z = z9;
        this.A = z10;
        this.B = z11;
        this.C = z12;
        this.D = z13;
        this.E = z14;
        this.F = g0pVar;
        this.G = z15;
        this.N = i;
        this.H = wkfVar;
        this.I = j0pVar;
        this.J = z16;
        this.K = z17;
        this.L = kkyVar;
        this.M = z18;
    }

    public static k7p b(k7p k7pVar, q5p q5pVar, l3p l3pVar, l3p l3pVar2, boolean z, boolean z2, boolean z3, boolean z4, l3p l3pVar3, boolean z5, long j, long j2, boolean z6, boolean z7, boolean z8, Set set, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, g0p g0pVar, boolean z15, int i, wkf wkfVar, j0p j0pVar, boolean z16, kky kkyVar, boolean z17, int i2) {
        q5p q5pVar2 = (i2 & 1) != 0 ? k7pVar.i : q5pVar;
        l3p l3pVar4 = (i2 & 2) != 0 ? k7pVar.j : l3pVar;
        l3p l3pVar5 = (i2 & 4) != 0 ? k7pVar.k : l3pVar2;
        boolean z18 = (i2 & 8) != 0 ? k7pVar.l : z;
        boolean z19 = (i2 & 16) != 0 ? k7pVar.m : z2;
        boolean z20 = (i2 & 32) != 0 ? k7pVar.n : z3;
        boolean z21 = (i2 & 64) != 0 ? k7pVar.o : z4;
        l3p l3pVar6 = (i2 & 128) != 0 ? k7pVar.p : l3pVar3;
        boolean z22 = (i2 & 256) != 0 ? k7pVar.q : z5;
        long j3 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? k7pVar.r : j;
        long j4 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? k7pVar.s : j2;
        boolean z23 = (i2 & Barcode.FORMAT_PDF417) != 0 ? k7pVar.t : z6;
        q5p q5pVar3 = q5pVar2;
        boolean z24 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? k7pVar.u : z7;
        boolean z25 = (i2 & 8192) != 0 ? k7pVar.v : z8;
        Set set2 = (i2 & 16384) != 0 ? k7pVar.w : set;
        Set set3 = (i2 & 32768) != 0 ? k7pVar.x : linkedHashSet;
        Set set4 = (i2 & 65536) != 0 ? k7pVar.y : linkedHashSet2;
        boolean z26 = (i2 & 131072) != 0 ? k7pVar.z : z9;
        boolean z27 = (i2 & 262144) != 0 ? k7pVar.A : z10;
        boolean z28 = (i2 & 524288) != 0 ? k7pVar.B : z11;
        boolean z29 = (i2 & 1048576) != 0 ? k7pVar.C : z12;
        boolean z30 = (i2 & 2097152) != 0 ? k7pVar.D : z13;
        boolean z31 = (i2 & 4194304) != 0 ? k7pVar.E : z14;
        g0p g0pVar2 = (i2 & 8388608) != 0 ? k7pVar.F : g0pVar;
        boolean z32 = (i2 & 16777216) != 0 ? k7pVar.G : z15;
        int i3 = (i2 & 33554432) != 0 ? k7pVar.N : i;
        wkf wkfVar2 = (i2 & 67108864) != 0 ? k7pVar.H : wkfVar;
        j0p j0pVar2 = (i2 & 134217728) != 0 ? k7pVar.I : j0pVar;
        boolean z33 = (i2 & 268435456) != 0 ? k7pVar.J : true;
        boolean z34 = (i2 & 536870912) != 0 ? k7pVar.K : z16;
        kky kkyVar2 = (i2 & 1073741824) != 0 ? k7pVar.L : kkyVar;
        boolean z35 = (i2 & Integer.MIN_VALUE) != 0 ? k7pVar.M : z17;
        k7pVar.getClass();
        return new k7p(q5pVar3, l3pVar4, l3pVar5, z18, z19, z20, z21, l3pVar6, z22, j3, j4, z23, z24, z25, set2, set3, set4, z26, z27, z28, z29, z30, z31, g0pVar2, z32, i3, wkfVar2, j0pVar2, z33, z34, kkyVar2, z35);
    }

    public final boolean B() {
        return this.J;
    }

    public final Set F() {
        return this.y;
    }

    public final q5p G() {
        return this.i;
    }

    public final boolean H() {
        return this.K;
    }

    public final boolean N() {
        if (this.B) {
            return false;
        }
        return b79.u(this.k, new j3p(n0p.b)) && this.N != 1;
    }

    public final boolean P() {
        l3p l3pVar = this.k;
        j3p j3pVar = l3pVar instanceof j3p ? (j3p) l3pVar : null;
        n0p n0pVar = j3pVar != null ? (n0p) j3pVar.a : null;
        int i = n0pVar == null ? -1 : j7p.a[n0pVar.ordinal()];
        if (i != -1) {
            if (i == 1 || i == 2) {
                return true;
            }
            if (i != 3) {
                n0z.a();
                return false;
            }
        }
        return false;
    }

    public final List T() {
        m1p m1pVar;
        if (this.J && P() && (!j() || !this.l)) {
            l3p l3pVar = this.j;
            List list = null;
            j3p j3pVar = l3pVar instanceof j3p ? (j3p) l3pVar : null;
            if (j3pVar != null && (m1pVar = (m1p) j3pVar.a) != null) {
                list = m1pVar.b;
            }
            if (list != null) {
                return list;
            }
        }
        return nin.a;
    }

    public final Set V() {
        return this.x;
    }

    public final boolean X() {
        return this.t;
    }

    public final long Y() {
        return this.s;
    }

    public final boolean a0() {
        return this.u;
    }

    public final boolean c0() {
        return this.A;
    }

    public final l3p d() {
        return this.p;
    }

    public final long e() {
        return this.r;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7p)) {
            return false;
        }
        k7p k7pVar = (k7p) obj;
        return this.i == k7pVar.i && b79.u(this.j, k7pVar.j) && b79.u(this.k, k7pVar.k) && this.l == k7pVar.l && this.m == k7pVar.m && this.n == k7pVar.n && this.o == k7pVar.o && b79.u(this.p, k7pVar.p) && this.q == k7pVar.q && this.r == k7pVar.r && this.s == k7pVar.s && this.t == k7pVar.t && this.u == k7pVar.u && this.v == k7pVar.v && b79.u(this.w, k7pVar.w) && b79.u(this.x, k7pVar.x) && b79.u(this.y, k7pVar.y) && this.z == k7pVar.z && this.A == k7pVar.A && this.B == k7pVar.B && this.C == k7pVar.C && this.D == k7pVar.D && this.E == k7pVar.E && b79.u(this.F, k7pVar.F) && this.G == k7pVar.G && this.N == k7pVar.N && b79.u(this.H, k7pVar.H) && b79.u(this.I, k7pVar.I) && this.J == k7pVar.J && this.K == k7pVar.K && b79.u(this.L, k7pVar.L) && this.M == k7pVar.M;
    }

    public final int hashCode() {
        int iD = cya0.d(this.N, cya0.g((this.F.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.h(this.y, cya0.h(this.x, cya0.h(this.w, cya0.g(cya0.g(cya0.g(bya0.g(bya0.g(cya0.g((this.p.hashCode() + cya0.g(cya0.g(cya0.g(cya0.g((this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31, 31, this.l), 31, this.m), 31, this.n), 31, this.o)) * 31, 31, this.q), this.r, 31), this.s, 31), 31, this.t), 31, this.u), 31, this.v), 31), 31), 31), 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E)) * 31, 31, this.G), 31);
        wkf wkfVar = this.H;
        int iHashCode = (iD + (wkfVar == null ? 0 : wkfVar.hashCode())) * 31;
        j0p j0pVar = this.I;
        return Boolean.hashCode(this.M) + ((this.L.hashCode() + cya0.g(cya0.g((iHashCode + (j0pVar != null ? j0pVar.hashCode() : 0)) * 31, 31, this.J), 31, this.K)) * 31);
    }

    public final tzo i() {
        int iG;
        if (!N() || (iG = bya0.G(this.N)) == 0) {
            return null;
        }
        if (iG == 1) {
            return tzo.b;
        }
        if (iG == 2) {
            return tzo.a;
        }
        n0z.a();
        return null;
    }

    public final boolean j() {
        return b79.u(this.k, new j3p(n0p.c));
    }

    public final boolean k0() {
        return this.v;
    }

    public final boolean l() {
        return !this.A;
    }

    public final g0p m() {
        return this.F;
    }

    public final boolean m0() {
        return this.M;
    }

    public final boolean n0() {
        return this.B;
    }

    public final kky p() {
        return this.L;
    }

    public final int t() {
        return this.N;
    }

    public final String toString() {
        return k7p.class.getName();
    }

    public final j0p w() {
        return this.I;
    }

    public final l3p x() {
        return this.k;
    }

    public final l3p y() {
        return this.j;
    }

    public final boolean z() {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ k7p() {
        q5p q5pVar = q5p.b;
        g0p g0pVar = new g0p(null, 0 == true ? 1 : 0, 15);
        kky kkyVar = new kky(null, false, false, false, null, false, false, 127);
        k3p k3pVar = k3p.a;
        yin yinVar = yin.a;
        this(q5pVar, k3pVar, k3pVar, false, false, false, false, k3pVar, false, 0L, 0L, false, false, false, yinVar, yinVar, yinVar, false, false, false, false, false, false, g0pVar, false, 1, null, null, false, false, kkyVar, false);
    }
}
