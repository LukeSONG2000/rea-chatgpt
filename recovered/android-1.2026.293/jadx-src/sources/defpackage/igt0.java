package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class igt0 implements bmw0 {
    public final boolean A;
    public final boolean X;
    public final zl70 Y;
    public final zl70 Z;
    public final mw a;
    public final x10 b;
    public final Set c;
    public final boolean d;
    public final boolean e;
    public final b8 f;
    public final boolean f1;
    public final List g;
    public final boolean g1;
    public final boolean h;
    public final tft0 h1;
    public final boolean i;
    public final an11 i1;
    public final zl70 j;
    public final boolean j1;
    public final boolean k;
    public final t0y0 k1;
    public final boolean l;
    public final t0y0 l1;
    public final boolean m;
    public final t0y0 m1;
    public final zl70 n;
    public final hgt0 n1;
    public final boolean o;
    public final t0y0 o1;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        zm11 zm11Var = an11.Companion;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public igt0(mw mwVar, x10 x10Var, Set set, boolean z, boolean z2, b8 b8Var, List list, boolean z3, boolean z4, zl70 zl70Var, boolean z5, boolean z6, boolean z7, zl70 zl70Var2, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, zl70 zl70Var3, zl70 zl70Var4, boolean z22, boolean z23, tft0 tft0Var, an11 an11Var) {
        hgt0 hgt0Var;
        Object next;
        this.a = mwVar;
        this.b = x10Var;
        this.c = set;
        this.d = z;
        this.e = z2;
        this.f = b8Var;
        this.g = list;
        this.h = z3;
        this.i = z4;
        this.j = zl70Var;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = zl70Var2;
        this.o = z8;
        this.p = z9;
        this.q = z10;
        this.r = z11;
        this.s = z12;
        this.t = z13;
        this.u = z14;
        this.v = z15;
        this.w = z16;
        this.x = z17;
        this.y = z18;
        this.z = z19;
        this.A = z20;
        this.X = z21;
        this.Y = zl70Var3;
        this.Z = zl70Var4;
        this.f1 = z22;
        this.g1 = z23;
        this.h1 = tft0Var;
        this.i1 = an11Var;
        byte b = 0;
        this.j1 = Build.VERSION.SDK_INT >= 31;
        this.k1 = new t0y0(new lem0((Object) this, (byte) 8));
        this.l1 = new t0y0(new ggt0(this, b));
        byte b2 = 21;
        this.m1 = new t0y0(new nm50(this, b2));
        if (list != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((hgt0) next).a == this.f) {
                        break;
                    }
                }
            }
            hgt0Var = (hgt0) next;
            hgt0Var = hgt0Var == null ? new hgt0(this.f, 0) : hgt0Var;
        }
        this.n1 = hgt0Var;
        this.o1 = new t0y0(new j0b0(this, b2));
    }

    public static igt0 f(igt0 igt0Var, mw mwVar, x10 x10Var, Set set, boolean z, b8 b8Var, ArrayList arrayList, boolean z2, zl70 zl70Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, tft0 tft0Var, an11 an11Var, int i, int i2) {
        mw mwVar2 = (i & 1) != 0 ? igt0Var.a : mwVar;
        x10 x10Var2 = (i & 2) != 0 ? igt0Var.b : x10Var;
        Set set2 = (i & 4) != 0 ? igt0Var.c : set;
        boolean z9 = igt0Var.d;
        boolean z10 = (i & 16) != 0 ? igt0Var.e : z;
        b8 b8Var2 = (i & 32) != 0 ? igt0Var.f : b8Var;
        List list = (i & 64) != 0 ? igt0Var.g : arrayList;
        boolean z11 = igt0Var.h;
        boolean z12 = igt0Var.i;
        zl70 zl70Var2 = igt0Var.j;
        boolean z13 = igt0Var.k;
        boolean z14 = igt0Var.l;
        boolean z15 = (i & 4096) != 0 ? igt0Var.m : z2;
        zl70 zl70Var3 = (i & 8192) != 0 ? igt0Var.n : zl70Var;
        boolean z16 = (i & 16384) != 0 ? igt0Var.o : z3;
        boolean z17 = (32768 & i) != 0 ? igt0Var.p : z4;
        boolean z18 = igt0Var.q;
        boolean z19 = igt0Var.r;
        boolean z20 = igt0Var.s;
        boolean z21 = igt0Var.t;
        boolean z22 = igt0Var.u;
        boolean z23 = igt0Var.v;
        boolean z24 = (i & 4194304) != 0 ? igt0Var.w : z5;
        boolean z25 = igt0Var.x;
        boolean z26 = (i & 16777216) != 0 ? igt0Var.y : z6;
        boolean z27 = (i & 33554432) != 0 ? igt0Var.z : z7;
        boolean z28 = (i & 67108864) != 0 ? igt0Var.A : z8;
        boolean z29 = igt0Var.X;
        zl70 zl70Var4 = igt0Var.Y;
        zl70 zl70Var5 = igt0Var.Z;
        boolean z30 = igt0Var.f1;
        boolean z31 = igt0Var.g1;
        tft0 tft0Var2 = (i2 & 1) != 0 ? igt0Var.h1 : tft0Var;
        an11 an11Var2 = (i2 & 2) != 0 ? igt0Var.i1 : an11Var;
        igt0Var.getClass();
        return new igt0(mwVar2, x10Var2, set2, z9, z10, b8Var2, list, z11, z12, zl70Var2, z13, z14, z15, zl70Var3, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27, z28, z29, zl70Var4, zl70Var5, z30, z31, tft0Var2, an11Var2);
    }

    public final void c(bu90 bu90Var, yct0 yct0Var) {
        wat0 wat0VarC;
        pat0 pat0Var;
        boolean z = yct0Var.c;
        boolean z2 = yct0Var.h;
        boolean z3 = yct0Var.d;
        Integer numValueOf = z ? Integer.valueOf(R.string._15a2_res_0x7f1316fd) : null;
        bu90 bu90VarZ = zx6.z();
        if (z3 && (pat0Var = this.a.n) != null) {
            bu90VarZ.add(pat0Var);
        }
        x10 x10Var = this.b;
        if (x10Var != null) {
            Set set = this.c;
            qdi qdiVarS = c1s0.s(x10Var, set);
            if (qdiVarS != null) {
                bu90VarZ.add(new sat0(qdiVarS));
            }
            bu90VarZ.add(new abt0(x10Var, set));
        }
        t0y0 t0y0Var = this.o1;
        wat0 wat0VarE = ((ov) t0y0Var.getValue()).e();
        if (wat0VarE != null) {
            bu90VarZ.add(wat0VarE);
        }
        zat0 zat0VarD = ((ov) t0y0Var.getValue()).d();
        if (zat0VarD != null) {
            bu90VarZ.add(zat0VarD);
        }
        if (!z3 && (wat0VarC = ((ov) t0y0Var.getValue()).c()) != null) {
            bu90VarZ.add(wat0VarC);
        }
        if (this.v && z) {
            m181.o(bu90VarZ, "usage_limits", g440.c, R.string._17ae_res_0x7f131911, jat0.a, null, 48);
        }
        if (this.o && !z2) {
            m181.o(bu90VarZ, "trusted_contact", pa40.c, R.string._179b_res_0x7f1318fe, hat0.a, null, 48);
        }
        if (!z2 && ((gsz) this.k1.getValue()) == gsz.b) {
            m181.o(bu90VarZ, "family_controls", zc40.c, R.string._163a_res_0x7f13179b, n9t0.a, null, 48);
        }
        if (!z3) {
            ListIterator listIterator = ov.a((ov) t0y0Var.getValue(), false, null, wat0VarE == null, 3).listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                } else {
                    bu90VarZ.add((bbt0) au90Var.next());
                }
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        if (bu90VarR.isEmpty()) {
            return;
        }
        bu90Var.add(new yft0("account_section", numValueOf, bu90VarR));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igt0)) {
            return false;
        }
        igt0 igt0Var = (igt0) obj;
        return kdd.l(this.a, igt0Var.a) && kdd.l(this.b, igt0Var.b) && kdd.l(this.c, igt0Var.c) && this.d == igt0Var.d && this.e == igt0Var.e && this.f == igt0Var.f && kdd.l(this.g, igt0Var.g) && this.h == igt0Var.h && this.i == igt0Var.i && kdd.l(this.j, igt0Var.j) && this.k == igt0Var.k && this.l == igt0Var.l && this.m == igt0Var.m && kdd.l(this.n, igt0Var.n) && this.o == igt0Var.o && this.p == igt0Var.p && this.q == igt0Var.q && this.r == igt0Var.r && this.s == igt0Var.s && this.t == igt0Var.t && this.u == igt0Var.u && this.v == igt0Var.v && this.w == igt0Var.w && this.x == igt0Var.x && this.y == igt0Var.y && this.z == igt0Var.z && this.A == igt0Var.A && this.X == igt0Var.X && kdd.l(this.Y, igt0Var.Y) && kdd.l(this.Z, igt0Var.Z) && this.f1 == igt0Var.f1 && this.g1 == igt0Var.g1 && kdd.l(this.h1, igt0Var.h1) && kdd.l(this.i1, igt0Var.i1);
    }

    public final void g(bu90 bu90Var, yct0 yct0Var) {
        Integer numValueOf = yct0Var.c ? Integer.valueOf(R.string._1620_res_0x7f131780) : null;
        bu90 bu90VarZ = zx6.z();
        if (this.h) {
            m181.o(bu90VarZ, "experiment_overrides", kf40.c, R.string._161a_res_0x7f13177a, m9t0.a, null, 48);
        }
        if (this.i) {
            bu90VarZ.add(uat0.a);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        if (bu90VarR.isEmpty()) {
            return;
        }
        bu90Var.add(new yft0("debug_section", numValueOf, bu90VarR));
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x10 x10Var = this.b;
        int iHashCode2 = (this.f.hashCode() + evx0.g(evx0.g(evx0.f((iHashCode + (x10Var == null ? 0 : x10Var.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31;
        List list = this.g;
        int iHashCode3 = (this.h1.hashCode() + evx0.g(evx0.g(lu60.d(this.Z, lu60.d(this.Y, evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(lu60.d(this.n, evx0.g(evx0.g(evx0.g(lu60.d(this.j, evx0.g(evx0.g((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.h), 31, this.i), 31), 31, this.k), 31, this.l), 31, this.m), 31), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w), 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31, this.X), 31), 31), 31, this.f1), 31, this.g1)) * 31;
        an11 an11Var = this.i1;
        return iHashCode3 + (an11Var != null ? an11Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.m;
    }

    public final yct0 o() {
        return (yct0) this.l1.getValue();
    }

    public final tft0 p() {
        return this.h1;
    }

    public final boolean r() {
        return this.u;
    }

    public final boolean t() {
        return this.x;
    }

    public final String toString() {
        return igt0.class.getName();
    }

    public final boolean u() {
        bo boVar;
        mw mwVar = this.a;
        b00 b00Var = mwVar.a;
        return ((b00Var == null || (boVar = b00Var.a) == null) ? null : boVar.i) == vn.b && kdd.l(mwVar.h, Boolean.TRUE) && ((Boolean) this.j.getValue()).booleanValue();
    }

    public igt0(mw mwVar, Set set, boolean z, boolean z2, boolean z3, dn70 dn70Var, boolean z4, boolean z5, boolean z6, bm70 bm70Var, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, bm70 bm70Var2, bm70 bm70Var3, boolean z16, boolean z17, tft0 tft0Var) {
        this(mwVar, null, set, z, true, b8.Default, null, z2, z3, dn70Var, z4, z5, z6, bm70Var, false, z7, z8, z9, z10, z11, z12, z13, false, z14, false, false, false, z15, bm70Var2, bm70Var3, z16, z17, tft0Var, null);
    }
}
