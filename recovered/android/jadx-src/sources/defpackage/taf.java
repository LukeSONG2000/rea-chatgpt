package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class taf implements u0a0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final k66 D;
    public final boolean E;
    public final Map F;
    public final boolean G;
    public final boolean H;
    public final boolean I;
    public final hpg J;
    public final boolean K;
    public final iff0 L;
    public final String M;
    public final String N;
    public final ywd0 O;
    public final aj3 P;
    public final List Q;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final c4b0 W;
    public final boolean X;
    public final boolean Y;
    public final Set Z;
    public final boolean a0;
    public final boolean b0;
    public final b5b0 c0;
    public final boolean d0;
    public final boolean e0;
    public final c4b0 f0;
    public final boolean g0;
    public final boolean h0;
    public final eys i;
    public final c4b0 i0;
    public final z0h j;
    public final boolean j0;
    public final j5i0 k;
    public final boolean k0;
    public final yoh l;
    public final c4b0 l0;
    public final yc9 m;
    public final boolean m0;
    public final l85 n;
    public final c4b0 n0;
    public final h4h o;
    public final ArrayList o0;
    public final wuh p;
    public final ArrayList p0;
    public final boolean q;
    public final ArrayList q0;
    public final List r;
    public final boolean r0;
    public final b5b0 s;
    public final bl20 s0;
    public final List t;
    public final boolean u;
    public final hes v;
    public final xvr w;
    public final List x;
    public final int y;
    public final Integer z;

    /* JADX WARN: Removed duplicated region for block: B:162:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0413  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public taf(eys eysVar, z0h z0hVar, j5i0 j5i0Var, yoh yohVar, yc9 yc9Var, l85 l85Var, h4h h4hVar, wuh wuhVar, boolean z, List list, b5b0 b5b0Var, List list2, boolean z2, hes hesVar, xvr xvrVar, List list3, int i, Integer num, boolean z3, boolean z4, boolean z5, k66 k66Var, boolean z6, Map map, boolean z7, boolean z8, boolean z9, hpg hpgVar, boolean z10, iff0 iff0Var, String str, String str2, ywd0 ywd0Var, aj3 aj3Var, List list4, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, c4b0 c4b0Var, boolean z16, boolean z17, Set set, boolean z18, boolean z19) {
        Object next;
        Object next2;
        Object next3;
        Map map2;
        bl20 zk20Var;
        zk20 zk20Var2;
        az10 az10Var = az10.j;
        this.i = eysVar;
        this.j = z0hVar;
        this.k = j5i0Var;
        this.l = yohVar;
        this.m = yc9Var;
        this.n = l85Var;
        this.o = h4hVar;
        this.p = wuhVar;
        this.q = z;
        this.r = list;
        this.s = b5b0Var;
        this.t = list2;
        this.u = z2;
        this.v = hesVar;
        this.w = xvrVar;
        this.x = list3;
        this.y = i;
        this.z = num;
        this.A = z3;
        this.B = z4;
        this.C = z5;
        this.D = k66Var;
        this.E = z6;
        this.F = map;
        this.G = z7;
        this.H = z8;
        this.I = z9;
        this.J = hpgVar;
        this.K = z10;
        this.L = iff0Var;
        this.M = str;
        this.N = str2;
        this.O = ywd0Var;
        this.P = aj3Var;
        this.Q = list4;
        this.R = z11;
        this.S = z12;
        this.T = z13;
        this.U = z14;
        this.V = z15;
        this.W = c4b0Var;
        this.X = z16;
        this.Y = z17;
        this.Z = set;
        this.a0 = z18;
        this.b0 = z19;
        List list5 = this.s.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            c4b0 c4b0Var2 = (c4b0) obj;
            String str3 = c4b0Var2.a;
            if (!b79.u(str3, "glaux") && !b79.u(str3, "search")) {
                if (!c4b0Var2.m) {
                    eys eysVar2 = this.i;
                    if (eysVar2.j || eysVar2.k != hg9.a) {
                    }
                }
                arrayList.add(obj);
            }
        }
        b5b0 b5b0Var2 = new b5b0(arrayList);
        this.c0 = b5b0Var2;
        boolean z20 = false;
        this.d0 = this.l.i.h.contains(eey.c) && this.u && b79.u(this.k, az10Var);
        this.e0 = B() == null && roh.b(b5b0Var2.a(), this.n, this.i.f, this.o, this.p);
        c4b0 c4b0VarA = b5b0Var2.a();
        this.f0 = fee.x0(this.t, c4b0VarA != null ? c4b0VarA.a : null) ? null : c4b0VarA;
        this.g0 = this.i.m.contains("research");
        this.h0 = this.i.m.contains("reason");
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (b79.u(((c4b0) next).a, "research")) {
                    break;
                }
            } else {
                next = null;
                break;
            }
        }
        c4b0 c4b0Var3 = (c4b0) next;
        c4b0Var3 = fee.x0(this.t, c4b0Var3 != null ? c4b0Var3.a : null) ? null : c4b0Var3;
        this.i0 = c4b0Var3;
        this.j0 = j() == null && c4b0Var3 != null && roh.b(c4b0Var3, this.n, this.i.f, this.o, this.p);
        this.k0 = this.i.m.contains("connector:connector_openai_shopping");
        Iterator it2 = this.c0.a.iterator();
        while (true) {
            if (it2.hasNext()) {
                next2 = it2.next();
                if (b79.u(((c4b0) next2).a, "connector:connector_openai_shopping")) {
                    break;
                }
            } else {
                next2 = null;
                break;
            }
        }
        c4b0 c4b0Var4 = (c4b0) next2;
        c4b0Var4 = fee.x0(this.t, c4b0Var4 != null ? c4b0Var4.a : null) ? null : c4b0Var4;
        this.l0 = c4b0Var4;
        if (c4b0Var4 != null && roh.b(c4b0Var4, this.n, this.i.f, this.o, this.p)) {
            z20 = true;
        }
        this.m0 = z20;
        Iterator it3 = this.c0.a.iterator();
        while (true) {
            if (it3.hasNext()) {
                next3 = it3.next();
                if (co70.g(co70.g(this.i.m, "reason"), "sketch").contains(((c4b0) next3).a)) {
                    break;
                }
            } else {
                next3 = null;
                break;
            }
        }
        this.n0 = (c4b0) next3;
        List list6 = this.c0.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list6) {
            if (!this.t.contains(((c4b0) obj2).a)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (roh.b((c4b0) obj3, this.n, this.i.f, this.o, this.p)) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayList3) {
            if (roh.a((c4b0) obj4, this.l.i)) {
                arrayList4.add(obj4);
            }
        }
        this.o0 = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : arrayList4) {
            String str4 = ((c4b0) obj5).a;
            if (b79.u(str4, "reason")) {
                if (this.e0) {
                    arrayList5.add(obj5);
                }
            } else if (!b79.u(str4, "research") || this.j0) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : arrayList5) {
            c4b0 c4b0Var5 = (c4b0) obj6;
            if (c4b0Var5.w ? c4b0Var5.y : true) {
                arrayList6.add(obj6);
            }
        }
        this.p0 = arrayList6;
        ArrayList arrayList7 = this.o0;
        ArrayList arrayList8 = new ArrayList();
        for (Object obj7 : arrayList7) {
            if (!((c4b0) obj7).t) {
                arrayList8.add(obj7);
            }
        }
        this.q0 = arrayList8;
        this.r0 = !b79.u(this.k, az10Var);
        String str5 = this.M;
        if (str5 != null) {
            zk20Var = new al20(str5);
        } else {
            ywd0 ywd0Var2 = this.O;
            if (ywd0Var2.a && b79.u(ywd0Var2.b, "use-case-write")) {
                zk20Var = new zk20(R.string._85f_res_0x7f140889, null);
            } else if (this.a0) {
                zk20Var = new zk20(R.string._855_res_0x7f14087f, null);
            } else {
                if (this.E) {
                    zk20Var2 = new zk20(R.string._857_res_0x7f140881, null);
                } else {
                    Map map3 = this.i.f;
                    if (map3.isEmpty()) {
                        map2 = this.i.f;
                        if (map2.isEmpty()) {
                            Iterator it4 = map2.entrySet().iterator();
                            while (it4.hasNext()) {
                                if (((yss) ((Map.Entry) it4.next()).getValue()).b == f6s.Transformation) {
                                    zk20Var = new zk20(R.string._85c_res_0x7f140886, null);
                                    break;
                                }
                            }
                            if (this.p.a == null) {
                                if (this.v.b) {
                                }
                            }
                        } else if (this.p.a == null && this.q) {
                            zk20Var = new zk20(R.string._85d_res_0x7f140887, null);
                        } else if (this.v.b) {
                            c4b0 c4b0Var6 = this.n0;
                            if ((c4b0Var6 != null ? c4b0Var6.c : null) != null) {
                                String str6 = c4b0Var6.c;
                                zk20Var = new al20(str6 == null ? "" : str6);
                            } else {
                                zk20Var = (this.i.m.contains("picture_v2") && this.q) ? new zk20(R.string._856_res_0x7f140880, null) : this.i.j ? new zk20(R.string._85b_res_0x7f140885, null) : this.L.j() ? H(R.string._854_res_0x7f14087e, R.string._853_res_0x7f14087d) : !this.q ? H(R.string._85a_res_0x7f140884, R.string._859_res_0x7f140883) : this.m == yc9.c ? new zk20(R.string._85e_res_0x7f140888, null) : H(R.string._854_res_0x7f14087e, R.string._853_res_0x7f14087d);
                            }
                        } else {
                            zk20Var2 = new zk20(R.string._857_res_0x7f140881, null);
                        }
                    } else {
                        Iterator it5 = map3.entrySet().iterator();
                        while (it5.hasNext()) {
                            if (((yss) ((Map.Entry) it5.next()).getValue()).b == f6s.Inpainting) {
                                zk20Var = new zk20(R.string._858_res_0x7f140882, null);
                                break;
                            }
                        }
                        map2 = this.i.f;
                        if (map2.isEmpty()) {
                        }
                    }
                }
                zk20Var = zk20Var2;
            }
        }
        this.s0 = zk20Var;
    }

    public static taf b(taf tafVar, eys eysVar, z0h z0hVar, j5i0 j5i0Var, yoh yohVar, yc9 yc9Var, l85 l85Var, h4h h4hVar, wuh wuhVar, boolean z, List list, b5b0 b5b0Var, List list2, boolean z2, hes hesVar, xvr xvrVar, List list3, int i, Integer num, boolean z3, boolean z4, boolean z5, k66 k66Var, boolean z6, Map map, boolean z7, boolean z8, boolean z9, hpg hpgVar, boolean z10, iff0 iff0Var, String str, String str2, ywd0 ywd0Var, aj3 aj3Var, List list4, boolean z11, boolean z12, boolean z13, boolean z14, c4b0 c4b0Var, boolean z15, boolean z16, LinkedHashSet linkedHashSet, boolean z17, boolean z18, int i2, int i3) {
        eys eysVar2 = (i2 & 1) != 0 ? tafVar.i : eysVar;
        z0h z0hVar2 = (i2 & 2) != 0 ? tafVar.j : z0hVar;
        j5i0 j5i0Var2 = (i2 & 4) != 0 ? tafVar.k : j5i0Var;
        yoh yohVar2 = (i2 & 8) != 0 ? tafVar.l : yohVar;
        yc9 yc9Var2 = (i2 & 16) != 0 ? tafVar.m : yc9Var;
        l85 l85Var2 = (i2 & 32) != 0 ? tafVar.n : l85Var;
        h4h h4hVar2 = (i2 & 64) != 0 ? tafVar.o : h4hVar;
        wuh wuhVar2 = (i2 & 128) != 0 ? tafVar.p : wuhVar;
        boolean z19 = (i2 & 256) != 0 ? tafVar.q : z;
        List list5 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? tafVar.r : list;
        b5b0 b5b0Var2 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? tafVar.s : b5b0Var;
        List list6 = (i2 & Barcode.FORMAT_PDF417) != 0 ? tafVar.t : list2;
        boolean z20 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? tafVar.u : z2;
        eys eysVar3 = eysVar2;
        hes hesVar2 = (i2 & 8192) != 0 ? tafVar.v : hesVar;
        xvr xvrVar2 = (i2 & 16384) != 0 ? tafVar.w : xvrVar;
        List list7 = (i2 & 32768) != 0 ? tafVar.x : list3;
        int i4 = (i2 & 65536) != 0 ? tafVar.y : i;
        Integer num2 = (i2 & 131072) != 0 ? tafVar.z : num;
        boolean z21 = (i2 & 262144) != 0 ? tafVar.A : z3;
        boolean z22 = (i2 & 524288) != 0 ? tafVar.B : z4;
        boolean z23 = (i2 & 1048576) != 0 ? tafVar.C : z5;
        k66 k66Var2 = (i2 & 2097152) != 0 ? tafVar.D : k66Var;
        boolean z24 = (i2 & 4194304) != 0 ? tafVar.E : z6;
        Map map2 = (i2 & 8388608) != 0 ? tafVar.F : map;
        boolean z25 = (i2 & 16777216) != 0 ? tafVar.G : z7;
        boolean z26 = (i2 & 33554432) != 0 ? tafVar.H : z8;
        boolean z27 = (i2 & 67108864) != 0 ? tafVar.I : z9;
        hpg hpgVar2 = (i2 & 134217728) != 0 ? tafVar.J : hpgVar;
        boolean z28 = (i2 & 268435456) != 0 ? tafVar.K : z10;
        iff0 iff0Var2 = (i2 & 536870912) != 0 ? tafVar.L : iff0Var;
        String str3 = (i2 & 1073741824) != 0 ? tafVar.M : str;
        String str4 = (i2 & Integer.MIN_VALUE) != 0 ? tafVar.N : str2;
        ywd0 ywd0Var2 = (i3 & 1) != 0 ? tafVar.O : ywd0Var;
        aj3 aj3Var2 = (i3 & 2) != 0 ? tafVar.P : aj3Var;
        List list8 = (i3 & 4) != 0 ? tafVar.Q : list4;
        boolean z29 = (i3 & 8) != 0 ? tafVar.R : z11;
        boolean z30 = (i3 & 16) != 0 ? tafVar.S : z12;
        boolean z31 = (i3 & 32) != 0 ? tafVar.T : z13;
        boolean z32 = (i3 & 64) != 0 ? tafVar.U : z14;
        boolean z33 = (i3 & 128) != 0 ? tafVar.V : true;
        c4b0 c4b0Var2 = (i3 & 256) != 0 ? tafVar.W : c4b0Var;
        boolean z34 = (i3 & Barcode.FORMAT_UPC_A) != 0 ? tafVar.X : z15;
        boolean z35 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? tafVar.Y : z16;
        Set set = (i3 & Barcode.FORMAT_PDF417) != 0 ? tafVar.Z : linkedHashSet;
        boolean z36 = (i3 & Barcode.FORMAT_AZTEC) != 0 ? tafVar.a0 : z17;
        boolean z37 = (i3 & 8192) != 0 ? tafVar.b0 : z18;
        tafVar.getClass();
        return new taf(eysVar3, z0hVar2, j5i0Var2, yohVar2, yc9Var2, l85Var2, h4hVar2, wuhVar2, z19, list5, b5b0Var2, list6, z20, hesVar2, xvrVar2, list7, i4, num2, z21, z22, z23, k66Var2, z24, map2, z25, z26, z27, hpgVar2, z28, iff0Var2, str3, str4, ywd0Var2, aj3Var2, list8, z29, z30, z31, z32, z33, c4b0Var2, z34, z35, set, z36, z37);
    }

    public final i66 B() {
        z0h z0hVar = this.j;
        if (z0hVar == null) {
            return null;
        }
        y0h y0hVar = z0h.Companion;
        k66 k66Var = k66.f;
        y0hVar.getClass();
        return y0h.e(z0hVar, k66Var);
    }

    public final boolean F() {
        if (this.i.f.size() > this.y) {
            return true;
        }
        Integer num = this.z;
        if (num != null) {
            int iIntValue = num.intValue();
            int iY = y();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            if (iY > iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final boolean G() {
        return l() != null || t();
    }

    public final zk20 H(int i, int i2) {
        String str = this.N;
        return str != null ? new zk20(i2, str) : new zk20(i, null);
    }

    public final LinkedHashSet d() {
        List list = this.c0.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((c4b0) it.next()).a);
        }
        return linkedHashSet;
    }

    public final a7f e() {
        return this.i.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof taf)) {
            return false;
        }
        taf tafVar = (taf) obj;
        return b79.u(this.i, tafVar.i) && b79.u(this.j, tafVar.j) && b79.u(this.k, tafVar.k) && b79.u(this.l, tafVar.l) && this.m == tafVar.m && b79.u(this.n, tafVar.n) && b79.u(this.o, tafVar.o) && b79.u(this.p, tafVar.p) && this.q == tafVar.q && b79.u(this.r, tafVar.r) && b79.u(this.s, tafVar.s) && b79.u(this.t, tafVar.t) && this.u == tafVar.u && b79.u(this.v, tafVar.v) && b79.u(this.w, tafVar.w) && b79.u(this.x, tafVar.x) && this.y == tafVar.y && b79.u(this.z, tafVar.z) && this.A == tafVar.A && this.B == tafVar.B && this.C == tafVar.C && this.D == tafVar.D && this.E == tafVar.E && b79.u(this.F, tafVar.F) && this.G == tafVar.G && this.H == tafVar.H && this.I == tafVar.I && b79.u(this.J, tafVar.J) && this.K == tafVar.K && b79.u(this.L, tafVar.L) && b79.u(this.M, tafVar.M) && b79.u(this.N, tafVar.N) && b79.u(this.O, tafVar.O) && b79.u(this.P, tafVar.P) && b79.u(this.Q, tafVar.Q) && this.R == tafVar.R && this.S == tafVar.S && this.T == tafVar.T && this.U == tafVar.U && this.V == tafVar.V && b79.u(this.W, tafVar.W) && this.X == tafVar.X && this.Y == tafVar.Y && b79.u(this.Z, tafVar.Z) && this.a0 == tafVar.a0 && this.b0 == tafVar.b0;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        z0h z0hVar = this.j;
        int iHashCode2 = (this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((iHashCode + (z0hVar == null ? 0 : z0hVar.hashCode())) * 31)) * 31)) * 31)) * 31;
        l85 l85Var = this.n;
        int iG = bqh.g(this.y, jc4.c((this.w.hashCode() + ((this.v.hashCode() + cya0.g(jc4.c(jc4.c(jc4.c(cya0.g((this.p.hashCode() + ((this.o.hashCode() + ((iHashCode2 + (l85Var == null ? 0 : l85Var.hashCode())) * 31)) * 31)) * 31, 31, this.q), 31, this.r), 31, this.s.a), 31, this.t), 31, this.u)) * 31)) * 31, 31, this.x), 31);
        Integer num = this.z;
        int iG2 = cya0.g(cya0.g(cya0.g((iG + (num == null ? 0 : num.hashCode())) * 31, 31, this.A), 31, this.B), 31, this.C);
        k66 k66Var = this.D;
        int iG3 = cya0.g(cya0.g(cya0.g(cya0.f(cya0.g((iG2 + (k66Var == null ? 0 : k66Var.hashCode())) * 31, 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, this.I);
        hpg hpgVar = this.J;
        int iHashCode3 = (this.L.hashCode() + cya0.g((iG3 + (hpgVar == null ? 0 : hpgVar.hashCode())) * 31, 31, this.K)) * 31;
        String str = this.M;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.N;
        int iG4 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(jc4.c((this.P.hashCode() + ((this.O.hashCode() + ((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31, 31, this.Q), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V);
        c4b0 c4b0Var = this.W;
        return Boolean.hashCode(this.b0) + cya0.g(cya0.h(this.Z, cya0.g(cya0.g((iG4 + (c4b0Var != null ? c4b0Var.hashCode() : 0)) * 31, 31, this.X), 31, this.Y), 31), 31, this.a0);
    }

    public final hpg i() {
        z0h z0hVar = this.j;
        return zn40.J(z0hVar != null ? z0hVar.b : null, this.K);
    }

    public final i66 j() {
        z0h z0hVar = this.j;
        if (z0hVar == null) {
            return null;
        }
        y0h y0hVar = z0h.Companion;
        k66 k66Var = k66.g;
        y0hVar.getClass();
        return y0h.e(z0hVar, k66Var);
    }

    public final i66 l() {
        z0h z0hVar = this.j;
        if (z0hVar != null) {
            y0h y0hVar = z0h.Companion;
            k66 k66Var = k66.e;
            y0hVar.getClass();
            i66 i66VarE = y0h.e(z0hVar, k66Var);
            if (i66VarE != null) {
                return i66VarE;
            }
        }
        if (!t()) {
            return null;
        }
        k66 k66Var2 = k66.e;
        eys eysVar = this.i;
        int size = eysVar.f.size();
        int i = this.y;
        return new i66(k66Var2, "2099-12-31T23:59:59Z", null, null, eysVar.f.size() >= i ? "message_attachment_limit" : null, size >= i ? null : Collections.singletonList(px6.e));
    }

    public final boolean m() {
        cfy cfyVar;
        List list;
        t9q t9qVar = this.o.a;
        if (t9qVar == null || (cfyVar = t9qVar.z) == null) {
            cfyVar = this.l.i.i;
        }
        if (cfyVar == null) {
            return false;
        }
        afy afyVar = cfyVar.a;
        if (((afyVar == null || !afyVar.d) && (afyVar == null || (list = afyVar.b) == null || !(!list.isEmpty()))) || t()) {
            return false;
        }
        iff0 iff0Var = this.L;
        return !(iff0Var.i instanceof y5g0) || iff0Var.o;
    }

    public final boolean p() {
        Object next;
        Set<String> set = this.i.m;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (String str : set) {
            Iterator it = this.s.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((c4b0) next).a, str)) {
                    break;
                }
            }
            c4b0 c4b0Var = (c4b0) next;
            if (c4b0Var != null && c4b0Var.u) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        if (this.i.f.size() >= this.y) {
            return true;
        }
        Integer num = this.z;
        if (num != null) {
            int iIntValue = num.intValue();
            int iY = y();
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            if (iY >= iIntValue) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return taf.class.getName();
    }

    public final boolean w() {
        cfy cfyVar;
        afy afyVar;
        List list;
        t9q t9qVar = this.o.a;
        if (t9qVar == null || (cfyVar = t9qVar.z) == null) {
            cfyVar = this.l.i.i;
        }
        if (cfyVar == null || (afyVar = cfyVar.a) == null || (list = afyVar.c) == null || !(!list.isEmpty())) {
            return false;
        }
        iff0 iff0Var = this.L;
        return (!(iff0Var.i instanceof y5g0) || iff0Var.n) && !t();
    }

    public final String x() {
        return this.i.a.a.f().toString();
    }

    public final int y() {
        Collection collectionValues = this.i.f.values();
        int i = 0;
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return 0;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!((yss) it.next()).i && (i = i + 1) < 0) {
                gee.c0();
                throw null;
            }
        }
        return i;
    }

    public final i66 z() {
        k66 k66Var = this.D;
        int i = k66Var == null ? -1 : saf.a[k66Var.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? (i66) fee.H0(wr3.u0(new i66[]{l(), B(), j()})) : j() : B() : l();
    }

    public taf(eys eysVar, z0h z0hVar, yc9 yc9Var, l85 l85Var, List list, int i, Integer num, int i2) {
        eys eysVar2 = (i2 & 1) != 0 ? new eys(false, null, 0L, false, null, null, null, 8388607) : eysVar;
        List list2 = null;
        z0h z0hVar2 = (i2 & 2) != 0 ? null : z0hVar;
        az10 az10Var = az10.j;
        cey ceyVar = fby.e;
        yoh yohVar = new yoh(ceyVar.b, false, ceyVar, null, 16126);
        yc9 yc9Var2 = (i2 & 16) != 0 ? yc9.b : yc9Var;
        l85 l85Var2 = (i2 & 32) != 0 ? null : l85Var;
        h4h h4hVar = new h4h();
        wuh wuhVar = new wuh(null, 7);
        b5b0 b5b0Var = new b5b0();
        int i3 = i2 & Barcode.FORMAT_PDF417;
        nin ninVar = nin.a;
        List list3 = i3 != 0 ? ninVar : list;
        hes hesVar = new hes(31, list2);
        xvr xvrVar = new xvr();
        int i4 = (65536 & i2) != 0 ? 0 : i;
        Integer num2 = (i2 & 131072) != 0 ? null : num;
        Boolean bool = Boolean.TRUE;
        this(eysVar2, z0hVar2, az10Var, yohVar, yc9Var2, l85Var2, h4hVar, wuhVar, true, ninVar, b5b0Var, list3, false, hesVar, xvrVar, ninVar, i4, num2, false, false, false, null, false, ukw.Z(new gw00(mh5.a, bool), new gw00(mh5.b, bool)), false, false, false, null, false, new iff0(), null, null, new ywd0(null, 15), new aj3(), ninVar, false, false, false, false, false, null, false, false, yin.a, false, false);
    }
}
