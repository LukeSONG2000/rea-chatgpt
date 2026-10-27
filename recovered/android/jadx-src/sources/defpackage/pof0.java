package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pof0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final quy D;
    public final quy E;
    public final AtomicBoolean F;
    public final quy G;
    public final quy H;
    public final quy I;
    public final muy J;
    public final muy K;
    public final String a;
    public final rzf0 b;
    public final String c;
    public final boolean d;
    public final cnf0 e;
    public final mhg0 f;
    public final bvt g;
    public final ca00 h;
    public final wo80 i;
    public final boolean j;
    public final quy k;
    public final q7m l;
    public final w260 m;
    public final z020 n;
    public final xke o;
    public final boolean p;
    public final w6f0 q;
    public final w6f0 r;
    public final upv s;
    public final upv t;
    public final int u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final Long y;
    public final wo80 z;

    public pof0(String str, rzf0 rzf0Var, String str2, boolean z, cnf0 cnf0Var, mhg0 mhg0Var, bvt bvtVar, ca00 ca00Var, wo80 wo80Var, boolean z2, quy quyVar, q7m q7mVar, w260 w260Var, z020 z020Var, xke xkeVar, boolean z3, w6f0 w6f0Var, w6f0 w6f0Var2, upv upvVar, upv upvVar2, int i, boolean z4, boolean z5, boolean z6, Long l, wo80 wo80Var2, boolean z7, boolean z8, boolean z9, quy quyVar2, quy quyVar3, AtomicBoolean atomicBoolean, quy quyVar4, quy quyVar5, quy quyVar6, muy muyVar, muy muyVar2) {
        this.a = str;
        this.b = rzf0Var;
        this.c = str2;
        this.d = z;
        this.e = cnf0Var;
        this.f = mhg0Var;
        this.g = bvtVar;
        this.h = ca00Var;
        this.i = wo80Var;
        this.j = z2;
        this.k = quyVar;
        this.l = q7mVar;
        this.m = w260Var;
        this.n = z020Var;
        this.o = xkeVar;
        this.p = z3;
        this.q = w6f0Var;
        this.r = w6f0Var2;
        this.s = upvVar;
        this.t = upvVar2;
        this.u = i;
        this.v = z4;
        this.w = z5;
        this.x = z6;
        this.y = l;
        this.z = wo80Var2;
        this.A = z7;
        this.B = z8;
        this.C = z9;
        this.D = quyVar2;
        this.E = quyVar3;
        this.F = atomicBoolean;
        this.G = quyVar4;
        this.H = quyVar5;
        this.I = quyVar6;
        this.J = muyVar;
        this.K = muyVar2;
    }

    public static pof0 a(pof0 pof0Var, String str, boolean z, cnf0 cnf0Var, boolean z2, q7m q7mVar, w260 w260Var, z020 z020Var, boolean z3, w6f0 w6f0Var, w6f0 w6f0Var2, upv upvVar, upv upvVar2, int i, boolean z4, boolean z5, Long l, wo80 wo80Var, boolean z6, int i2) {
        xke xkeVar;
        boolean z7;
        String str2 = pof0Var.a;
        rzf0 rzf0Var = pof0Var.b;
        String str3 = (i2 & 4) != 0 ? pof0Var.c : str;
        boolean z8 = (i2 & 8) != 0 ? pof0Var.d : z;
        cnf0 cnf0Var2 = (i2 & 16) != 0 ? pof0Var.e : cnf0Var;
        mhg0 mhg0Var = pof0Var.f;
        String str4 = str3;
        boolean z9 = z8;
        cnf0 cnf0Var3 = cnf0Var2;
        bvt bvtVar = pof0Var.g;
        ca00 ca00Var = pof0Var.h;
        wo80 wo80Var2 = pof0Var.i;
        boolean z10 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? pof0Var.j : z2;
        quy quyVar = pof0Var.k;
        q7m q7mVar2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? pof0Var.l : q7mVar;
        w260 w260Var2 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? pof0Var.m : w260Var;
        z020 z020Var2 = (i2 & 8192) != 0 ? pof0Var.n : z020Var;
        xke xkeVar2 = pof0Var.o;
        if ((i2 & 32768) != 0) {
            xkeVar = xkeVar2;
            z7 = pof0Var.p;
        } else {
            xkeVar = xkeVar2;
            z7 = z3;
        }
        boolean z11 = z7;
        w6f0 w6f0Var3 = (i2 & 65536) != 0 ? pof0Var.q : w6f0Var;
        w6f0 w6f0Var4 = (i2 & 131072) != 0 ? pof0Var.r : w6f0Var2;
        upv upvVar3 = (i2 & 262144) != 0 ? pof0Var.s : upvVar;
        upv upvVar4 = (i2 & 524288) != 0 ? pof0Var.t : upvVar2;
        int i3 = (i2 & 1048576) != 0 ? pof0Var.u : i;
        boolean z12 = (i2 & 2097152) != 0 ? pof0Var.v : true;
        boolean z13 = (i2 & 4194304) != 0 ? pof0Var.w : z4;
        boolean z14 = (i2 & 8388608) != 0 ? pof0Var.x : z5;
        Long l2 = (i2 & 16777216) != 0 ? pof0Var.y : l;
        wo80 wo80Var3 = (i2 & 33554432) != 0 ? pof0Var.z : wo80Var;
        boolean z15 = (i2 & 67108864) != 0 ? pof0Var.A : z6;
        boolean z16 = (i2 & 134217728) != 0 ? pof0Var.B : true;
        boolean z17 = (i2 & 268435456) != 0 ? pof0Var.C : true;
        quy quyVar2 = pof0Var.D;
        quy quyVar3 = pof0Var.E;
        AtomicBoolean atomicBoolean = pof0Var.F;
        quy quyVar4 = pof0Var.G;
        quy quyVar5 = pof0Var.H;
        quy quyVar6 = pof0Var.I;
        muy muyVar = pof0Var.J;
        muy muyVar2 = pof0Var.K;
        pof0Var.getClass();
        return new pof0(str2, rzf0Var, str4, z9, cnf0Var3, mhg0Var, bvtVar, ca00Var, wo80Var2, z10, quyVar, q7mVar2, w260Var2, z020Var2, xkeVar, z11, w6f0Var3, w6f0Var4, upvVar3, upvVar4, i3, z12, z13, z14, l2, wo80Var3, z15, z16, z17, quyVar2, quyVar3, atomicBoolean, quyVar4, quyVar5, quyVar6, muyVar, muyVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof pof0) {
                pof0 pof0Var = (pof0) obj;
                if (b79.u(this.a, pof0Var.a) && this.b.equals(pof0Var.b)) {
                    String str = pof0Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.d == pof0Var.d && this.e == pof0Var.e && this.f == pof0Var.f && this.g == pof0Var.g && this.h == pof0Var.h && this.i == pof0Var.i && this.j == pof0Var.j && this.k.equals(pof0Var.k) && this.l == pof0Var.l && b79.u(this.m, pof0Var.m) && b79.u(this.n, pof0Var.n) && this.o == pof0Var.o && this.p == pof0Var.p && b79.u(this.q, pof0Var.q) && b79.u(this.r, pof0Var.r) && b79.u(this.s, pof0Var.s) && b79.u(this.t, pof0Var.t) && this.u == pof0Var.u && this.v == pof0Var.v && this.w == pof0Var.w && this.x == pof0Var.x && b79.u(this.y, pof0Var.y) && b79.u(this.z, pof0Var.z) && this.A == pof0Var.A && this.B == pof0Var.B && this.C == pof0Var.C && this.D.equals(pof0Var.D) && this.E.equals(pof0Var.E) && this.F.equals(pof0Var.F) && this.G.equals(pof0Var.G) && this.H.equals(pof0Var.H) && this.I.equals(pof0Var.I) && this.J.equals(pof0Var.J) && this.K.equals(pof0Var.K)) {
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
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iG = cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        cnf0 cnf0Var = this.e;
        int iHashCode2 = (this.k.hashCode() + cya0.g((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iG + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.j)) * 31;
        q7m q7mVar = this.l;
        int iHashCode3 = (this.m.hashCode() + ((iHashCode2 + (q7mVar == null ? 0 : q7mVar.hashCode())) * 31)) * 31;
        z020 z020Var = this.n;
        int iG2 = cya0.g((this.o.hashCode() + ((iHashCode3 + (z020Var == null ? 0 : z020Var.a.hashCode())) * 31)) * 31, 31, this.p);
        w6f0 w6f0Var = this.q;
        int iHashCode4 = (iG2 + (w6f0Var == null ? 0 : w6f0Var.hashCode())) * 31;
        w6f0 w6f0Var2 = this.r;
        int iHashCode5 = (iHashCode4 + (w6f0Var2 == null ? 0 : w6f0Var2.hashCode())) * 31;
        upv upvVar = this.s;
        int iHashCode6 = (iHashCode5 + (upvVar == null ? 0 : upvVar.hashCode())) * 31;
        upv upvVar2 = this.t;
        int iG3 = cya0.g(cya0.g(cya0.g(bqh.g(this.u, (iHashCode6 + (upvVar2 == null ? 0 : upvVar2.hashCode())) * 31, 31), 31, this.v), 31, this.w), 31, this.x);
        Long l = this.y;
        int iHashCode7 = (iG3 + (l == null ? 0 : l.hashCode())) * 31;
        wo80 wo80Var = this.z;
        return this.K.hashCode() + ((this.J.hashCode() + ((this.I.hashCode() + ((this.H.hashCode() + ((this.G.hashCode() + ((this.F.hashCode() + ((this.E.hashCode() + ((this.D.hashCode() + cya0.g(cya0.g(cya0.g((iHashCode7 + (wo80Var != null ? wo80Var.hashCode() : 0)) * 31, 31, this.A), 31, this.B), 31, this.C)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return pof0.class.getName();
    }
}
