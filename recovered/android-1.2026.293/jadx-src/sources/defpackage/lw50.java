package defpackage;

import com.stripe.android.core.exception.APIConnectionException;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw50 extends fu21 {
    public final qr90 X;
    public final ll90 Y;
    public final gau Z;
    public final vau f1;
    public final bga0 g1;
    public final short h1;
    public final nw50 i1;
    public final smw0 j1;
    public final smw0 k1;
    public final String l1;
    public final String m1;
    public final ynu0 n1;
    public final duk0 o1;
    public final ynu0 p1;
    public final dpw0 q1;
    public final p910 r1;
    public final p910 s1;
    public final p910 t1;
    public final smw0 u1;
    public final dio0 v1;
    public boolean w1;

    public lw50(gk11 gk11Var, qr90 qr90Var, Boolean bool, ll90 ll90Var, gau gauVar, vau vauVar, bga0 bga0Var) {
        String str;
        String str2;
        String str3;
        String str4;
        Set setP1;
        qr90 qr90Var2;
        boolean z;
        kl90 kl90Var;
        boolean z2;
        boolean z3;
        Set set;
        boolean z4;
        String str5;
        String str6;
        String str7;
        String str8;
        cax0 cax0Var = ll90Var.a;
        boolean z5 = ll90Var.t;
        boolean z6 = ll90Var.X;
        boolean z7 = ll90Var.A;
        kl90 kl90Var2 = ll90Var.f;
        this.X = qr90Var;
        this.Y = ll90Var;
        this.Z = gauVar;
        this.f1 = vauVar;
        this.g1 = bga0Var;
        this.h1 = (short) 1000;
        boolean z8 = gk11Var != null;
        if (gk11Var != null) {
            if (gk11Var instanceof fk11) {
                str8 = ((fk11) gk11Var).a;
            } else {
                if (!(gk11Var instanceof ek11)) {
                    il.f();
                    throw null;
                }
                str8 = ((ek11) gk11Var).a;
            }
            str = str8;
        } else {
            str = null;
        }
        if (gk11Var != null) {
            if (gk11Var instanceof fk11) {
                str7 = ((fk11) gk11Var).b;
            } else {
                if (!(gk11Var instanceof ek11)) {
                    il.f();
                    throw null;
                }
                str7 = null;
            }
            str2 = str7;
        } else {
            str2 = null;
        }
        if (gk11Var != null) {
            if (gk11Var instanceof fk11) {
                str6 = ((fk11) gk11Var).d;
            } else {
                if (!(gk11Var instanceof ek11)) {
                    il.f();
                    throw null;
                }
                str6 = null;
            }
            str3 = str6;
        } else {
            str3 = null;
        }
        if (gk11Var != null) {
            if (gk11Var instanceof fk11) {
                str5 = ((fk11) gk11Var).c;
            } else {
                if (!(gk11Var instanceof ek11)) {
                    il.f();
                    throw null;
                }
                str5 = null;
            }
            str4 = str5;
        } else {
            str4 = null;
        }
        boolean zBooleanValue = z7 ? bool != null ? bool.booleanValue() : z6 : z8;
        boolean z9 = bool != null;
        qr90 qr90Var3 = qr90.b;
        boolean z10 = qr90Var == qr90Var3;
        bu90 bu90VarZ = zx6.z();
        String str9 = kl90Var2.b;
        boolean z11 = str9 == null || s4x0.k0(str9);
        pr90 pr90Var = pr90.a;
        boolean z12 = z10;
        pr90 pr90Var2 = pr90.b;
        if (z12 && !z11) {
            bu90VarZ.add(pr90Var2);
            bu90VarZ.add(pr90Var);
        } else if (z12) {
            bu90VarZ.add(pr90Var);
            bu90VarZ.add(pr90Var2);
        } else {
            bu90VarZ.add(pr90Var);
            bu90VarZ.add(pr90Var2);
        }
        boolean zF = db81.f(ll90Var);
        pr90 pr90Var3 = pr90.c;
        if (zF) {
            bu90VarZ.add(pr90Var3);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        int iOrdinal = qr90Var.ordinal();
        if (iOrdinal == 0) {
            setP1 = a0n.P1(bu90VarR);
        } else {
            if (iOrdinal != 1) {
                il.f();
                throw null;
            }
            setP1 = d8t0.p(a0n.P1(bu90VarR), a0n.P0(bu90VarR));
        }
        boolean z13 = zBooleanValue;
        qr90 qr90Var4 = qr90.a;
        boolean z14 = z5 && kdd.l(cax0Var.g0(), "US") && qr90Var == qr90Var4;
        yku0 yku0Var = (z14 && (str == null || s4x0.k0(str) || str2 == null || s4x0.k0(str2))) ? yku0.c : yku0.a;
        boolean z15 = z14;
        String str10 = ll90Var.b;
        if (z13 || z15) {
            qr90Var2 = qr90Var3;
            z = true;
        } else {
            qr90Var2 = qr90Var3;
            z = false;
        }
        if (z5 && kdd.l(cax0Var.g0(), "US") && qr90Var == qr90Var4) {
            kl90Var = kl90Var2;
            z2 = true;
        } else {
            kl90Var = kl90Var2;
            z2 = false;
        }
        if (!z7 || str9 == null || s4x0.k0(str9) || qr90Var != qr90Var4) {
            z3 = z7;
            set = setP1;
            z4 = false;
        } else {
            z3 = z7;
            set = setP1;
            z4 = true;
        }
        boolean z16 = z3;
        qr90 qr90Var5 = qr90Var2;
        kl90 kl90Var3 = kl90Var;
        nw50 nw50Var = new nw50(null, str10, qr90Var, bu90VarR, set, z2, z4, ll90Var.i1, false, z, false, yku0Var, z9);
        this.i1 = nw50Var;
        smw0 smw0VarP = o4a.p(nw50Var);
        this.j1 = smw0VarP;
        this.k1 = smw0VarP;
        boolean z17 = qr90Var == qr90Var5;
        String str11 = set.contains(pr90Var) ? str9 : null;
        this.l1 = str11;
        String str12 = set.contains(pr90Var2) ? kl90Var3.c : null;
        str12 = str12 == null ? "" : str12;
        this.m1 = str12;
        String str13 = set.contains(pr90Var3) ? kl90Var3.a : null;
        Pattern pattern = h4y.f;
        byte b = 1;
        int i = 4;
        ynu0 ynu0Var = new ynu0(new h4y(1, a0n.P0(bu90VarR) == pr90Var && z17), str != null ? str : str11, null, i);
        this.n1 = ynu0Var;
        duk0 duk0VarM = pks0.m(20, str2 != null ? str2 : str12, str4 == null ? kl90Var3.d : str4, a0n.P0(bu90VarR) == pr90Var2 && z17, false);
        this.o1 = duk0VarM;
        ynu0 ynu0Var2 = new ynu0(new f8e0(), str3 != null ? str3 : str13, null, i);
        this.p1 = ynu0Var2;
        this.q1 = new dpw0((ybq0) null, ic6.I0(new Object[]{ynu0Var, duk0VarM, bu90VarR.contains(pr90Var3) ? ynu0Var2 : null}));
        byte b2 = 18;
        this.r1 = ar81.m(ynu0Var.x, new nos(b2));
        byte b3 = 21;
        this.s1 = ar81.m(duk0VarM.m, new xon(b3));
        this.t1 = ar81.m(ynu0Var2.x, new wus(b2));
        smw0 smw0VarP2 = o4a.p(null);
        this.u1 = smw0VarP2;
        this.v1 = ist.p(smw0VarP2);
        this.w1 = z16 ? bool != null ? bool.booleanValue() : z6 : z8;
        twp twpVar = null;
        dve.U(n781.o(this), null, 0, new xq00(this, twpVar, b), 3);
        dve.U(n781.o(this), null, 0, new ww(this, twpVar, b3), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        iw50 iw50Var;
        Object objM;
        String str2;
        Object value;
        boolean z;
        Object value2;
        Object value3;
        if (vwpVar instanceof iw50) {
            iw50Var = (iw50) vwpVar;
            int i = iw50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iw50Var.q = i - Integer.MIN_VALUE;
            } else {
                iw50Var = new iw50(this, vwpVar);
            }
        }
        iw50 iw50Var2 = iw50Var;
        Object obj = iw50Var2.o;
        int i2 = iw50Var2.q;
        smw0 smw0Var = this.u1;
        if (i2 == 0) {
            vpq0.o(obj);
            smw0Var.m(null);
            iw50Var2.n = str;
            iw50Var2.q = 1;
            objM = this.Z.m(str, i9y.USER_ACTION, false, null, iw50Var2);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = iw50Var2.n;
            vpq0.o(obj);
            objM = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objM);
        yku0 yku0Var = yku0.a;
        smw0 smw0Var2 = this.j1;
        if (thA != null) {
            do {
                value = smw0Var2.getValue();
                z = thA instanceof APIConnectionException;
            } while (!smw0Var2.l(value, nw50.a((nw50) value, null, false, z, yku0Var, 5119)));
            if (!z) {
                ybq0 ybq0VarN = x191.n(thA);
                this.g1.b("Error: ", thA);
                smw0Var.getClass();
                smw0Var.n(null, ybq0VarN);
            }
        } else if (((gh90) objM) != null) {
            do {
                value3 = smw0Var2.getValue();
            } while (!smw0Var2.l(value3, nw50.a((nw50) value3, new ek11(str2), false, false, yku0Var, 5118)));
        } else {
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, nw50.a((nw50) value2, null, false, false, yku0.c, 5119)));
            vau vauVar = this.f1;
            ((q4u) vauVar.f).e(hnx.m);
            vauVar.a(xm90.a, null);
        }
        return a011.a;
    }

    public final fk11 d(String str, String str2, String str3, boolean z) {
        sku0 sku0Var;
        nw50 nw50Var = this.i1;
        qr90 qr90Var = nw50Var.c;
        boolean z2 = nw50Var.g;
        boolean z3 = z2 || str2 != null;
        if (str != null && z3 && qr90Var != null) {
            boolean z4 = (nw50Var.d.contains(pr90.c) && (str3 == null || s4x0.k0(str3))) ? false : true;
            String strV = this.o1.v();
            boolean z5 = this.l1 != null;
            boolean zK0 = s4x0.k0(this.m1);
            boolean z6 = nw50Var.f;
            boolean z7 = this.Y.X;
            int iOrdinal = qr90Var.ordinal();
            if (iOrdinal == 0) {
                sku0Var = z2 ? (!z7 || z) ? sku0.i : sku0.j : z6 ? (!z5 || zK0) ? (z5 || !zK0) ? sku0.g : sku0.h : sku0.f : (!z5 || zK0) ? z5 ? sku0.b : sku0.a : sku0.c;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                if (z5) {
                    sku0Var = sku0.e;
                } else {
                    if (z5) {
                        il.f();
                        return null;
                    }
                    sku0Var = sku0.d;
                }
            }
            fk11 fk11Var = new fk11(str, str2, strV, str3, sku0Var, "PHONE_NUMBER");
            if (z4) {
                return fk11Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        jw50 jw50Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof jw50) {
            jw50Var = (jw50) vwpVar;
            int i = jw50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jw50Var.p = i - Integer.MIN_VALUE;
            } else {
                jw50Var = new jw50(this, vwpVar);
            }
        }
        Object obj = jw50Var.n;
        int i2 = jw50Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            byte b = 2;
            n82 n82Var = new n82(b, twpVar, b);
            jw50Var.p = 1;
            Object objZ = sht.z(this.s1, n82Var, jw50Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        do {
            smw0Var = this.j1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, nw50.a((nw50) value, null, false, false, yku0.c, 6143)));
        return a011.a;
    }
}
