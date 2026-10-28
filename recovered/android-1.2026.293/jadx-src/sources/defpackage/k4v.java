package defpackage;

import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k4v {
    public static final g4v Companion = new g4v();
    public static final sl70[] v = {null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new wnt(4)), zx6.R(2, new hpn(18)), null, null, null, null, null, zx6.R(2, new ldp(19))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final fwc0 g;
    public final cwc0 h;
    public final boolean i;
    public final String j;
    public final String k;
    public final p3v l;
    public final boolean m;
    public final Set n;
    public final List o;
    public final boolean p;
    public final String q;
    public final j4v r;
    public final boolean s;
    public final String t;
    public final List u;

    public /* synthetic */ k4v(int i, String str, String str2, String str3, String str4, String str5, boolean z, fwc0 fwc0Var, cwc0 cwc0Var, boolean z2, String str6, String str7, p3v p3vVar, boolean z3, Set set, List list, boolean z4, String str8, j4v j4vVar, boolean z5, String str9, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, f4v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fwc0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = cwc0Var;
        }
        if ((i & 256) == 0) {
            this.i = true;
        } else {
            this.i = z2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = p3vVar;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z3;
        }
        this.n = (i & 8192) == 0 ? ghy.a : set;
        int i2 = i & 16384;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.o = sgyVar;
        } else {
            this.o = list;
        }
        if ((32768 & i) == 0) {
            this.p = true;
        } else {
            this.p = z4;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str8;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = j4vVar;
        }
        if ((262144 & i) == 0) {
            this.s = false;
        } else {
            this.s = z5;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = str9;
        }
        if ((i & 1048576) == 0) {
            this.u = sgyVar;
        } else {
            this.u = list2;
        }
    }

    public static k4v b(k4v k4vVar, List list) {
        return new k4v(k4vVar.a, k4vVar.b, k4vVar.c, k4vVar.d, k4vVar.e, k4vVar.f, k4vVar.g, k4vVar.h, k4vVar.i, k4vVar.j, k4vVar.k, k4vVar.l, k4vVar.m, k4vVar.n, list, k4vVar.p, k4vVar.q, null, k4vVar.s, k4vVar.t, k4vVar.u);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0152 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0186 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void x(k4v k4vVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        Set set;
        boolean zE;
        List list;
        boolean z;
        List list2;
        List list3 = k4vVar.u;
        String str = k4vVar.t;
        boolean z2 = k4vVar.s;
        j4v j4vVar = k4vVar.r;
        String str2 = k4vVar.q;
        boolean z3 = k4vVar.p;
        List list4 = k4vVar.o;
        Set set2 = k4vVar.n;
        boolean z4 = k4vVar.m;
        p3v p3vVar = k4vVar.l;
        String str3 = k4vVar.k;
        String str4 = k4vVar.a;
        String str5 = k4vVar.j;
        boolean z5 = k4vVar.i;
        cwc0 cwc0Var = k4vVar.h;
        fwc0 fwc0Var = k4vVar.g;
        boolean z6 = k4vVar.f;
        String str6 = k4vVar.e;
        String str7 = k4vVar.d;
        String str8 = k4vVar.c;
        String str9 = k4vVar.b;
        vhoVar.x(serialDescriptor, 0, str4);
        if (vhoVar.E() || str9 != null) {
            vhoVar.l(serialDescriptor, 1, c4x0.a, str9);
        }
        if (vhoVar.E() || str8 != null) {
            vhoVar.l(serialDescriptor, 2, c4x0.a, str8);
        }
        if (vhoVar.E() || str7 != null) {
            vhoVar.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVar.E() || str6 != null) {
            vhoVar.l(serialDescriptor, 4, c4x0.a, str6);
        }
        if (vhoVar.E() || z6) {
            vhoVar.w(serialDescriptor, 5, z6);
        }
        if (vhoVar.E() || fwc0Var != null) {
            vhoVar.l(serialDescriptor, 6, gwc0.d, fwc0Var);
        }
        if (vhoVar.E() || cwc0Var != null) {
            vhoVar.l(serialDescriptor, 7, awc0.a, cwc0Var);
        }
        if (vhoVar.E() || !z5) {
            vhoVar.w(serialDescriptor, 8, z5);
        }
        if (vhoVar.E() || str5 != null) {
            vhoVar.l(serialDescriptor, 9, c4x0.a, str5);
        }
        if (vhoVar.E() || str3 != null) {
            vhoVar.l(serialDescriptor, 10, c4x0.a, str3);
        }
        if (vhoVar.E() || p3vVar != null) {
            vhoVar.l(serialDescriptor, 11, n3v.a, p3vVar);
        }
        if (vhoVar.E() || z4) {
            vhoVar.w(serialDescriptor, 12, z4);
        }
        boolean zE2 = vhoVar.E();
        sl70[] sl70VarArr = v;
        if (!zE2) {
            set = set2;
            if (!kdd.l(set, ghy.a)) {
            }
            zE = vhoVar.E();
            sgy sgyVar = sgy.a;
            if (zE) {
                list = list4;
                if (!kdd.l(list, sgyVar)) {
                }
                if (!vhoVar.E()) {
                    z = z3;
                    if (!z) {
                    }
                    if (!vhoVar.E() || str2 != null) {
                        vhoVar.l(serialDescriptor, 16, c4x0.a, str2);
                    }
                    if (!vhoVar.E() || j4vVar != null) {
                        vhoVar.l(serialDescriptor, 17, h4v.a, j4vVar);
                    }
                    if (!vhoVar.E() || z2) {
                        vhoVar.w(serialDescriptor, 18, z2);
                    }
                    if (!vhoVar.E() || str != null) {
                        vhoVar.l(serialDescriptor, 19, o5z0.a, str == null ? new q5z0(str) : null);
                    }
                    if (vhoVar.E()) {
                        list2 = list3;
                        if (kdd.l(list2, sgyVar)) {
                            return;
                        }
                    } else {
                        list2 = list3;
                    }
                    vhoVar.y(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list2);
                }
                z = z3;
                vhoVar.w(serialDescriptor, 15, z);
                if (!vhoVar.E()) {
                    vhoVar.l(serialDescriptor, 16, c4x0.a, str2);
                }
                if (!vhoVar.E()) {
                    vhoVar.l(serialDescriptor, 17, h4v.a, j4vVar);
                }
                if (!vhoVar.E()) {
                    vhoVar.w(serialDescriptor, 18, z2);
                }
                if (!vhoVar.E()) {
                    vhoVar.l(serialDescriptor, 19, o5z0.a, str == null ? new q5z0(str) : null);
                }
                if (vhoVar.E()) {
                }
                vhoVar.y(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list2);
            }
            list = list4;
            vhoVar.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
            if (!vhoVar.E()) {
            }
            vhoVar.w(serialDescriptor, 15, z);
            if (!vhoVar.E()) {
            }
            if (!vhoVar.E()) {
            }
            if (!vhoVar.E()) {
            }
            if (!vhoVar.E()) {
            }
            if (vhoVar.E()) {
            }
            vhoVar.y(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list2);
        }
        set = set2;
        vhoVar.y(serialDescriptor, 13, (o0t0) sl70VarArr[13].getValue(), set);
        zE = vhoVar.E();
        sgy sgyVar2 = sgy.a;
        if (zE) {
        }
        vhoVar.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), list);
        if (!vhoVar.E()) {
        }
        vhoVar.w(serialDescriptor, 15, z);
        if (!vhoVar.E()) {
        }
        if (!vhoVar.E()) {
        }
        if (!vhoVar.E()) {
        }
        if (!vhoVar.E()) {
        }
        if (vhoVar.E()) {
        }
        vhoVar.y(serialDescriptor, 20, (o0t0) sl70VarArr[20].getValue(), list2);
    }

    public final boolean c() {
        return this.i;
    }

    public final boolean d() {
        return this.p;
    }

    public final String e() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4v)) {
            return false;
        }
        k4v k4vVar = (k4v) obj;
        if (!kdd.l(this.a, k4vVar.a) || !kdd.l(this.b, k4vVar.b) || !kdd.l(this.c, k4vVar.c) || !kdd.l(this.d, k4vVar.d) || !kdd.l(this.e, k4vVar.e) || this.f != k4vVar.f || !kdd.l(this.g, k4vVar.g) || !kdd.l(this.h, k4vVar.h) || this.i != k4vVar.i || !kdd.l(this.j, k4vVar.j) || !kdd.l(this.k, k4vVar.k) || !kdd.l(this.l, k4vVar.l) || this.m != k4vVar.m || !kdd.l(this.n, k4vVar.n) || !kdd.l(this.o, k4vVar.o) || this.p != k4vVar.p || !kdd.l(this.q, k4vVar.q) || !kdd.l(this.r, k4vVar.r) || this.s != k4vVar.s) {
            return false;
        }
        String str = k4vVar.t;
        String str2 = this.t;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.u, k4vVar.u);
    }

    public final String f() {
        return this.q;
    }

    public final List g() {
        return this.o;
    }

    public final String h() {
        return this.k;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iG = evx0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f);
        fwc0 fwc0Var = this.g;
        int iHashCode5 = (iG + (fwc0Var == null ? 0 : fwc0Var.hashCode())) * 31;
        cwc0 cwc0Var = this.h;
        int iG2 = evx0.g((iHashCode5 + (cwc0Var == null ? 0 : cwc0Var.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        int iHashCode6 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        p3v p3vVar = this.l;
        int iG3 = evx0.g(sh7.b(evx0.f(evx0.g((iHashCode7 + (p3vVar == null ? 0 : p3vVar.hashCode())) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p);
        String str7 = this.q;
        int iHashCode8 = (iG3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        j4v j4vVar = this.r;
        int iG4 = evx0.g((iHashCode8 + (j4vVar == null ? 0 : j4vVar.hashCode())) * 31, 31, this.s);
        String str8 = this.t;
        return this.u.hashCode() + ((iG4 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final j4v i() {
        return this.r;
    }

    public final fwc0 j() {
        return this.g;
    }

    public final p3v k() {
        return this.l;
    }

    public final String l() {
        return this.a;
    }

    public final List m() {
        return this.u;
    }

    public final String n() {
        return this.b;
    }

    public final cwc0 o() {
        return this.h;
    }

    public final String p() {
        return this.d;
    }

    public final String q() {
        return this.e;
    }

    public final String r() {
        return this.c;
    }

    public final String s() {
        return this.t;
    }

    public final boolean t() {
        return this.m;
    }

    public final String toString() {
        return k4v.class.getName();
    }

    public final boolean u() {
        return this.s;
    }

    public final Set v() {
        return this.n;
    }

    public final boolean w() {
        return this.f;
    }

    public k4v(String str, String str2, String str3, String str4, String str5, boolean z, fwc0 fwc0Var, cwc0 cwc0Var, boolean z2, String str6, String str7, p3v p3vVar, boolean z3, Set set, List list, boolean z4, String str8, j4v j4vVar, boolean z5, String str9, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = fwc0Var;
        this.h = cwc0Var;
        this.i = z2;
        this.j = str6;
        this.k = str7;
        this.l = p3vVar;
        this.m = z3;
        this.n = set;
        this.o = list;
        this.p = z4;
        this.q = str8;
        this.r = j4vVar;
        this.s = z5;
        this.t = str9;
        this.u = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k4v(String str, String str2, String str3, String str4, String str5, boolean z, fwc0 fwc0Var, cwc0 cwc0Var, boolean z2, String str6, String str7, p3v p3vVar, boolean z3, Set set, List list, boolean z4, String str8, j4v j4vVar, boolean z5, String str9, List list2, int i) {
        String str10 = (i & 2) != 0 ? null : str2;
        String str11 = (i & 4) != 0 ? null : str3;
        String str12 = (i & 8) != 0 ? null : str4;
        String str13 = (i & 16) != 0 ? null : str5;
        boolean z6 = (i & 32) != 0 ? false : z;
        fwc0 fwc0Var2 = (i & 64) != 0 ? null : fwc0Var;
        cwc0 cwc0Var2 = (i & 128) != 0 ? null : cwc0Var;
        boolean z7 = (i & 256) != 0 ? true : z2;
        String str14 = (i & 512) != 0 ? null : str6;
        String str15 = (i & 1024) != 0 ? null : str7;
        p3v p3vVar2 = (i & 2048) != 0 ? null : p3vVar;
        boolean z8 = (i & 4096) != 0 ? false : z3;
        Set set2 = (i & 8192) != 0 ? ghy.a : set;
        int i2 = i & 16384;
        sgy sgyVar = sgy.a;
        this(str, str10, str11, str12, str13, z6, fwc0Var2, cwc0Var2, z7, str14, str15, p3vVar2, z8, set2, i2 != 0 ? sgyVar : list, (i & 32768) != 0 ? true : z4, (65536 & i) != 0 ? null : str8, (131072 & i) != 0 ? null : j4vVar, (262144 & i) != 0 ? false : z5, (524288 & i) != 0 ? null : str9, (i & 1048576) != 0 ? sgyVar : list2);
    }
}
