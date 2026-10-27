package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bz4 {
    public static final az4 Companion = new az4();
    public static final t8u[] y = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new ji4(18)), gee.L(2, new ji4(19))};
    public static final bz4 z;
    public final String a;
    public final z3t b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final dm60 l;
    public final boolean m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final boolean r;
    public final boolean s;
    public final z3t t;
    public final z3t u;
    public final z3t v;
    public final List w;
    public final List x;

    static {
        am60 am60Var = am60.f;
        dqr dqrVar = eqr.Companion;
        dm60 dm60Var = new dm60(am60Var, 23, 40, 2, "FR", null, null, null, null, null, 3616);
        z3t z3tVar = z3t.c;
        bz4 bz4Var = new bz4("mock", cni.m("2025-01-01T00:00:00Z"), "Jawbone sharks swim in the ocean at night", "RRULE:FREQ=WEEKLY;BYDAY=FR;BYHOUR=23;BYMINUTE=40", null, dm60Var, true, "Mock prompt", "l", null, null, null, Collections.singletonList(cni.m("2025-01-21T00:00:00Z")), 12092428);
        z = bz4Var;
        a(bz4Var, null, null, null, null, "Easy weeknight dinners", null, "🍝", null, null, null, null, false, null, null, null, "sugar", false, false, null, null, null, null, null, 16711519);
    }

    public /* synthetic */ bz4(int i, String str, z3t z3tVar, String str2, Boolean bool, String str3, String str4, String str5, String str6, String str7, String str8, String str9, dm60 dm60Var, boolean z2, String str10, String str11, String str12, String str13, boolean z3, boolean z4, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, List list, List list2) {
        if (4113 != (i & 4113)) {
            out.x0(i, 4113, zy4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = "";
        } else {
            this.i = str7;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = dm60Var;
        }
        this.m = z2;
        if ((i & 8192) == 0) {
            this.n = "";
        } else {
            this.n = str10;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str12;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str13;
        }
        if ((131072 & i) == 0) {
            this.r = false;
        } else {
            this.r = z3;
        }
        if ((262144 & i) == 0) {
            this.s = false;
        } else {
            this.s = z4;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = z3tVar2;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = z3tVar3;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = z3tVar4;
        }
        int i2 = 4194304 & i;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.w = ninVar;
        } else {
            this.w = list;
        }
        if ((i & 8388608) == 0) {
            this.x = ninVar;
        } else {
            this.x = list2;
        }
    }

    public static bz4 a(bz4 bz4Var, z3t z3tVar, String str, Boolean bool, String str2, String str3, String str4, String str5, String str6, String str7, String str8, dm60 dm60Var, boolean z2, String str9, String str10, String str11, String str12, boolean z3, boolean z4, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, List list, List list2, int i) {
        String str13 = bz4Var.a;
        z3t z3tVar5 = (i & 2) != 0 ? bz4Var.b : z3tVar;
        String str14 = (i & 4) != 0 ? bz4Var.c : str;
        Boolean bool2 = (i & 8) != 0 ? bz4Var.d : bool;
        String str15 = (i & 16) != 0 ? bz4Var.e : str2;
        String str16 = (i & 32) != 0 ? bz4Var.f : str3;
        String str17 = (i & 64) != 0 ? bz4Var.g : str4;
        String str18 = (i & 128) != 0 ? bz4Var.h : str5;
        String str19 = (i & 256) != 0 ? bz4Var.i : str6;
        String str20 = (i & Barcode.FORMAT_UPC_A) != 0 ? bz4Var.j : str7;
        String str21 = (i & Barcode.FORMAT_UPC_E) != 0 ? bz4Var.k : str8;
        dm60 dm60Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? bz4Var.l : dm60Var;
        boolean z5 = (i & Barcode.FORMAT_AZTEC) != 0 ? bz4Var.m : z2;
        String str22 = (i & 8192) != 0 ? bz4Var.n : str9;
        String str23 = (i & 16384) != 0 ? bz4Var.o : str10;
        String str24 = (i & 32768) != 0 ? bz4Var.p : str11;
        String str25 = (i & 65536) != 0 ? bz4Var.q : str12;
        boolean z6 = (i & 131072) != 0 ? bz4Var.r : z3;
        boolean z7 = (i & 262144) != 0 ? bz4Var.s : z4;
        z3t z3tVar6 = (i & 524288) != 0 ? bz4Var.t : z3tVar2;
        z3t z3tVar7 = (i & 1048576) != 0 ? bz4Var.u : z3tVar3;
        z3t z3tVar8 = (i & 2097152) != 0 ? bz4Var.v : z3tVar4;
        List list3 = (i & 4194304) != 0 ? bz4Var.w : list;
        List list4 = (i & 8388608) != 0 ? bz4Var.x : list2;
        bz4Var.getClass();
        return new bz4(str13, z3tVar5, str14, bool2, str15, str16, str17, str18, str19, str20, str21, dm60Var2, z5, str22, str23, str24, str25, z6, z7, z3tVar6, z3tVar7, z3tVar8, list3, list4);
    }

    public final boolean b() {
        z3t z3tVarA = h4t.a.a();
        if (j()) {
            return true;
        }
        z3t z3tVar = this.u;
        return z3tVar != null ? z3tVar.compareTo(z3tVarA) > 0 && !h(z3tVarA) : g(z3tVarA) && !h(z3tVarA);
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.n;
    }

    public final String e() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bz4)) {
            return false;
        }
        bz4 bz4Var = (bz4) obj;
        if (!b79.u(this.a, bz4Var.a) || !b79.u(this.b, bz4Var.b)) {
            return false;
        }
        String str = bz4Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, bz4Var.d) && b79.u(this.e, bz4Var.e) && b79.u(this.f, bz4Var.f) && b79.u(this.g, bz4Var.g) && b79.u(this.h, bz4Var.h) && b79.u(this.i, bz4Var.i) && b79.u(this.j, bz4Var.j) && b79.u(this.k, bz4Var.k) && b79.u(this.l, bz4Var.l) && this.m == bz4Var.m && b79.u(this.n, bz4Var.n) && b79.u(this.o, bz4Var.o) && b79.u(this.p, bz4Var.p) && b79.u(this.q, bz4Var.q) && this.r == bz4Var.r && this.s == bz4Var.s && b79.u(this.t, bz4Var.t) && b79.u(this.u, bz4Var.u) && b79.u(this.v, bz4Var.v) && b79.u(this.w, bz4Var.w) && b79.u(this.x, bz4Var.x);
    }

    public final String f() {
        return this.e;
    }

    public final boolean g(z3t z3tVar) {
        z3t z3tVar2 = this.u;
        if (z3tVar2 != null) {
            return z3tVar2.compareTo(z3tVar) > 0;
        }
        List list = this.w;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((z3t) it.next()).compareTo(z3tVar) > 0) {
                    return true;
                }
            }
        }
        z3t z3tVar3 = this.t;
        return z3tVar3 != null && z3tVar3.compareTo(z3tVar) > 0;
    }

    public final boolean h(z3t z3tVar) {
        if (j()) {
            return false;
        }
        if (!this.m) {
            return !g(z3tVar);
        }
        if (g(z3tVar)) {
            return false;
        }
        z3t z3tVar2 = this.v;
        z3t z3tVar3 = this.u;
        if (z3tVar2 == null || z3tVar3 != null) {
            return z3tVar3 != null && z3tVar3.compareTo(z3tVar) <= 0;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        int iE = cya0.e((iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.e);
        String str2 = this.f;
        int iHashCode4 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iE2 = cya0.e((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        int iHashCode6 = (iE2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        dm60 dm60Var = this.l;
        int iE3 = cya0.e(cya0.g((iHashCode7 + (dm60Var == null ? 0 : dm60Var.hashCode())) * 31, 31, this.m), 31, this.n);
        String str7 = this.o;
        int iHashCode8 = (iE3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.p;
        int iHashCode9 = (iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.q;
        int iG = cya0.g(cya0.g((iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31, 31, this.r), 31, this.s);
        z3t z3tVar2 = this.t;
        int iHashCode10 = (iG + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.u;
        int iHashCode11 = (iHashCode10 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        z3t z3tVar4 = this.v;
        return this.x.hashCode() + jc4.c((iHashCode11 + (z3tVar4 != null ? z3tVar4.hashCode() : 0)) * 31, 31, this.w);
    }

    public final boolean i() {
        return b79.u(this.q, "sugar") || b79.u(this.p, "condition_watch");
    }

    public final boolean j() {
        return b79.u(this.p, "condition_watch") && wca0.T(this.i, "X-UNSCHEDULED:1", false);
    }

    public final String toString() {
        return bz4.class.getName();
    }

    public bz4(String str, z3t z3tVar, String str2, Boolean bool, String str3, String str4, String str5, String str6, String str7, String str8, String str9, dm60 dm60Var, boolean z2, String str10, String str11, String str12, String str13, boolean z3, boolean z4, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, List list, List list2) {
        this.a = str;
        this.b = z3tVar;
        this.c = str2;
        this.d = bool;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = str9;
        this.l = dm60Var;
        this.m = z2;
        this.n = str10;
        this.o = str11;
        this.p = str12;
        this.q = str13;
        this.r = z3;
        this.s = z4;
        this.t = z3tVar2;
        this.u = z3tVar3;
        this.v = z3tVar4;
        this.w = list;
        this.x = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bz4(String str, z3t z3tVar, String str2, String str3, String str4, dm60 dm60Var, boolean z2, String str5, String str6, String str7, z3t z3tVar2, z3t z3tVar3, List list, int i) {
        z3t z3tVar4 = (i & 2) != 0 ? null : z3tVar;
        String str8 = (i & 32) != 0 ? null : "Jawbone sharks swim in the ocean at night";
        String str9 = (i & 64) != 0 ? null : "Mock description";
        String str10 = (i & 128) != 0 ? null : "🦈";
        String str11 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : "Fridays at 11:40 PM";
        String str12 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4;
        dm60 dm60Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? null : dm60Var;
        String str13 = (i & 8192) != 0 ? "" : str5;
        String str14 = (i & 16384) != 0 ? null : str6;
        String str15 = (32768 & i) != 0 ? null : str7;
        String str16 = (65536 & i) != 0 ? null : "text";
        boolean z3 = (131072 & i) == 0;
        boolean z4 = (262144 & i) == 0;
        z3t z3tVar5 = (524288 & i) != 0 ? null : z3tVar2;
        z3t z3tVar6 = (1048576 & i) != 0 ? null : z3tVar3;
        int i2 = i & 4194304;
        nin ninVar = nin.a;
        this(str, z3tVar4, null, null, str2, str8, str9, str10, str3, str11, str12, dm60Var2, z2, str13, str14, str15, str16, z3, z4, z3tVar5, z3tVar6, null, i2 != 0 ? ninVar : list, ninVar);
    }
}
