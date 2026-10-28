package defpackage;

import android.app.Application;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bq01 extends fu21 {
    public final smw0 A1;
    public final p910 B1;
    public final rxt0 C1;
    public final bio0 D1;
    public final p910 E1;
    public final p910 F1;
    public mym G1;
    public final zp01 X;
    public final Application Y;
    public final u2o0 Z;
    public final gor0 f1;
    public final i2k0 g1;
    public final j2k0 h1;
    public final boolean i1;
    public final boolean j1;
    public final boolean k1;
    public final boolean l1;
    public final ynu0 m1;
    public final p910 n1;
    public final ynu0 o1;
    public final p910 p1;
    public final oi10 q1;
    public final duk0 r1;
    public final p910 s1;
    public final hdr0 t1;
    public final wt0 u1;
    public final p910 v1;
    public final lmw0 w1;
    public final mer0 x1;
    public final smw0 y1;
    public final e7t0 z1;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bq01(zp01 zp01Var, Application application, cfu cfuVar, gor0 gor0Var, ey7 ey7Var) {
        x1k0 x1k0Var;
        String str;
        oi10 oi10Var;
        x1k0 x1k0Var2;
        oi10 oi10Var2;
        nr0 nr0Var;
        nr0 nr0Var2;
        hdr0 hdr0Var;
        hdr0 hdr0Var2;
        wt0 rs0Var;
        eu8 eu8Var;
        d7t0 d7t0Var;
        lmw0 lmw0Var;
        Boolean boolG;
        o1k0 o1k0Var;
        Boolean boolY0;
        o1k0 o1k0Var2;
        String str2;
        q1k0 q1k0Var = zp01Var.k;
        this.X = zp01Var;
        this.Y = application;
        this.Z = cfuVar;
        this.f1 = gor0Var;
        ei10 ei10Var = zp01Var.d;
        i2k0 i2k0Var = ei10Var.e;
        i2k0 i2k0Var2 = ei10Var.e;
        cs0 cs0Var = ei10Var.f;
        this.g1 = i2k0Var;
        j2k0 j2k0Var = ei10Var.i;
        this.h1 = j2k0Var;
        int i = j2k0Var.d;
        boolean z = j2k0Var.e;
        boolean z2 = i == 3;
        this.i1 = z2;
        boolean z3 = j2k0Var.b == 3;
        this.j1 = z3;
        boolean z4 = zp01Var.a;
        int i2 = j2k0Var.a;
        boolean z5 = !z4 ? i2 == 2 : i2 != 3;
        this.k1 = z5;
        boolean z6 = j2k0Var.c != 2;
        this.l1 = z6;
        twp twpVar = null;
        boolean z7 = z2;
        int i3 = 4;
        ynu0 ynu0Var = new ynu0(new f8e0(), q1k0Var != null ? q1k0Var.d.a : ((z5 || z) && i2k0Var != null) ? i2k0Var.c : null, null, i3);
        this.m1 = ynu0Var;
        vp01 vp01Var = new vp01((byte) 0);
        p910 p910Var = ynu0Var.x;
        p910 p910VarM = ar81.m(p910Var, vp01Var);
        this.n1 = p910VarM;
        String str3 = q1k0Var != null ? q1k0Var.d.b : ((z6 || z) && i2k0Var != null) ? i2k0Var.b : null;
        Pattern pattern = h4y.f;
        if (q1k0Var != null && (o1k0Var2 = q1k0Var.d) != null && (str2 = o1k0Var2.b) != null) {
            str3 = str2;
        }
        boolean z8 = z6;
        boolean z9 = z3;
        ynu0 ynu0Var2 = new ynu0(new h4y(1, false), str3, null, i3);
        this.o1 = ynu0Var2;
        p1p0 p1p0Var = new p1p0((byte) 16);
        p910 p910Var2 = ynu0Var2.x;
        p910 p910VarM2 = ar81.m(p910Var2, p1p0Var);
        this.p1 = p910VarM2;
        if (q1k0Var != null) {
            nr0 nr0Var3 = q1k0Var.d.d;
            str = nr0Var3 != null ? nr0Var3.b : null;
        } else if ((z9 || z) && i2k0Var != null && (x1k0Var = i2k0Var.a) != null) {
            str = x1k0Var.b;
        }
        String str4 = q1k0Var != null ? q1k0Var.d.c : ((z9 || z) && i2k0Var != null) ? i2k0Var.d : null;
        if (z9) {
            oi10.Companion.getClass();
            oi10Var = oi10.n;
        } else if (z8) {
            oi10.Companion.getClass();
            oi10Var = oi10.m;
        } else if (z5) {
            oi10.Companion.getClass();
            oi10Var = oi10.e;
        } else {
            oi10Var = null;
        }
        this.q1 = oi10Var;
        duk0 duk0VarM = pks0.m(28, str4 == null ? "" : str4, str, false, false);
        p910 p910Var3 = duk0VarM.m;
        this.r1 = duk0VarM;
        p910 p910VarM3 = ar81.m(p910Var3, new g0v0((byte) 11));
        this.s1 = p910VarM3;
        if (q1k0Var != null) {
            nr0Var = q1k0Var.d.d;
            oi10Var2 = oi10Var;
        } else if ((!z7 && !z) || i2k0Var == null || (x1k0Var2 = i2k0Var.a) == null) {
            oi10Var2 = oi10Var;
            nr0Var = null;
        } else {
            oi10Var2 = oi10Var;
            nr0Var = new nr0(x1k0Var2.a, x1k0Var2.b, x1k0Var2.c, x1k0Var2.d, x1k0Var2.e, x1k0Var2.f);
        }
        if (cs0Var != null) {
            Map mapJ = om81.j(cs0Var, i2k0Var);
            oi10.Companion.getClass();
            oi10 oi10Var3 = oi10.y;
            String str5 = (String) mapJ.get(oi10Var3);
            if (str5 == null || (boolY0 = s4x0.Y0(str5)) == null) {
                nr0Var2 = nr0Var;
                hdr0Var = null;
            } else {
                nr0Var2 = nr0Var;
                hdr0Var = new hdr0(oi10Var3, new gdr0(boolY0.booleanValue()));
            }
        }
        this.t1 = hdr0Var;
        Map map = tgy.a;
        if (ey7Var != null) {
            oi10.Companion.getClass();
            hdr0 hdr0Var3 = hdr0Var;
            rs0Var = new zx7(ni10.a("billing_details[address]"), nr0Var2 != null ? b871.e(nr0Var2) : map, j2k0Var.a(), null, null, null, null, hdr0Var3, cs0Var != null ? om81.j(cs0Var, i2k0Var2) : null, ey7Var, 1144);
            hdr0Var2 = hdr0Var3;
        } else {
            hdr0Var2 = hdr0Var;
            rs0Var = null;
        }
        if (rs0Var == null) {
            oi10.Companion.getClass();
            rs0Var = new rs0(ni10.a("billing_details[address]"), nr0Var2 != null ? b871.e(nr0Var2) : map, null, j2k0Var.a(), null, hdr0Var2, cs0Var != null ? om81.j(cs0Var, i2k0Var2) : null, false, false, null, 916);
        }
        wt0 wt0Var = rs0Var;
        this.u1 = wt0Var;
        p910 p910VarM4 = ar81.m(wt0Var.g(), new msp0((byte) 11));
        this.v1 = p910VarM4;
        this.w1 = z7 ? ar81.m(wt0Var.h(), new yxp0(this, (byte) 9)) : ar81.p(oi10Var2);
        mer0 mer0Var = new mer0((q1k0Var == null || (o1k0Var = q1k0Var.d) == null) ? false : o1k0Var.e, ei10Var.c);
        this.x1 = mer0Var;
        smw0 smw0Var = mer0Var.c.c;
        this.y1 = smw0Var;
        e7t0 e7t0Var = zp01Var.o ? new e7t0((q1k0Var == null || (boolG = rt71.g(q1k0Var)) == null) ? false : boolG.booleanValue(), smw0Var, zp01Var.p) : null;
        this.z1 = e7t0Var;
        if (q1k0Var != null) {
            eu8Var = q1k0Var.e;
        } else {
            boolean z10 = zp01Var.g;
            pxj0 pxj0Var = zp01Var.b;
            eu8Var = new eu8(z10, pxj0Var != null ? pxj0Var.b : null, false, null, null);
        }
        smw0 smw0VarP = o4a.p(eu8Var);
        this.A1 = smw0VarP;
        byte b = 5;
        p910 p910VarC = ar81.c(p910VarM, p910VarM2, p910VarM3, p910VarM4, new fjn(b));
        p910 p910VarF = ar81.f(smw0VarP, smw0Var, new v4z0(this, (byte) 1));
        this.B1 = p910VarF;
        rxt0 rxt0VarD = jm01.d(0, 1, 0, 5);
        this.C1 = rxt0VarD;
        this.D1 = ist.o(rxt0VarD);
        this.E1 = ar81.e(p910VarF, p910VarC, (e7t0Var == null || (d7t0Var = e7t0Var.f) == null || (lmw0Var = d7t0Var.c) == null) ? ar81.p(Boolean.FALSE) : lmw0Var, new viv0(this, (byte) 3));
        byte b2 = 6;
        this.F1 = ar81.c(ar81.m(p910Var, new cuk0((byte) 26)), ar81.m(p910Var2, new jsu0(b2)), ar81.m(p910Var3, new djm0((byte) 27)), ar81.m(wt0Var.g(), new wbi0((byte) 29)), new xgb(this, b2));
        dve.U(n781.o(this), null, 0, new kgu0(this, twpVar, b), 3);
        i2k0 i2k0Var3 = ei10Var.e;
        if ((i2k0Var3 != null ? i2k0Var3.c : null) != null) {
            boolean z11 = ei10Var.i.e;
        }
        if ((i2k0Var3 != null ? i2k0Var3.b : null) != null) {
            boolean z12 = ei10Var.i.e;
        }
    }

    public final ybq0 b(boolean z, boolean z2) {
        CharSequence charSequenceSubSequence;
        zp01 zp01Var = this.X;
        if (zp01Var.q == u3k0.b) {
            return null;
        }
        String str = zp01Var.d.c;
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (str.charAt(length) != '.') {
                    charSequenceSubSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        return g871.i(charSequenceSubSequence.toString(), zp01Var.r, zp01Var.s, z, z2, zp01Var.a, !zp01Var.g);
    }

    public final g1k0 i() {
        return this.X.e ? ((Boolean) this.y1.getValue()).booleanValue() ? g1k0.b : g1k0.c : g1k0.d;
    }

    public final xxm j() {
        return new xxm((String) this.n1.b.invoke(), (String) this.p1.b.invoke(), u());
    }

    public final z1y u() {
        ap50 xo50Var;
        v1y v1yVar;
        zp01 zp01Var = this.X;
        String str = zp01Var.h;
        ei10 ei10Var = zp01Var.d;
        if (zp01Var.b != null) {
            xo50Var = zp01Var.i == null ? new xo50(str) : zp01Var.g ? new yo50(str) : new zo50(str);
        } else {
            xo50Var = null;
        }
        dl1 dl1Var = ei10Var.d;
        Long lValueOf = dl1Var != null ? Long.valueOf(dl1Var.a) : null;
        dl1 dl1Var2 = ei10Var.d;
        String str2 = dl1Var2 != null ? dl1Var2.b : null;
        qp90 qp90Var = zp01Var.c;
        g1k0 g1k0VarI = i();
        ei10 ei10Var2 = zp01Var.d;
        vyj0 vyj0Var = ei10Var2.g;
        int iOrdinal = (vyj0Var != null ? vyj0Var.P1(ei10Var2.h, g1k0VarI) : kvj0.b).ordinal();
        if (iOrdinal == 0) {
            v1yVar = v1y.Unspecified;
        } else if (iOrdinal == 1) {
            v1yVar = v1y.Limited;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            v1yVar = v1y.Always;
        }
        v1y v1yVar2 = v1yVar;
        boolean z = this.h1.e;
        Object objInvoke = this.n1.b.invoke();
        if (!this.k1 && !z) {
            objInvoke = null;
        }
        String str3 = (String) objInvoke;
        p910 p910Var = this.p1;
        Object objInvoke2 = p910Var.b.invoke();
        if (!this.l1 && !z) {
            objInvoke2 = null;
        }
        String str4 = (String) objInvoke2;
        p910 p910Var2 = this.s1;
        Object objInvoke3 = p910Var2.b.invoke();
        if (!this.j1 && !z) {
            objInvoke3 = null;
        }
        String str5 = (String) objInvoke3;
        Object objInvoke4 = this.v1.b.invoke();
        if (!this.i1 && !z) {
            objInvoke4 = null;
        }
        nr0 nr0Var = (nr0) objInvoke4;
        x1y x1yVar = new x1y(str3, str5, str4 != null ? str4.toLowerCase(Locale.ROOT) : null, nr0Var != null ? new w1y(nr0Var.c, nr0Var.d, nr0Var.e, nr0Var.a, nr0Var.f, nr0Var.b) : null);
        String str6 = (String) p910Var.b.invoke();
        i2k0 i2k0Var = this.g1;
        if (str6 == null) {
            str6 = i2k0Var != null ? i2k0Var.b : null;
        }
        String str7 = (String) p910Var2.b.invoke();
        return new z1y(lValueOf, str2, qp90Var, v1yVar2, x1yVar, new y1y(str6, str7 == null ? i2k0Var != null ? i2k0Var.d : null : str7, this.r1.v()), xo50Var);
    }

    public final void v(dk40 dk40Var) {
        Boolean bool = Boolean.FALSE;
        gor0 gor0Var = this.f1;
        gor0Var.g("has_launched", bool);
        gor0Var.g("should_reset", bool);
        w(false);
        zp01 zp01Var = this.X;
        boolean z = zp01Var.g;
        pxj0 pxj0Var = zp01Var.b;
        eu8 eu8Var = new eu8(z, pxj0Var != null ? pxj0Var.b : null, false, null, dk40Var);
        smw0 smw0Var = this.A1;
        smw0Var.getClass();
        smw0Var.n(null, eu8Var);
        smw0 smw0Var2 = this.x1.c.b;
        Boolean bool2 = Boolean.TRUE;
        smw0Var2.getClass();
        smw0Var2.n(null, bool2);
    }

    public final void w(boolean z) {
        this.m1.c(z);
        this.r1.c(z);
        this.o1.c(z);
        this.u1.c(z);
    }
}
