package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class au20 implements u0a0 {
    public final String A;
    public final boolean B;
    public final String C;
    public final String D;
    public final boolean E;
    public final String F;
    public final boolean G;
    public final String H;
    public final boolean I;
    public final boolean J;
    public final r3t i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final tu20 n;
    public final boolean o;
    public final n1d0 p;
    public final String q;
    public final wkf r;
    public final yr20 s;
    public final Set t;
    public final List u;
    public final List v;
    public final fp3 w;
    public final String x;
    public final String y;
    public final boolean z;

    public au20(r3t r3tVar, String str, String str2, boolean z, boolean z2, tu20 tu20Var, boolean z3, n1d0 n1d0Var, String str3, wkf wkfVar, yr20 yr20Var, Set set, List list, List list2, fp3 fp3Var, String str4, String str5, boolean z4, String str6, boolean z5, String str7, String str8, boolean z6, String str9, boolean z7, String str10, boolean z8, boolean z9) {
        this.i = r3tVar;
        this.j = str;
        this.k = str2;
        this.l = z;
        this.m = z2;
        this.n = tu20Var;
        this.o = z3;
        this.p = n1d0Var;
        this.q = str3;
        this.r = wkfVar;
        this.s = yr20Var;
        this.t = set;
        this.u = list;
        this.v = list2;
        this.w = fp3Var;
        this.x = str4;
        this.y = str5;
        this.z = z4;
        this.A = str6;
        this.B = z5;
        this.C = str7;
        this.D = str8;
        this.E = z6;
        this.F = str9;
        this.G = z7;
        this.H = str10;
        this.I = z8;
        this.J = z9;
    }

    public static au20 e(au20 au20Var, r3t r3tVar, boolean z, boolean z2, tu20 tu20Var, boolean z3, n1d0 n1d0Var, String str, wkf wkfVar, yr20 yr20Var, Set set, List list, List list2, fp3 fp3Var, String str2, String str3, boolean z4, String str4, boolean z5, String str5, String str6, boolean z6, String str7, boolean z7, String str8, boolean z8, boolean z9, int i) {
        r3t r3tVar2 = (i & 1) != 0 ? au20Var.i : r3tVar;
        String str9 = au20Var.j;
        String str10 = au20Var.k;
        boolean z10 = (i & 8) != 0 ? au20Var.l : z;
        boolean z11 = (i & 16) != 0 ? au20Var.m : z2;
        tu20 tu20Var2 = (i & 32) != 0 ? au20Var.n : tu20Var;
        boolean z12 = (i & 64) != 0 ? au20Var.o : z3;
        n1d0 n1d0Var2 = (i & 128) != 0 ? au20Var.p : n1d0Var;
        String str11 = (i & 256) != 0 ? au20Var.q : str;
        wkf wkfVar2 = (i & Barcode.FORMAT_UPC_A) != 0 ? au20Var.r : wkfVar;
        yr20 yr20Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? au20Var.s : yr20Var;
        Set set2 = (i & Barcode.FORMAT_PDF417) != 0 ? au20Var.t : set;
        List list3 = (i & Barcode.FORMAT_AZTEC) != 0 ? au20Var.u : list;
        List list4 = (i & 8192) != 0 ? au20Var.v : list2;
        fp3 fp3Var2 = (i & 16384) != 0 ? au20Var.w : fp3Var;
        String str12 = (32768 & i) != 0 ? au20Var.x : str2;
        String str13 = (65536 & i) != 0 ? au20Var.y : str3;
        boolean z13 = (131072 & i) != 0 ? au20Var.z : z4;
        String str14 = (262144 & i) != 0 ? au20Var.A : str4;
        boolean z14 = (524288 & i) != 0 ? au20Var.B : z5;
        String str15 = (1048576 & i) != 0 ? au20Var.C : str5;
        String str16 = (2097152 & i) != 0 ? au20Var.D : str6;
        boolean z15 = (4194304 & i) != 0 ? au20Var.E : z6;
        String str17 = (8388608 & i) != 0 ? au20Var.F : str7;
        boolean z16 = (16777216 & i) != 0 ? au20Var.G : z7;
        String str18 = (33554432 & i) != 0 ? au20Var.H : str8;
        boolean z17 = (67108864 & i) != 0 ? au20Var.I : z8;
        boolean z18 = (i & 134217728) != 0 ? au20Var.J : z9;
        au20Var.getClass();
        return new au20(r3tVar2, str9, str10, z10, z11, tu20Var2, z12, n1d0Var2, str11, wkfVar2, yr20Var2, set2, list3, list4, fp3Var2, str12, str13, z13, str14, z14, str15, str16, z15, str17, z16, str18, z17, z18);
    }

    public final ru20 B() {
        List list;
        Object obj = null;
        r3t r3tVar = this.i;
        if (r3tVar == null || (list = r3tVar.h) == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((ru20) next).a.equals(this.j)) {
                obj = next;
                break;
            }
        }
        return (ru20) obj;
    }

    public final boolean F() {
        return this.B || this.E || this.G || this.H != null || this.I;
    }

    public final boolean G() {
        return !(this.s instanceof xr20);
    }

    public final boolean b(String str) {
        if (!p() || j().size() <= 1) {
            return false;
        }
        List<qkf> listJ = j();
        if ((listJ instanceof Collection) && listJ.isEmpty()) {
            return false;
        }
        for (qkf qkfVar : listJ) {
            if (b79.u(qkfVar.a, str) && d(qkfVar)) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(qkf qkfVar) {
        String strW;
        String str;
        r3t r3tVar = this.i;
        return (r3tVar == null || (strW = c48.W(r3tVar)) == null || !p() || (str = qkfVar.b) == null || !ktt.U(str, strW)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au20)) {
            return false;
        }
        au20 au20Var = (au20) obj;
        if (!b79.u(this.i, au20Var.i) || !b79.u(this.j, au20Var.j) || !b79.u(this.k, au20Var.k) || this.l != au20Var.l || this.m != au20Var.m || !b79.u(this.n, au20Var.n) || this.o != au20Var.o || !b79.u(this.p, au20Var.p) || !b79.u(this.q, au20Var.q) || !b79.u(this.r, au20Var.r) || !b79.u(this.s, au20Var.s) || !b79.u(this.t, au20Var.t) || !b79.u(this.u, au20Var.u) || !b79.u(this.v, au20Var.v) || this.w != au20Var.w || !b79.u(this.x, au20Var.x) || !b79.u(this.y, au20Var.y) || this.z != au20Var.z) {
            return false;
        }
        String str = au20Var.A;
        String str2 = this.A;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.B != au20Var.B) {
            return false;
        }
        String str3 = au20Var.C;
        String str4 = this.C;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = au20Var.D;
        String str6 = this.D;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3 || this.E != au20Var.E) {
            return false;
        }
        String str7 = au20Var.F;
        String str8 = this.F;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4 || this.G != au20Var.G) {
            return false;
        }
        String str9 = au20Var.H;
        String str10 = this.H;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        return zEquals5 && this.I == au20Var.I && this.J == au20Var.J;
    }

    public final int hashCode() {
        r3t r3tVar = this.i;
        int iHashCode = (r3tVar == null ? 0 : r3tVar.hashCode()) * 31;
        String str = this.j;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iG = cya0.g(cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.l), 31, this.m);
        tu20 tu20Var = this.n;
        int iG2 = cya0.g((iG + (tu20Var == null ? 0 : tu20Var.hashCode())) * 31, 31, this.o);
        n1d0 n1d0Var = this.p;
        int iHashCode3 = (iG2 + (n1d0Var == null ? 0 : n1d0Var.hashCode())) * 31;
        String str3 = this.q;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        wkf wkfVar = this.r;
        int iG3 = cya0.g(cya0.e(cya0.e((this.w.hashCode() + jc4.c(jc4.c(cya0.h(this.t, (this.s.hashCode() + ((iHashCode4 + (wkfVar == null ? 0 : wkfVar.hashCode())) * 31)) * 31, 31), 31, this.u), 31, this.v)) * 31, 31, this.x), 31, this.y), 31, this.z);
        String str4 = this.A;
        int iG4 = cya0.g((iG3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.B);
        String str5 = this.C;
        int iHashCode5 = (iG4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.D;
        int iG5 = cya0.g((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.E);
        String str7 = this.F;
        int iG6 = cya0.g((iG5 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.G);
        String str8 = this.H;
        return Boolean.hashCode(this.J) + cya0.g((iG6 + (str8 != null ? str8.hashCode() : 0)) * 31, 31, this.I);
    }

    public final boolean i() {
        return (this.s instanceof vr20) && !F();
    }

    public final List j() {
        yr20 yr20Var = this.s;
        vr20 vr20Var = yr20Var instanceof vr20 ? (vr20) yr20Var : null;
        List list = vr20Var != null ? vr20Var.a : null;
        return list == null ? nin.a : list;
    }

    public final qkf l() {
        Object next;
        Iterator it = j().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qkf qkfVar = (qkf) next;
            String str = qkfVar.a;
            String str2 = this.D;
            if ((str2 == null ? false : b79.u(str, str2)) && d(qkfVar)) {
                break;
            }
        }
        return (qkf) next;
    }

    public final hkf m() {
        List list;
        Object next;
        wkf wkfVar = this.r;
        if (wkfVar != null && (list = wkfVar.j) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((hkf) next).a, this.k)) {
                    break;
                }
            }
            hkf hkfVar = (hkf) next;
            if (hkfVar != null && qvy.s(hkfVar)) {
                return hkfVar;
            }
        }
        return null;
    }

    public final boolean p() {
        String strW;
        String str;
        wkf wkfVar;
        r3t r3tVar = this.i;
        return (r3tVar == null || (strW = c48.W(r3tVar)) == null || !this.z || (str = this.A) == null || !ktt.U(str, strW) || (wkfVar = this.r) == null || !ktt.U(wkfVar.a, strW)) ? false : true;
    }

    public final boolean t() {
        Set set;
        wkf wkfVar = this.r;
        return (wkfVar == null || (set = wkfVar.i) == null || !set.contains(jlf.c)) ? false : true;
    }

    public final String toString() {
        return au20.class.getName();
    }

    public final qkf w() {
        if (G()) {
            return (qkf) fee.l1(j());
        }
        wkf wkfVar = this.r;
        if (wkfVar != null) {
            return wkfVar.h;
        }
        return null;
    }

    public final qkf x() {
        Object next;
        Iterator it = j().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((qkf) next).a;
            String str2 = this.C;
            if (str2 == null ? false : b79.u(str, str2)) {
                break;
            }
        }
        return (qkf) next;
    }

    public final qkf y() {
        Object next;
        Iterator it = j().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((qkf) next).a;
            String str2 = this.F;
            if (str2 == null ? false : b79.u(str, str2)) {
                break;
            }
        }
        return (qkf) next;
    }

    public final boolean z() {
        qkf qkfVarW;
        return j().size() <= 1 && (qkfVarW = w()) != null && qkfVarW.b() && d(qkfVarW);
    }
}
