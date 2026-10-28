package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ia80 implements bmw0 {
    public final boolean A;
    public final p240 A1;
    public final int B1;
    public final Integer C1;
    public final ma80 X;
    public final UUID Y;
    public final boolean Z;
    public final k280 a;
    public final an80 b;
    public final boolean c;
    public final jh80 d;
    public final uf80 e;
    public final uf80 f;
    public final boolean f1;
    public final boolean g;
    public final m0w0 g1;
    public final boolean h;
    public final boolean h1;
    public final Map i;
    public final boolean i1;
    public final iuu j;
    public final oi80 j1;
    public final Set k;
    public final Set k1;
    public final df80 l;
    public final boolean l1;
    public final Set m;
    public final String m1;
    public final Map n;
    public final String n1;
    public final String o;
    public final g280 o1;
    public final lms p;
    public final tmq0 p1;
    public final zns q;
    public final boolean q1;
    public final int r;
    public final jd80 r1;
    public final boolean s;
    public final lxy0 s1;
    public final boolean t;
    public final String t1;
    public final Set u;
    public final sl70 u1;
    public final jh80 v;
    public final zl70 v1;
    public final boolean w;
    public final j590 x;
    public final j590 y;
    public final boolean y1;
    public final boolean z;
    public final boolean z1;
    public final sl70 w1 = zx6.R(3, new yer(this, 19));
    public final sl70 x1 = zx6.R(3, new ok30(this, 4));

    public ia80(k280 k280Var, an80 an80Var, boolean z, jh80 jh80Var, uf80 uf80Var, uf80 uf80Var2, boolean z2, boolean z3, Map map, iuu iuuVar, Set set, df80 df80Var, Set set2, Map map2, String str, lms lmsVar, zns znsVar, int i, boolean z4, boolean z5, Set set3, jh80 jh80Var2, boolean z6, j590 j590Var, j590 j590Var2, boolean z7, boolean z8, ma80 ma80Var, UUID uuid, boolean z9, boolean z10, m0w0 m0w0Var, boolean z11, boolean z12, oi80 oi80Var, Set set4, boolean z13, String str2, String str3, g280 g280Var, tmq0 tmq0Var, boolean z14, jd80 jd80Var, lxy0 lxy0Var, String str4, sl70 sl70Var, zl70 zl70Var) {
        this.a = k280Var;
        this.b = an80Var;
        this.c = z;
        this.d = jh80Var;
        this.e = uf80Var;
        this.f = uf80Var2;
        this.g = z2;
        this.h = z3;
        this.i = map;
        this.j = iuuVar;
        this.k = set;
        this.l = df80Var;
        this.m = set2;
        this.n = map2;
        this.o = str;
        this.p = lmsVar;
        this.q = znsVar;
        this.r = i;
        this.s = z4;
        this.t = z5;
        this.u = set3;
        this.v = jh80Var2;
        this.w = z6;
        this.x = j590Var;
        this.y = j590Var2;
        this.z = z7;
        this.A = z8;
        this.X = ma80Var;
        this.Y = uuid;
        this.Z = z9;
        this.f1 = z10;
        this.g1 = m0w0Var;
        this.h1 = z11;
        this.i1 = z12;
        this.j1 = oi80Var;
        this.k1 = set4;
        this.l1 = z13;
        this.m1 = str2;
        this.n1 = str3;
        this.o1 = g280Var;
        this.p1 = tmq0Var;
        this.q1 = z14;
        this.r1 = jd80Var;
        this.s1 = lxy0Var;
        this.t1 = str4;
        this.u1 = sl70Var;
        this.v1 = zl70Var;
        boolean z15 = false;
        boolean z16 = !Z() && (str2 == null || g280Var == g280.c);
        this.y1 = z16;
        if (z16 || (g280Var == g280.d && kdd.l(o4a.A(tmq0Var), Boolean.TRUE))) {
            z15 = true;
        }
        this.z1 = z15;
        if (O() && I() == jb80.Favorites) {
            this.A1 = v440.c;
            this.B1 = R.string.e6;
            this.C1 = Integer.valueOf(R.string.e5);
        } else {
            this.A1 = oc40.c;
            this.B1 = b0() ? R.string._14b_res_0x7f130160 : Z() ? R.string._11b_res_0x7f130130 : R.string.e4;
            this.C1 = (b0() || Z()) ? null : Integer.valueOf(R.string.e3);
        }
    }

    public static ia80 g(ia80 ia80Var, k280 k280Var, an80 an80Var, boolean z, jh80 jh80Var, uf80 uf80Var, uf80 uf80Var2, boolean z2, boolean z3, Map map, iuu iuuVar, Set set, df80 df80Var, Set set2, Map map2, String str, lms lmsVar, zns znsVar, int i, boolean z4, Set set3, jh80 jh80Var2, boolean z5, j590 j590Var, j590 j590Var2, ma80 ma80Var, UUID uuid, boolean z6, boolean z7, m0w0 m0w0Var, boolean z8, oi80 oi80Var, Set set4, boolean z9, String str2, tmq0 tmq0Var, jd80 jd80Var, String str3, int i2, int i3) {
        k280 k280Var2 = (i2 & 1) != 0 ? ia80Var.a : k280Var;
        an80 an80Var2 = (i2 & 2) != 0 ? ia80Var.b : an80Var;
        boolean z10 = (i2 & 4) != 0 ? ia80Var.c : z;
        jh80 jh80Var3 = (i2 & 8) != 0 ? ia80Var.d : jh80Var;
        uf80 uf80Var3 = (i2 & 16) != 0 ? ia80Var.e : uf80Var;
        uf80 uf80Var4 = (i2 & 32) != 0 ? ia80Var.f : uf80Var2;
        boolean z11 = (i2 & 64) != 0 ? ia80Var.g : z2;
        boolean z12 = (i2 & 128) != 0 ? ia80Var.h : z3;
        Map map3 = (i2 & 256) != 0 ? ia80Var.i : map;
        iuu iuuVar2 = (i2 & 512) != 0 ? ia80Var.j : iuuVar;
        Set set5 = (i2 & 1024) != 0 ? ia80Var.k : set;
        df80 df80Var2 = (i2 & 2048) != 0 ? ia80Var.l : df80Var;
        Set set6 = (i2 & 4096) != 0 ? ia80Var.m : set2;
        Map map4 = (i2 & 8192) != 0 ? ia80Var.n : map2;
        String str4 = (i2 & 16384) != 0 ? ia80Var.o : str;
        lms lmsVar2 = (32768 & i2) != 0 ? ia80Var.p : lmsVar;
        zns znsVar2 = (65536 & i2) != 0 ? ia80Var.q : znsVar;
        int i4 = (131072 & i2) != 0 ? ia80Var.r : i;
        boolean z13 = ia80Var.s;
        boolean z14 = (524288 & i2) != 0 ? ia80Var.t : z4;
        Set set7 = (1048576 & i2) != 0 ? ia80Var.u : set3;
        jh80 jh80Var4 = (2097152 & i2) != 0 ? ia80Var.v : jh80Var2;
        boolean z15 = (4194304 & i2) != 0 ? ia80Var.w : z5;
        j590 j590Var3 = (8388608 & i2) != 0 ? ia80Var.x : j590Var;
        j590 j590Var4 = (16777216 & i2) != 0 ? ia80Var.y : j590Var2;
        boolean z16 = ia80Var.z;
        boolean z17 = ia80Var.A;
        ma80 ma80Var2 = (i2 & 134217728) != 0 ? ia80Var.X : ma80Var;
        UUID uuid2 = (i2 & 268435456) != 0 ? ia80Var.Y : uuid;
        boolean z18 = (i2 & 536870912) != 0 ? ia80Var.Z : z6;
        boolean z19 = (i2 & 1073741824) != 0 ? ia80Var.f1 : z7;
        m0w0 m0w0Var2 = (i2 & Integer.MIN_VALUE) != 0 ? ia80Var.g1 : m0w0Var;
        boolean z20 = ia80Var.h1;
        boolean z21 = (i3 & 2) != 0 ? ia80Var.i1 : z8;
        oi80 oi80Var2 = (i3 & 4) != 0 ? ia80Var.j1 : oi80Var;
        Set set8 = (i3 & 8) != 0 ? ia80Var.k1 : set4;
        boolean z22 = (i3 & 16) != 0 ? ia80Var.l1 : z9;
        String str5 = ia80Var.m1;
        String str6 = (i3 & 64) != 0 ? ia80Var.n1 : str2;
        g280 g280Var = ia80Var.o1;
        tmq0 tmq0Var2 = (i3 & 256) != 0 ? ia80Var.p1 : tmq0Var;
        boolean z23 = ia80Var.q1;
        jd80 jd80Var2 = (i3 & 1024) != 0 ? ia80Var.r1 : jd80Var;
        lxy0 lxy0Var = ia80Var.s1;
        String str7 = (i3 & 4096) != 0 ? ia80Var.t1 : str3;
        sl70 sl70Var = ia80Var.u1;
        zl70 zl70Var = ia80Var.v1;
        ia80Var.getClass();
        return new ia80(k280Var2, an80Var2, z10, jh80Var3, uf80Var3, uf80Var4, z11, z12, map3, iuuVar2, set5, df80Var2, set6, map4, str4, lmsVar2, znsVar2, i4, z13, z14, set7, jh80Var4, z15, j590Var3, j590Var4, z16, z17, ma80Var2, uuid2, z18, z19, m0w0Var2, z20, z21, oi80Var2, set8, z22, str5, str6, g280Var, tmq0Var2, z23, jd80Var2, lxy0Var, str7, sl70Var, zl70Var);
    }

    public final boolean B() {
        return this.Z && this.m1 == null && !this.t;
    }

    public final boolean F() {
        k280 k280Var;
        if (!this.h1 || this.t || (k280Var = this.a) == null) {
            return false;
        }
        String str = this.m1;
        if (kdd.l(str, "library:collection:shared-with-me")) {
            return I() == jb80.All;
        }
        if (!kdd.l(k280Var.d, jvd0.c) || k280Var.f != null || str != null) {
            return false;
        }
        m0w0 m0w0Var = this.g1;
        if (m0w0Var.b && m0w0Var.a) {
            return I() == jb80.All || I() == jb80.Suggested;
        }
        return false;
    }

    public final boolean G() {
        if (!this.A || this.t || this.m1 != null) {
            return false;
        }
        m0w0 m0w0Var = this.g1;
        return m0w0Var.b && m0w0Var.a && m0w0Var.c;
    }

    public final jb80 I() {
        ma80 ma80Var = this.X;
        ja80 ja80Var = ma80Var instanceof ja80 ? (ja80) ma80Var : null;
        if (ja80Var != null) {
            return ja80Var.a;
        }
        return null;
    }

    public final boolean J() {
        if (!kdd.l(this.X, ka80.a)) {
            return false;
        }
        m0w0 m0w0Var = this.g1;
        if (m0w0Var.b && m0w0Var.a && x()) {
            return (b0() && G()) ? false : true;
        }
        return false;
    }

    public final boolean K() {
        return kdd.l(this.X, la80.a) && B() && this.f1;
    }

    public final boolean O() {
        if (Z()) {
            return false;
        }
        return !this.Z || !b0() || J() || K();
    }

    public final boolean Q() {
        k280 k280Var;
        jb80 jb80VarI;
        jb80 jb80Var = null;
        if (this.h1 && !this.t && this.m1 == null && (k280Var = this.a) != null && kdd.l(k280Var.d, jvd0.c) && k280Var.f == null && (jb80VarI = I()) != null && (jb80VarI == jb80.All || jb80VarI == jb80.Suggested)) {
            jb80Var = jb80VarI;
        }
        return jb80Var != null;
    }

    public final boolean T() {
        return (!this.h1 || this.t || I() == null) ? false : true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int U() {
        jb80 jb80VarI = I();
        int i = 0;
        switch (jb80VarI == null ? -1 : ha80.a[jb80VarI.ordinal()]) {
            case -1:
            case 1:
            case 2:
            case 3:
                return i;
            case 0:
            default:
                il.f();
                return 0;
            case 4:
            case 5:
            case 6:
                Collection<dk80> collectionValues = this.i.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    for (dk80 dk80Var : collectionValues) {
                        bn80 bn80Var = jb80VarI.a;
                        jzz jzzVar = dk80Var.b;
                        Set set = bn80Var.a;
                        if ((set != null ? set.contains(jzzVar) : true) && (i = i + 1) < 0) {
                            zx6.j0();
                            throw null;
                        }
                    }
                }
                return i;
        }
    }

    public final boolean V() {
        if (I() == null) {
            return kdd.l(this.X, ka80.a) && G();
        }
        return true;
    }

    public final boolean Z() {
        String str = this.m1;
        return str != null && nq81.t(str);
    }

    public final boolean b0() {
        return !s4x0.k0(this.t1);
    }

    public final boolean c(an80 an80Var) {
        return rv61.j(an80Var) != null && ((Boolean) this.v1.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia80)) {
            return false;
        }
        ia80 ia80Var = (ia80) obj;
        return kdd.l(this.a, ia80Var.a) && kdd.l(this.b, ia80Var.b) && this.c == ia80Var.c && kdd.l(this.d, ia80Var.d) && kdd.l(this.e, ia80Var.e) && kdd.l(this.f, ia80Var.f) && this.g == ia80Var.g && this.h == ia80Var.h && kdd.l(this.i, ia80Var.i) && kdd.l(this.j, ia80Var.j) && kdd.l(this.k, ia80Var.k) && kdd.l(this.l, ia80Var.l) && kdd.l(this.m, ia80Var.m) && kdd.l(this.n, ia80Var.n) && kdd.l(this.o, ia80Var.o) && kdd.l(this.p, ia80Var.p) && kdd.l(this.q, ia80Var.q) && this.r == ia80Var.r && this.s == ia80Var.s && this.t == ia80Var.t && kdd.l(this.u, ia80Var.u) && kdd.l(this.v, ia80Var.v) && this.w == ia80Var.w && kdd.l(this.x, ia80Var.x) && kdd.l(this.y, ia80Var.y) && this.z == ia80Var.z && this.A == ia80Var.A && kdd.l(this.X, ia80Var.X) && kdd.l(this.Y, ia80Var.Y) && this.Z == ia80Var.Z && this.f1 == ia80Var.f1 && kdd.l(this.g1, ia80Var.g1) && this.h1 == ia80Var.h1 && this.i1 == ia80Var.i1 && kdd.l(this.j1, ia80Var.j1) && kdd.l(this.k1, ia80Var.k1) && this.l1 == ia80Var.l1 && kdd.l(this.m1, ia80Var.m1) && kdd.l(this.n1, ia80Var.n1) && this.o1 == ia80Var.o1 && kdd.l(this.p1, ia80Var.p1) && this.q1 == ia80Var.q1 && this.r1 == ia80Var.r1 && kdd.l(this.s1, ia80Var.s1) && kdd.l(this.t1, ia80Var.t1) && kdd.l(this.u1, ia80Var.u1) && kdd.l(this.v1, ia80Var.v1);
    }

    public final boolean f(jh80 jh80Var) {
        if (jh80Var.p() || !nq81.w(jh80Var)) {
            return false;
        }
        return jh80Var.z != g280.d || ((Boolean) this.v1.getValue()).booleanValue();
    }

    public final int hashCode() {
        k280 k280Var = this.a;
        int iHashCode = (k280Var == null ? 0 : k280Var.hashCode()) * 31;
        an80 an80Var = this.b;
        int iG = evx0.g((iHashCode + (an80Var == null ? 0 : an80Var.hashCode())) * 31, 31, this.c);
        jh80 jh80Var = this.d;
        int iHashCode2 = (iG + (jh80Var == null ? 0 : jh80Var.hashCode())) * 31;
        uf80 uf80Var = this.e;
        int iHashCode3 = (iHashCode2 + (uf80Var == null ? 0 : uf80Var.hashCode())) * 31;
        uf80 uf80Var2 = this.f;
        int iF = evx0.f((this.j.hashCode() + evx0.e(evx0.g(evx0.g((iHashCode3 + (uf80Var2 == null ? 0 : uf80Var2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k);
        df80 df80Var = this.l;
        int iE = evx0.e(evx0.f((iF + (df80Var == null ? 0 : df80Var.hashCode())) * 31, 31, this.m), 31, this.n);
        String str = this.o;
        int iF2 = evx0.f(evx0.g(evx0.g(e1n.e(this.r, evx0.g((this.p.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.q.a), 31), 31, this.s), 31, this.t), 31, this.u);
        jh80 jh80Var2 = this.v;
        int iG2 = evx0.g((iF2 + (jh80Var2 == null ? 0 : jh80Var2.hashCode())) * 31, 31, this.w);
        j590 j590Var = this.x;
        int iHashCode4 = (iG2 + (j590Var == null ? 0 : j590Var.hashCode())) * 31;
        j590 j590Var2 = this.y;
        int iG3 = evx0.g(evx0.g((this.g1.hashCode() + evx0.g(evx0.g((this.Y.hashCode() + ((this.X.hashCode() + evx0.g(evx0.g((iHashCode4 + (j590Var2 == null ? 0 : j590Var2.hashCode())) * 31, 31, this.z), 31, this.A)) * 31)) * 31, 31, this.Z), 31, this.f1)) * 31, 31, this.h1), 31, this.i1);
        oi80 oi80Var = this.j1;
        int iG4 = evx0.g(evx0.f((iG3 + (oi80Var == null ? 0 : oi80Var.hashCode())) * 31, 31, this.k1), 31, this.l1);
        String str2 = this.m1;
        int iHashCode5 = (iG4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.n1;
        return this.v1.hashCode() + ((this.u1.hashCode() + evx0.d((this.s1.hashCode() + ((this.r1.hashCode() + evx0.g(izr0.d(this.p1, (this.o1.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31, 31), 31, this.q1)) * 31)) * 31, 31, this.t1)) * 31);
    }

    public final AbstractList i() {
        if (!this.Z) {
            List listU = zx6.U(jb80.All, jb80.Images, jb80.Files);
            ArrayList arrayList = new ArrayList(b0n.o0(listU, 10));
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                arrayList.add(new ja80((jb80) it.next()));
            }
            return arrayList;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new ja80(jb80.Suggested));
        bu90VarZ.add(new ja80(jb80.Favorites));
        bu90VarZ.add(new ja80(jb80.Folders));
        if (B() && this.f1) {
            bu90VarZ.add(la80.a);
        }
        if (x()) {
            m0w0 m0w0Var = this.g1;
            if (m0w0Var.b && m0w0Var.a) {
                bu90VarZ.add(ka80.a);
            }
        }
        bu90VarZ.add(new ja80(jb80.Images));
        bu90VarZ.add(new ja80(jb80.All));
        return zx6.r(bu90VarZ);
    }

    public final boolean o() {
        if (!Z()) {
            Map map = this.n;
            if (!map.isEmpty()) {
                Collection<an80> collectionValues = map.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    for (an80 an80Var : collectionValues) {
                        if (an80Var instanceof wm80) {
                            if (((wm80) an80Var).a.z != g280.c) {
                                break;
                            }
                        } else if (an80Var instanceof sm80) {
                            if (((sm80) an80Var).a.j != g280.c) {
                                break;
                            }
                        } else if (!(an80Var instanceof zm80)) {
                            il.f();
                            return false;
                        }
                    }
                    if (this.j.a.isEmpty() || !this.k.isEmpty()) {
                        break;
                    }
                    return true;
                }
                if (this.j.a.isEmpty()) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p() {
        g280 g280Var;
        if (!((Set) this.w1.getValue()).isEmpty() && this.j.a.isEmpty() && this.k.isEmpty()) {
            Map map = this.n;
            Collection<an80> collectionValues = map.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                for (an80 an80Var : collectionValues) {
                    if (!(an80Var instanceof wm80) || ((g280Var = ((wm80) an80Var).a.z) != g280.c && g280Var != g280.d)) {
                        break;
                    }
                }
                if (((Set) this.x1.getValue()).isEmpty()) {
                    Collection<an80> collectionValues2 = map.values();
                    if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
                        return true;
                    }
                    for (an80 an80Var2 : collectionValues2) {
                        if ((an80Var2 instanceof wm80) && this.q1) {
                            jh80 jh80Var = ((wm80) an80Var2).a;
                            if (jh80Var.z != g280.d) {
                                String str = jh80Var.h;
                                u380.Companion.getClass();
                                if (str == null ? false : str.equals("deep_research_report")) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    return true;
                }
            } else if (((Set) this.x1.getValue()).isEmpty()) {
            }
        }
        return false;
    }

    public final boolean r() {
        if (((Set) this.w1.getValue()).isEmpty()) {
            return false;
        }
        Collection<an80> collectionValues = this.n.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (an80 an80Var : collectionValues) {
                if ((an80Var instanceof wm80) && !f(((wm80) an80Var).a)) {
                    return false;
                }
            }
        }
        return ((Set) this.x1.getValue()).isEmpty() && this.j.a.isEmpty() && this.k.isEmpty();
    }

    public final boolean t() {
        if (!u()) {
            return false;
        }
        m0w0 m0w0Var = this.g1;
        return m0w0Var.b && m0w0Var.a && m0w0Var.g;
    }

    public final String toString() {
        return ia80.class.getName();
    }

    public final boolean u() {
        return this.s && this.m1 == null && !this.t && this.v == null;
    }

    public final boolean x() {
        return this.Z && this.m1 == null && !this.t;
    }
}
