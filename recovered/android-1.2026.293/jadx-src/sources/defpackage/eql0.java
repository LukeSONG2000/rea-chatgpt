package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eql0 implements bmw0 {
    public final boolean A;
    public final String X;
    public final boolean Y;
    public final String Z;
    public final z960 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final y3m0 f;
    public final boolean f1;
    public final boolean g;
    public final boolean g1;
    public final gh01 h;
    public final e2m0 h1;
    public final String i;
    public final boolean i1;
    public final pro j;
    public final dfl0 k;
    public final Set l;
    public final List m;
    public final List n;
    public final y76 o;
    public final String p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final boolean v;
    public final boolean w;
    public final String x;
    public final String y;
    public final String z;

    /* JADX WARN: Illegal instructions before constructor call */
    public eql0(z960 z960Var, String str, String str2, pro proVar, afl0 afl0Var, String str3, e2m0 e2m0Var, boolean z, int i, int i2) {
        boolean z2;
        List list = null;
        z960 z960Var2 = (i & 1) != 0 ? null : z960Var;
        String str4 = (i & 2) != 0 ? null : str;
        String str5 = (i & 4) != 0 ? null : str2;
        boolean z3 = true;
        if ((i & 8) != 0) {
            z2 = true;
        } else {
            z2 = true;
            z3 = false;
        }
        this(z960Var2, str4, str5, z3, false, null, false, null, null, (i & 512) != 0 ? null : proVar, (i & 1024) != 0 ? cfl0.a : afl0Var, ghy.a, sgy.a, (i & 8192) != 0 ? a86.a : y76.d, y76.ReviewImportantActions, "https://platform.openai.com/docs/mcp#risks-and-safety", "https://platform.openai.com/docs/mcp#risks-and-safety", (131072 & i) != 0 ? false : z2, (262144 & i) != 0 ? null : "preview_kelly", (524288 & i) != 0 ? null : "Kelly", (1048576 & i) != 0 ? null : "connector_2128aebfecb84f64a069897515042a44", false, false, null, null, (i & 33554432) != 0 ? null : str3, false, null, false, null, false, false, (i2 & 1) != 0 ? new e2m0(7, list) : e2m0Var, (i2 & 2) != 0 ? false : z);
    }

    public static eql0 i(eql0 eql0Var, z960 z960Var, boolean z, boolean z2, y3m0 y3m0Var, boolean z3, gh01 gh01Var, String str, pro proVar, dfl0 dfl0Var, Set set, List list, List list2, y76 y76Var, String str2, String str3, boolean z4, String str4, String str5, String str6, boolean z5, boolean z6, String str7, String str8, String str9, boolean z7, String str10, boolean z8, String str11, boolean z9, boolean z10, e2m0 e2m0Var, int i, int i2) {
        z960 z960Var2 = (i & 1) != 0 ? eql0Var.a : z960Var;
        String str12 = eql0Var.b;
        String str13 = eql0Var.c;
        boolean z11 = (i & 8) != 0 ? eql0Var.d : z;
        boolean z12 = (i & 16) != 0 ? eql0Var.e : z2;
        y3m0 y3m0Var2 = (i & 32) != 0 ? eql0Var.f : y3m0Var;
        boolean z13 = (i & 64) != 0 ? eql0Var.g : z3;
        gh01 gh01Var2 = (i & 128) != 0 ? eql0Var.h : gh01Var;
        String str14 = (i & 256) != 0 ? eql0Var.i : str;
        pro proVar2 = (i & 512) != 0 ? eql0Var.j : proVar;
        dfl0 dfl0Var2 = (i & 1024) != 0 ? eql0Var.k : dfl0Var;
        Set set2 = (i & 2048) != 0 ? eql0Var.l : set;
        List list3 = (i & 4096) != 0 ? eql0Var.m : list;
        List list4 = (i & 8192) != 0 ? eql0Var.n : list2;
        y76 y76Var2 = (i & 16384) != 0 ? eql0Var.o : y76Var;
        String str15 = (32768 & i) != 0 ? eql0Var.p : str2;
        String str16 = (65536 & i) != 0 ? eql0Var.q : str3;
        boolean z14 = (131072 & i) != 0 ? eql0Var.r : z4;
        String str17 = (262144 & i) != 0 ? eql0Var.s : str4;
        String str18 = (524288 & i) != 0 ? eql0Var.t : str5;
        String str19 = (1048576 & i) != 0 ? eql0Var.u : str6;
        boolean z15 = (2097152 & i) != 0 ? eql0Var.v : z5;
        boolean z16 = (4194304 & i) != 0 ? eql0Var.w : z6;
        String str20 = (8388608 & i) != 0 ? eql0Var.x : str7;
        String str21 = (16777216 & i) != 0 ? eql0Var.y : str8;
        String str22 = (33554432 & i) != 0 ? eql0Var.z : str9;
        boolean z17 = (67108864 & i) != 0 ? eql0Var.A : z7;
        String str23 = (134217728 & i) != 0 ? eql0Var.X : str10;
        boolean z18 = (268435456 & i) != 0 ? eql0Var.Y : z8;
        String str24 = (536870912 & i) != 0 ? eql0Var.Z : str11;
        boolean z19 = (1073741824 & i) != 0 ? eql0Var.f1 : z9;
        boolean z20 = (i & Integer.MIN_VALUE) != 0 ? eql0Var.g1 : z10;
        e2m0 e2m0Var2 = (i2 & 1) != 0 ? eql0Var.h1 : e2m0Var;
        boolean z21 = eql0Var.i1;
        eql0Var.getClass();
        return new eql0(z960Var2, str12, str13, z11, z12, y3m0Var2, z13, gh01Var2, str14, proVar2, dfl0Var2, set2, list3, list4, y76Var2, str15, str16, z14, str17, str18, str19, z15, z16, str20, str21, str22, z17, str23, z18, str24, z19, z20, e2m0Var2, z21);
    }

    public final tqo B() {
        List list;
        Object next;
        String str;
        pro proVar = this.j;
        if (proVar != null && (list = proVar.j) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((tqo) next).a, this.c)) {
                    break;
                }
            }
            tqo tqoVar = (tqo) next;
            if (tqoVar != null) {
                if (tqoVar.f && ((str = tqoVar.c) == null || s4x0.k0(str))) {
                    return null;
                }
                return tqoVar;
            }
        }
        return null;
    }

    public final gh01 B0() {
        return this.h;
    }

    public final String C0() {
        return this.i;
    }

    public final y76 F() {
        jro jroVarQ = Q();
        if (jroVarQ != null) {
            return jroVarQ.l;
        }
        return null;
    }

    public final boolean F0() {
        return this.v || this.w || this.A || this.Y || this.Z != null || this.f1 || this.h1.f;
    }

    public final boolean G() {
        String strE;
        String str;
        pro proVar;
        z960 z960Var = this.a;
        return (z960Var == null || (strE = iw81.e(z960Var)) == null || !this.r || (str = this.u) == null || !cw30.M(str, strE) || (proVar = this.j) == null || !cw30.M(proVar.a, strE)) ? false : true;
    }

    public final boolean G0() {
        return this.g;
    }

    public final boolean I() {
        pro proVar = this.j;
        if (proVar != null) {
            return proVar.c() || proVar.i.contains(cso.c);
        }
        return false;
    }

    public final boolean I0() {
        return !(this.k instanceof cfl0);
    }

    public final boolean J() {
        z960 z960Var = this.a;
        return (z960Var == null || z960Var.j) ? false : true;
    }

    public final boolean J0() {
        return this.Y;
    }

    public final pro K() {
        return this.j;
    }

    public final boolean L0() {
        return this.A;
    }

    public final String O() {
        return this.x;
    }

    public final jro Q() {
        if (I0()) {
            return (jro) a0n.w1(r());
        }
        pro proVar = this.j;
        if (proVar != null) {
            return proVar.h;
        }
        return null;
    }

    public final jro T() {
        Object next;
        Iterator it = r().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((jro) next).a;
            String str2 = this.y;
            if (str2 == null ? false : kdd.l(str, str2)) {
                break;
            }
        }
        return (jro) next;
    }

    public final String U() {
        return this.y;
    }

    public final Set V() {
        return this.l;
    }

    public final z960 Z() {
        return this.a;
    }

    public final jro b0() {
        Object next;
        Iterator it = r().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((jro) next).a;
            String str2 = this.X;
            if (str2 == null ? false : kdd.l(str, str2)) {
                break;
            }
        }
        return (jro) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yel0 c(jro jroVar) {
        String strZ;
        String strZ2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String strZ3 = null;
        pro proVar = this.j;
        String strZ4 = (proVar == null || (str6 = proVar.b) == null) ? null : oz71.z(str6);
        String str7 = this.t;
        if (str7 == null || (strZ = oz71.z(str7)) == null || (str5 = this.s) == null) {
            strZ = null;
        } else {
            List<hro> list = jroVar.n;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (hro hroVar : list) {
                    String str8 = hroVar.b;
                    gro.Companion.getClass();
                    if (kdd.l(str8, "USER") && kdd.l(hroVar.a, str5)) {
                        break;
                    }
                }
                strZ = null;
            }
        }
        String str9 = jroVar.e;
        iro iroVar = jroVar.f;
        String strZ5 = oz71.z(str9);
        if (strZ5 == null || strZ5.equalsIgnoreCase("Connected")) {
            strZ5 = null;
        }
        if (iroVar == null || (str4 = iroVar.b) == null || (strZ2 = oz71.z(str4)) == null) {
            strZ2 = (iroVar == null || (str2 = iroVar.a) == null) ? null : oz71.z(str2);
            if (strZ2 == null) {
                strZ2 = (iroVar == null || (str = iroVar.e) == null) ? null : oz71.z(str);
            }
        }
        jw01 hw01Var = strZ2 != null ? new hw01(strZ2) : (jroVar.g != cso.b || strZ4 == null) ? (strZ == null || strZ4 == null) ? strZ4 != null ? new iw01(R.string._82e_res_0x7f130850, ic6.m1(new Object[]{strZ4})) : strZ != null ? new iw01(R.string._830_res_0x7f130852, ic6.m1(new Object[]{strZ})) : new iw01(R.string._82f_res_0x7f130851, ic6.m1(new Object[0])) : new iw01(R.string._831_res_0x7f130853, ic6.m1(new Object[]{strZ, strZ4})) : new iw01(R.string._837_res_0x7f130859, ic6.m1(new Object[]{strZ4}));
        String str10 = (strZ5 == null || strZ5.equalsIgnoreCase(strZ4) || strZ5.equalsIgnoreCase(strZ2)) ? null : strZ5;
        boolean z = jroVar.h == aro.c;
        String str11 = jroVar.a;
        if (iroVar != null && (str3 = iroVar.c) != null) {
            strZ3 = oz71.z(str3);
        }
        return new yel0(str11, hw01Var, str10, strZ3, z);
    }

    public final String d0() {
        return this.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zEquals6;
        boolean zEquals7;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eql0)) {
            return false;
        }
        eql0 eql0Var = (eql0) obj;
        if (!kdd.l(this.a, eql0Var.a) || !kdd.l(this.b, eql0Var.b) || !kdd.l(this.c, eql0Var.c) || this.d != eql0Var.d || this.e != eql0Var.e || !kdd.l(this.f, eql0Var.f) || this.g != eql0Var.g || !kdd.l(this.h, eql0Var.h) || !kdd.l(this.i, eql0Var.i) || !kdd.l(this.j, eql0Var.j) || !kdd.l(this.k, eql0Var.k) || !kdd.l(this.l, eql0Var.l) || !kdd.l(this.m, eql0Var.m) || !kdd.l(this.n, eql0Var.n) || this.o != eql0Var.o || !kdd.l(this.p, eql0Var.p) || !kdd.l(this.q, eql0Var.q) || this.r != eql0Var.r) {
            return false;
        }
        String str = eql0Var.s;
        String str2 = this.s;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.t, eql0Var.t)) {
            return false;
        }
        String str3 = eql0Var.u;
        String str4 = this.u;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || this.v != eql0Var.v || this.w != eql0Var.w) {
            return false;
        }
        String str5 = eql0Var.x;
        String str6 = this.x;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = eql0Var.y;
        String str8 = this.y;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = eql0Var.z;
        String str10 = this.z;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5 || this.A != eql0Var.A) {
            return false;
        }
        String str11 = eql0Var.X;
        String str12 = this.X;
        if (str12 == null) {
            zEquals6 = str11 == null;
        } else if (str11 != null) {
            zEquals6 = str12.equals(str11);
        }
        if (!zEquals6 || this.Y != eql0Var.Y) {
            return false;
        }
        String str13 = eql0Var.Z;
        String str14 = this.Z;
        if (str14 == null) {
            zEquals7 = str13 == null;
        } else if (str13 != null) {
            zEquals7 = str14.equals(str13);
        }
        return zEquals7 && this.f1 == eql0Var.f1 && this.g1 == eql0Var.g1 && kdd.l(this.h1, eql0Var.h1) && this.i1 == eql0Var.i1;
    }

    public final boolean f(String str) {
        if (!m0()) {
            return false;
        }
        List<jro> listR = r();
        if ((listR instanceof Collection) && listR.isEmpty()) {
            return false;
        }
        for (jro jroVar : listR) {
            if (kdd.l(jroVar.a, str) && g(jroVar)) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(jro jroVar) {
        String strE;
        String str;
        z960 z960Var = this.a;
        return (z960Var == null || (strE = iw81.e(z960Var)) == null || !G() || (str = jroVar.b) == null || !cw30.M(str, strE)) ? false : true;
    }

    public final String h0() {
        return this.c;
    }

    public final int hashCode() {
        z960 z960Var = this.a;
        int iHashCode = (z960Var == null ? 0 : z960Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g(evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d), 31, this.e);
        y3m0 y3m0Var = this.f;
        int iG2 = evx0.g((iG + (y3m0Var == null ? 0 : y3m0Var.hashCode())) * 31, 31, this.g);
        gh01 gh01Var = this.h;
        int iHashCode3 = (iG2 + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        pro proVar = this.j;
        int iG3 = evx0.g(evx0.d(evx0.d((this.o.hashCode() + sh7.b(sh7.b(evx0.f((this.k.hashCode() + ((iHashCode4 + (proVar == null ? 0 : proVar.hashCode())) * 31)) * 31, 31, this.l), 31, this.m), 31, this.n)) * 31, 31, this.p), 31, this.q), 31, this.r);
        String str4 = this.s;
        int iHashCode5 = (iG3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.t;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.u;
        int iG4 = evx0.g(evx0.g((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.v), 31, this.w);
        String str7 = this.x;
        int iHashCode7 = (iG4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.y;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.z;
        int iG5 = evx0.g((iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.A);
        String str10 = this.X;
        int iG6 = evx0.g((iG5 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.Y);
        String str11 = this.Z;
        return Boolean.hashCode(this.i1) + ((this.h1.hashCode() + evx0.g(evx0.g((iG6 + (str11 != null ? str11.hashCode() : 0)) * 31, 31, this.f1), 31, this.g1)) * 31);
    }

    public final String k0() {
        return this.b;
    }

    public final boolean m0() {
        return G() && r().size() > 1;
    }

    public final boolean n0() {
        z960 z960Var;
        List list;
        return this.i1 && (z960Var = this.a) != null && (list = z960Var.o) != null && (list.isEmpty() ^ true);
    }

    public final boolean o() {
        return (this.k instanceof afl0) && !F0();
    }

    public final List p() {
        if (this.j == null) {
            return sgy.a;
        }
        List listR = r();
        ArrayList arrayList = new ArrayList(b0n.o0(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(c((jro) it.next()));
        }
        return arrayList;
    }

    public final boolean p0() {
        jro jroVarQ;
        return r().size() <= 1 && (jroVarQ = Q()) != null && jroVarQ.b() && g(jroVarQ);
    }

    public final List r() {
        dfl0 dfl0Var = this.k;
        afl0 afl0Var = dfl0Var instanceof afl0 ? (afl0) dfl0Var : null;
        List list = afl0Var != null ? afl0Var.a : null;
        return list == null ? sgy.a : list;
    }

    public final v3m0 r0() {
        List list;
        Object obj = null;
        z960 z960Var = this.a;
        if (z960Var == null || (list = z960Var.h) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((v3m0) next).a.equals(this.b)) {
                obj = next;
                break;
            }
        }
        return (v3m0) obj;
    }

    public final yel0 t() {
        jro jroVarU = u();
        if (jroVarU != null) {
            return c(jroVarU);
        }
        return null;
    }

    public final String toString() {
        return eql0.class.getName();
    }

    public final jro u() {
        Object next;
        Iterator it = r().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jro jroVar = (jro) next;
            String str = jroVar.a;
            String str2 = this.z;
            if ((str2 == null ? false : kdd.l(str, str2)) && g(jroVar)) {
                break;
            }
        }
        return (jro) next;
    }

    public final String x() {
        return this.z;
    }

    public final y3m0 z0() {
        return this.f;
    }

    public eql0(z960 z960Var, String str, String str2, boolean z, boolean z2, y3m0 y3m0Var, boolean z3, gh01 gh01Var, String str3, pro proVar, dfl0 dfl0Var, Set set, List list, List list2, y76 y76Var, String str4, String str5, boolean z4, String str6, String str7, String str8, boolean z5, boolean z6, String str9, String str10, String str11, boolean z7, String str12, boolean z8, String str13, boolean z9, boolean z10, e2m0 e2m0Var, boolean z11) {
        this.a = z960Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = y3m0Var;
        this.g = z3;
        this.h = gh01Var;
        this.i = str3;
        this.j = proVar;
        this.k = dfl0Var;
        this.l = set;
        this.m = list;
        this.n = list2;
        this.o = y76Var;
        this.p = str4;
        this.q = str5;
        this.r = z4;
        this.s = str6;
        this.t = str7;
        this.u = str8;
        this.v = z5;
        this.w = z6;
        this.x = str9;
        this.y = str10;
        this.z = str11;
        this.A = z7;
        this.X = str12;
        this.Y = z8;
        this.Z = str13;
        this.f1 = z9;
        this.g1 = z10;
        this.h1 = e2m0Var;
        this.i1 = z11;
    }
}
