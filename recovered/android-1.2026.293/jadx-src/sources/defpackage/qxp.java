package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qxp {
    public static final jxp Companion = new jxp();
    public static final sl70[] L;
    public final boolean A;
    public final String B;
    public final List C;
    public final boolean D;
    public final i821 E;
    public final String F;
    public final pwc0 G;
    public final mxp H;
    public final boolean I;
    public final uiq J;
    public final int K;
    public final String a;
    public final String b;
    public final xa60 c;
    public final xa60 d;
    public final String e;
    public final String f;
    public final Map g;
    public final icr0 h;
    public final String i;
    public final String j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final hb20 n;
    public final uoa o;
    public final String p;
    public final sv6 q;
    public final boolean r;
    public final String s;
    public final Boolean t;
    public final pxp u;
    public final Boolean v;
    public final Boolean w;
    public final Boolean x;
    public final xa60 y;
    public final Boolean z;

    static {
        hcr0 hcr0Var = icr0.Companion;
        fqd0 fqd0Var = gqd0.Companion;
        L = new sl70[]{null, null, null, null, null, null, zx6.R(2, new pn((byte) 18)), null, null, null, null, null, null, zx6.R(2, new qn((byte) 16)), null, null, null, null, null, null, null, null, null, null, null, null, null};
    }

    public qxp(int i, String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, Map map, icr0 icr0Var, String str5, String str6, String str7, Boolean bool, String str8, hb20 hb20Var, uoa uoaVar, String str9, sv6 sv6Var, boolean z, String str10, Boolean bool2, pxp pxpVar, Boolean bool3, Boolean bool4, Boolean bool5, xa60 xa60Var3, Boolean bool6, boolean z2) {
        Set set = null;
        if (13 != (i & 13)) {
            to60.Z(i, 13, ixp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = xa60Var;
        this.d = xa60Var2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = tgy.a;
        } else {
            this.g = map;
        }
        if ((i & 128) == 0) {
            this.h = new icr0(15, set, set);
        } else {
            this.h = icr0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
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
            this.l = bool;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str8;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = hb20Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = uoaVar;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str9;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = sv6Var;
        }
        if ((131072 & i) == 0) {
            this.r = false;
        } else {
            this.r = z;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str10;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool2;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = pxpVar;
        }
        if ((2097152 & i) == 0) {
            this.v = null;
        } else {
            this.v = bool3;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = bool4;
        }
        if ((8388608 & i) == 0) {
            this.x = null;
        } else {
            this.x = bool5;
        }
        if ((16777216 & i) == 0) {
            this.y = null;
        } else {
            this.y = xa60Var3;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = bool6;
        }
        if ((i & 67108864) == 0) {
            this.A = false;
        } else {
            this.A = z2;
        }
        this.B = null;
        this.C = sgy.a;
        this.K = 3;
        this.D = false;
        this.E = null;
        this.F = null;
        this.G = new pwc0(new r601());
        this.H = null;
        this.I = false;
        this.J = null;
    }

    public static qxp b(qxp qxpVar, String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, Map map, icr0 icr0Var, String str5, String str6, String str7, Boolean bool, String str8, hb20 hb20Var, uoa uoaVar, String str9, sv6 sv6Var, boolean z, String str10, Boolean bool2, pxp pxpVar, Boolean bool3, Boolean bool4, Boolean bool5, xa60 xa60Var3, Boolean bool6, boolean z2, List list, int i, boolean z3, i821 i821Var, String str11, pwc0 pwc0Var, mxp mxpVar, boolean z4, uiq uiqVar, int i2, int i3) {
        String str12;
        List list2;
        String str13 = (i2 & 1) != 0 ? qxpVar.a : str;
        String str14 = (i2 & 2) != 0 ? qxpVar.b : str2;
        xa60 xa60Var4 = (i2 & 4) != 0 ? qxpVar.c : xa60Var;
        xa60 xa60Var5 = (i2 & 8) != 0 ? qxpVar.d : xa60Var2;
        String str15 = (i2 & 16) != 0 ? qxpVar.e : str3;
        String str16 = (i2 & 32) != 0 ? qxpVar.f : str4;
        Map map2 = (i2 & 64) != 0 ? qxpVar.g : map;
        icr0 icr0Var2 = (i2 & 128) != 0 ? qxpVar.h : icr0Var;
        String str17 = (i2 & 256) != 0 ? qxpVar.i : str5;
        String str18 = (i2 & 512) != 0 ? qxpVar.j : str6;
        String str19 = (i2 & 1024) != 0 ? qxpVar.k : str7;
        Boolean bool7 = (i2 & 2048) != 0 ? qxpVar.l : bool;
        String str20 = (i2 & 4096) != 0 ? qxpVar.m : str8;
        hb20 hb20Var2 = (i2 & 8192) != 0 ? qxpVar.n : hb20Var;
        String str21 = str13;
        uoa uoaVar2 = (i2 & 16384) != 0 ? qxpVar.o : uoaVar;
        String str22 = (i2 & 32768) != 0 ? qxpVar.p : str9;
        sv6 sv6Var2 = (i2 & 65536) != 0 ? qxpVar.q : sv6Var;
        boolean z5 = (i2 & 131072) != 0 ? qxpVar.r : z;
        String str23 = (i2 & 262144) != 0 ? qxpVar.s : str10;
        Boolean bool8 = (i2 & 524288) != 0 ? qxpVar.t : bool2;
        pxp pxpVar2 = (i2 & 1048576) != 0 ? qxpVar.u : pxpVar;
        Boolean bool9 = (i2 & 2097152) != 0 ? qxpVar.v : bool3;
        Boolean bool10 = (i2 & 4194304) != 0 ? qxpVar.w : bool4;
        Boolean bool11 = (i2 & 8388608) != 0 ? qxpVar.x : bool5;
        xa60 xa60Var6 = (i2 & 16777216) != 0 ? qxpVar.y : xa60Var3;
        Boolean bool12 = (i2 & 33554432) != 0 ? qxpVar.z : bool6;
        if ((i2 & 67108864) != 0) {
            z2 = qxpVar.A;
        }
        String str24 = qxpVar.B;
        if ((i2 & 268435456) != 0) {
            str12 = str24;
            list2 = qxpVar.C;
        } else {
            str12 = str24;
            list2 = list;
        }
        List list3 = list2;
        int i4 = (i2 & 536870912) != 0 ? qxpVar.K : i;
        boolean z6 = (i2 & 1073741824) != 0 ? qxpVar.D : z3;
        i821 i821Var2 = (i2 & Integer.MIN_VALUE) != 0 ? qxpVar.E : i821Var;
        String str25 = (i3 & 1) != 0 ? qxpVar.F : str11;
        pwc0 pwc0Var2 = (i3 & 2) != 0 ? qxpVar.G : pwc0Var;
        mxp mxpVar2 = (i3 & 4) != 0 ? qxpVar.H : mxpVar;
        boolean z7 = (i3 & 8) != 0 ? qxpVar.I : z4;
        uiq uiqVar2 = (i3 & 16) != 0 ? qxpVar.J : uiqVar;
        qxpVar.getClass();
        return new qxp(str21, str14, xa60Var4, xa60Var5, str15, str16, map2, icr0Var2, str17, str18, str19, bool7, str20, hb20Var2, uoaVar2, str22, sv6Var2, z5, str23, bool8, pxpVar2, bool9, bool10, bool11, xa60Var6, bool12, z2, str12, list3, i4, z6, i821Var2, str25, pwc0Var2, mxpVar2, z7, uiqVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qxp a(ycc0 ycc0Var, boolean z) {
        Object next;
        boolean z2;
        String str;
        int iOrdinal;
        boolean z3;
        boolean z4;
        String str2;
        pwc0 pwc0Var;
        String str3;
        boolean z5;
        String str4;
        ycc0 ycc0VarA;
        String str5;
        Object next2;
        String str6 = ycc0Var.a;
        bxq0 bxq0Var = ycc0Var.g;
        String str7 = ycc0Var.b;
        pwc0 pwc0Var2 = this.G;
        Iterator it = pwc0Var2.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((ycc0) next).a, str6)) {
                break;
            }
        }
        if (((ycc0) next) != null) {
            return this;
        }
        String str8 = this.e;
        if (str8 != null && str7 != null && pwc0Var2.b(str7) != null) {
            ArrayList arrayListA = pwc0Var2.a(str7);
            if (!z || arrayListA.isEmpty()) {
                ukc0 ukc0Var = new ukc0(str7);
                if (!z2) {
                    ukc0Var = null;
                }
                str = ukc0Var == null ? ukc0Var.a : null;
            } else {
                Iterator it2 = arrayListA.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (kdd.l(((ycc0) it2.next()).a, str8)) {
                        if (!ycc0Var.d1 || bxq0Var == bxq0.b) {
                            break;
                        }
                        i821 i821Var = this.E;
                        z2 = (i821Var != null ? i821Var.a : 0) <= 1;
                    }
                }
                ukc0 ukc0Var2 = new ukc0(str7);
                if (!z2) {
                }
                if (ukc0Var2 == null) {
                }
            }
        }
        boolean z6 = str != null;
        if (z6) {
            z3 = false;
        } else {
            if (str8 != null) {
                if (!ycc0Var.w && (iOrdinal = bxq0Var.ordinal()) != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 33 && (!ycc0Var.y || bxq0Var != bxq0.b)) {
                    if (str7 != null) {
                        str7.equals(str8);
                    }
                }
                z3 = false;
            }
            z3 = true;
        }
        boolean z7 = (str7 != null ? pwc0Var2.b(str7) : null) != null;
        if (str7 == null) {
            z4 = false;
        } else if (str8 == null ? false : str7.equals(str8)) {
            z4 = true;
        }
        if (z7 || z4 || !z3) {
            str2 = str6;
            pwc0Var = pwc0Var2;
            str3 = str8;
            z5 = true;
            str4 = str;
            ycc0VarA = ycc0Var;
        } else {
            ycc0 ycc0VarD = d();
            str3 = str8;
            z5 = true;
            str2 = str6;
            str4 = str;
            pwc0Var = pwc0Var2;
            ycc0VarA = ycc0.a(ycc0Var, null, ycc0VarD != null ? ycc0VarD.a : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
        }
        pwc0 pwc0VarK = pwc0Var.k(ycc0VarA);
        if (z6) {
            String str9 = ycc0VarA.a;
            ArrayList arrayListA2 = pwc0VarK.a(str4);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListA2) {
                if (!kdd.l(((ycc0) obj).a, str9)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                str5 = null;
            } else {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    String str10 = str9;
                    pwc0VarK = pwc0VarK.k(ycc0.a((ycc0) it3.next(), null, str10, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023));
                    str9 = str10;
                }
                str5 = null;
                ega0.d(owq.a, "Repaired parent for interruption", null, null, 14);
            }
        }
        ukc0 ukc0Var3 = new ukc0(str2);
        if (!z3) {
            ukc0Var3 = str5;
        }
        String str11 = ukc0Var3 != 0 ? ukc0Var3.a : str5;
        String str12 = str11 == null ? str3 : str11;
        Iterator it4 = pwc0VarK.a.a.values().iterator();
        while (true) {
            if (!it4.hasNext()) {
                next2 = str5;
                break;
            }
            next2 = it4.next();
            if (((ycc0) next2).e1 != vuc0.b) {
                break;
            }
        }
        return b(this, null, null, null, null, str12, null, null, null, null, null, null, null, null, null, null, null, null, ((ycc0) next2) != null ? z5 : false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0VarK, null, false, null, -131089, 29);
    }

    public final qxp c(ycc0 ycc0Var, String str) {
        Object next;
        pwc0 pwc0VarK = this.G.k(ycc0Var);
        Iterator it = pwc0VarK.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((ycc0) next).e1 != vuc0.b) {
                break;
            }
        }
        return b(this, null, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ((ycc0) next) != null, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0VarK, null, false, null, -131075, 29);
    }

    public final ycc0 d() {
        String str = this.e;
        pwc0 pwc0Var = this.G;
        ycc0 ycc0VarB = pwc0Var.b(str);
        return ycc0VarB == null ? (ycc0) a0n.b1(pwc0Var.g()) : ycc0VarB;
    }

    public final String e() {
        String str = this.m;
        if (str != null) {
            w720 w720Var = new w720(str);
            if (this.n != hb20.Snorlax) {
                w720Var = null;
            }
            String str2 = w720Var != null ? w720Var.a : null;
            if (str2 != null) {
                vkn0 vkn0Var = wkn0.Companion;
                return str2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        String str2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        String str3;
        boolean zEquals6;
        String str4;
        boolean zB;
        String str5;
        boolean zEquals7;
        if (this != obj) {
            if (obj instanceof qxp) {
                qxp qxpVar = (qxp) obj;
                if (kdd.l(this.a, qxpVar.a)) {
                    String str6 = qxpVar.b;
                    String str7 = this.b;
                    if (str7 == null) {
                        zEquals = str6 == null;
                        if (zEquals && kdd.l(this.c, qxpVar.c) && kdd.l(this.d, qxpVar.d)) {
                            String str8 = qxpVar.e;
                            str = this.e;
                            if (str != null) {
                                zEquals2 = str8 == null;
                                if (zEquals2 && kdd.l(this.f, qxpVar.f) && kdd.l(this.g, qxpVar.g) && kdd.l(this.h, qxpVar.h)) {
                                    String str9 = qxpVar.i;
                                    str2 = this.i;
                                    if (str2 != null) {
                                        zEquals3 = str9 == null;
                                        if (zEquals3) {
                                            String str10 = qxpVar.j;
                                            String str11 = this.j;
                                            if (str11 == null) {
                                                zEquals4 = str10 == null;
                                                if (zEquals4) {
                                                    String str12 = qxpVar.k;
                                                    String str13 = this.k;
                                                    if (str13 == null) {
                                                        zEquals5 = str12 == null;
                                                        if (zEquals5 && kdd.l(this.l, qxpVar.l)) {
                                                            String str14 = qxpVar.m;
                                                            str3 = this.m;
                                                            if (str3 != null) {
                                                                zEquals6 = str14 == null;
                                                                if (zEquals6 && this.n == qxpVar.n && kdd.l(this.o, qxpVar.o) && kdd.l(this.p, qxpVar.p) && this.q == qxpVar.q && this.r == qxpVar.r) {
                                                                    String str15 = qxpVar.s;
                                                                    str4 = this.s;
                                                                    if (str4 != null) {
                                                                        zB = str15 == null;
                                                                        if (zB && kdd.l(this.t, qxpVar.t) && kdd.l(this.u, qxpVar.u) && kdd.l(this.v, qxpVar.v) && kdd.l(this.w, qxpVar.w) && kdd.l(this.x, qxpVar.x) && kdd.l(this.y, qxpVar.y) && kdd.l(this.z, qxpVar.z) && this.A == qxpVar.A && kdd.l(this.B, qxpVar.B) && kdd.l(this.C, qxpVar.C) && this.K == qxpVar.K && this.D == qxpVar.D && kdd.l(this.E, qxpVar.E)) {
                                                                            String str16 = qxpVar.F;
                                                                            str5 = this.F;
                                                                            if (str5 != null) {
                                                                                zEquals7 = str16 == null;
                                                                                if (zEquals7 && kdd.l(this.G, qxpVar.G) && kdd.l(this.H, qxpVar.H) && this.I == qxpVar.I && kdd.l(this.J, qxpVar.J)) {
                                                                                }
                                                                            } else {
                                                                                if (str16 != null) {
                                                                                    zEquals7 = str5.equals(str16);
                                                                                }
                                                                                if (zEquals7) {
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (str15 != null) {
                                                                            zB = lje.b(str4, str15);
                                                                        }
                                                                        if (zB) {
                                                                            String str162 = qxpVar.F;
                                                                            str5 = this.F;
                                                                            if (str5 != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                if (str14 != null) {
                                                                    v720 v720Var = w720.Companion;
                                                                    zEquals6 = str3.equals(str14);
                                                                }
                                                                if (zEquals6) {
                                                                    String str152 = qxpVar.s;
                                                                    str4 = this.s;
                                                                    if (str4 != null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        if (str12 != null) {
                                                            zEquals5 = str13.equals(str12);
                                                        }
                                                        if (zEquals5) {
                                                            String str142 = qxpVar.m;
                                                            str3 = this.m;
                                                            if (str3 != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (str10 != null) {
                                                    zEquals4 = str11.equals(str10);
                                                }
                                                if (zEquals4) {
                                                }
                                            }
                                        }
                                    } else {
                                        if (str9 != null) {
                                            zEquals3 = str2.equals(str9);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str8 != null) {
                                    zEquals2 = str.equals(str8);
                                }
                                if (zEquals2) {
                                    String str92 = qxpVar.i;
                                    str2 = this.i;
                                    if (str2 != null) {
                                    }
                                }
                            }
                        }
                    } else {
                        if (str6 != null) {
                            zEquals = str7.equals(str6);
                        }
                        if (zEquals) {
                            String str82 = qxpVar.e;
                            str = this.e;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final ezs0 f() {
        ycc0 ycc0VarD = d();
        return ycc0VarD == null ? fhy.a : this.G.j(ycc0VarD);
    }

    public final ycc0 g() {
        ycc0 ycc0VarD = d();
        ycc0 ycc0VarF = this.G.f(ycc0VarD, new tng((byte) 24));
        return ycc0VarF == null ? ycc0VarD : ycc0VarF;
    }

    public final qxp h(String str, boolean z) {
        Collection collectionValues = this.G.a.a.values();
        ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(ycc0.a((ycc0) it.next(), null, null, null, null, str, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -17, -1, -1, -1, -1, 1023));
        }
        return b(this, z ? str : this.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, new pwc0(arrayList), null, false, null, -2, 29);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        xa60 xa60Var = this.c;
        int iC = vri0.c((iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode4 = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode5 = (this.h.hashCode() + evx0.e((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g)) * 31;
        String str4 = this.i;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool = this.l;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str7 = this.m;
        if (str7 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str7.hashCode();
        }
        int i = (iHashCode9 + iHashCode) * 31;
        hb20 hb20Var = this.n;
        int iHashCode10 = (i + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        uoa uoaVar = this.o;
        int iHashCode11 = (iHashCode10 + (uoaVar == null ? 0 : uoaVar.hashCode())) * 31;
        String str8 = this.p;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        sv6 sv6Var = this.q;
        int iG = evx0.g((iHashCode12 + (sv6Var == null ? 0 : sv6Var.hashCode())) * 31, 31, this.r);
        String str9 = this.s;
        int iC2 = (iG + (str9 == null ? 0 : lje.c(str9))) * 31;
        Boolean bool2 = this.t;
        int iHashCode13 = (iC2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        pxp pxpVar = this.u;
        int iHashCode14 = (iHashCode13 + (pxpVar == null ? 0 : pxpVar.hashCode())) * 31;
        Boolean bool3 = this.v;
        int iHashCode15 = (iHashCode14 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.w;
        int iHashCode16 = (iHashCode15 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.x;
        int iHashCode17 = (iHashCode16 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        xa60 xa60Var2 = this.y;
        int iHashCode18 = (iHashCode17 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        Boolean bool6 = this.z;
        int iG2 = evx0.g((iHashCode18 + (bool6 == null ? 0 : bool6.hashCode())) * 31, 31, this.A);
        String str10 = this.B;
        int iG3 = evx0.g(evx0.c(this.K, sh7.b((iG2 + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.C), 31), 31, this.D);
        i821 i821Var = this.E;
        int iHashCode19 = (iG3 + (i821Var == null ? 0 : i821Var.hashCode())) * 31;
        String str11 = this.F;
        int iHashCode20 = (this.G.hashCode() + ((iHashCode19 + (str11 == null ? 0 : str11.hashCode())) * 31)) * 31;
        mxp mxpVar = this.H;
        int iG4 = evx0.g((iHashCode20 + (mxpVar == null ? 0 : mxpVar.hashCode())) * 31, 31, this.I);
        uiq uiqVar = this.J;
        return iG4 + (uiqVar != null ? uiqVar.hashCode() : 0);
    }

    public final String toString() {
        ycc0 ycc0VarD = d();
        udp udpVar = ycc0VarD != null ? ycc0VarD.i : null;
        String str = this.b;
        if (str == null) {
            str = "null";
        }
        StringBuilder sbX = sh7.x("Conversation(id = ", this.a, ", remoteId = ", str, ", currentMessage = ");
        sbX.append(udpVar);
        sbX.append(")");
        return sbX.toString();
    }

    public qxp(String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, Map map, icr0 icr0Var, String str5, String str6, String str7, Boolean bool, String str8, hb20 hb20Var, uoa uoaVar, String str9, sv6 sv6Var, boolean z, String str10, Boolean bool2, pxp pxpVar, Boolean bool3, Boolean bool4, Boolean bool5, xa60 xa60Var3, Boolean bool6, boolean z2, String str11, List list, int i, boolean z3, i821 i821Var, String str12, pwc0 pwc0Var, mxp mxpVar, boolean z4, uiq uiqVar) {
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
        this.d = xa60Var2;
        this.e = str3;
        this.f = str4;
        this.g = map;
        this.h = icr0Var;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = bool;
        this.m = str8;
        this.n = hb20Var;
        this.o = uoaVar;
        this.p = str9;
        this.q = sv6Var;
        this.r = z;
        this.s = str10;
        this.t = bool2;
        this.u = pxpVar;
        this.v = bool3;
        this.w = bool4;
        this.x = bool5;
        this.y = xa60Var3;
        this.z = bool6;
        this.A = z2;
        this.B = str11;
        this.C = list;
        this.K = i;
        this.D = z3;
        this.E = i821Var;
        this.F = str12;
        this.G = pwc0Var;
        this.H = mxpVar;
        this.I = z4;
        this.J = uiqVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qxp(String str, String str2, xa60 xa60Var, xa60 xa60Var2, String str3, String str4, LinkedHashMap linkedHashMap, icr0 icr0Var, String str5, String str6, Boolean bool, String str7, hb20 hb20Var, uoa uoaVar, sv6 sv6Var, pxp pxpVar, Boolean bool2, Boolean bool3, Boolean bool4, xa60 xa60Var3, Boolean bool5, String str8, int i, boolean z, pwc0 pwc0Var, boolean z2, int i2, int i3) {
        Set set = null;
        this(str, (i2 & 2) != 0 ? null : str2, xa60Var, xa60Var2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : str4, (i2 & 64) != 0 ? tgy.a : linkedHashMap, (i2 & 128) != 0 ? new icr0(15, set, set) : icr0Var, null, (i2 & 512) != 0 ? null : str5, (i2 & 1024) != 0 ? null : str6, (i2 & 2048) != 0 ? null : bool, (i2 & 4096) != 0 ? null : str7, (i2 & 8192) != 0 ? null : hb20Var, (i2 & 16384) != 0 ? null : uoaVar, null, (65536 & i2) != 0 ? null : sv6Var, false, null, null, (1048576 & i2) != 0 ? null : pxpVar, (2097152 & i2) != 0 ? null : bool2, (4194304 & i2) != 0 ? null : bool3, (8388608 & i2) != 0 ? null : bool4, (16777216 & i2) != 0 ? null : xa60Var3, (33554432 & i2) != 0 ? null : bool5, (67108864 & i2) == 0, (134217728 & i2) != 0 ? null : str8, sgy.a, (536870912 & i2) != 0 ? 3 : i, (i2 & 1073741824) != 0 ? false : z, null, null, (i3 & 2) != 0 ? new pwc0(new r601()) : pwc0Var, null, (i3 & 8) != 0 ? false : z2, null);
    }
}
