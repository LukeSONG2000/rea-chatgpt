package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j191 {
    public static final fin a = new fin(1760164081, new wqn(0), false);
    public static final fin b = new fin(-2007409165, new uqn(1), false);
    public static final fin c = new fin(1378738587, new rqn(3), false);
    public static final fin d = new fin(-536602445, new rpn(24), false);
    public static final fin e = new fin(1744929723, new tqn(2), false);
    public static final fin f = new fin(-1648969638, new kpn(28), false);
    public static final fin g = new fin(1581610399, new qpn(27), false);
    public static final fin h = new fin(2057751112, new qqn(4), false);
    public static final fin i = new fin(-1547741859, new xqn(0), false);

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final String str) {
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Typeface typefaceD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(228805126);
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                nqd0 nqd0Var3 = i5 != 0 ? kqd0.a : nqd0Var2;
                Context context = (Context) mv10Var2.l(cb2.b);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                jbx0 jbx0Var = (jbx0) mv10Var2.l(gbx0.e);
                boolean zH = mv10Var2.h(jbx0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    Integer num = jbx0Var.k;
                    if (num == null || (typefaceD = anq0.d(context, num.intValue())) == null) {
                        typefaceD = Typeface.DEFAULT;
                    }
                    objX = typefaceD;
                    mv10Var2.x0(objX);
                }
                Typeface typeface = (Typeface) objX;
                boolean zH2 = mv10Var2.h(jbx0Var);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new j3z0(xvuVar.v(j3z0.c(dbx0.d.g) * jbx0Var.d));
                    mv10Var2.x0(objX2);
                }
                long j = ((j3z0) objX2).a;
                long jC = ((g6n) mv10Var2.l(h6n.a)).c();
                dz90 dz90VarA = js81.a(typeface);
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = new hxw((byte) 3);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                p0z0.b(str, yts0.b(nqd0Var3, false, (Function1) objX3), jC, j, null, dz90VarA, 0L, null, 0L, 0, false, 0, 0, null, mv10Var, i4 & 14, 0, 130992);
                nqd0Var2 = nqd0Var3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qxy
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        j191.a(hmb0.S(i2 | 1), i3, (bun) obj, nqd0Var2, str);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i4 & 1, (i4 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(nqd0 nqd0Var, xm70 xm70Var, t030 t030Var, rvi0 rvi0Var, y210 y210Var, boolean z, hd2 hd2Var, cb6 cb6Var, ua6 ua6Var, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        int i5;
        xm70 xm70Var2;
        mv10 mv10Var;
        Object mm70Var;
        int i6;
        xm70 xm70Var3;
        f370 f370Var;
        boolean z2;
        nqd0 nqd0VarE;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(708740370);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(xm70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(t030Var) : mv10Var2.j(t030Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.i(false) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(true) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(y210Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(hd2Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(cb6Var) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(ua6Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i8 = i7 >> 3;
            int i9 = i8 & 14;
            int i10 = i9 | (i5 & 112);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            int i11 = i5;
            boolean z3 = (((i10 & 14) ^ 6) > 4 && mv10Var2.h(xm70Var)) || (i10 & 6) == 4;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                di1 di1Var = di1.u;
                ti0 ti0Var = new ti0(a5e0VarS, (byte) 14);
                bbi bbiVar = srv0.a;
                objX = new im70(new wwu(new ot40(new wwu(ti0Var, di1Var), xm70Var, (byte) 5), di1Var), emw0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0);
                mv10Var2.x0(objX);
            }
            f370 f370Var2 = (f370) objX;
            int i12 = i9 | ((i7 >> 9) & 112);
            boolean z4 = ((((i12 & 112) ^ 48) > 32 && mv10Var2.i(false)) || (i12 & 48) == 32) | ((((i12 & 14) ^ 6) > 4 && mv10Var2.h(xm70Var)) || (i12 & 6) == 4);
            Object objX2 = mv10Var2.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new vq70(xm70Var);
                mv10Var2.x0(objX2);
            }
            vq70 vq70Var = (vq70) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var2);
                mv10Var2.x0(objX3);
            }
            sfs sfsVar = (sfs) objX3;
            iz20 iz20Var = (iz20) mv10Var2.l(cjo.g);
            int i13 = i7 & 112;
            iew0 iew0Var = !((Boolean) mv10Var2.l(cjo.x)).booleanValue() ? ker0.h : null;
            int i14 = (i7 & 524272) | ((i11 << 18) & 3670016) | ((i7 >> 6) & 29360128);
            boolean zH = ((((i14 & 29360128) ^ 12582912) > 8388608 && mv10Var2.h(cb6Var)) || (i14 & 12582912) == 8388608) | ((((i14 & 896) ^ 384) > 256 && mv10Var2.h(t030Var)) || (i14 & 384) == 256) | ((((i14 & 112) ^ 48) > 32 && mv10Var2.h(xm70Var)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) > 2048 && mv10Var2.h(rvi0Var)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && mv10Var2.i(false)) || (i14 & 24576) == 16384) | ((((458752 & i14) ^ 196608) > 131072 && mv10Var2.i(true)) || (i14 & 196608) == 131072) | ((((i14 & 3670016) ^ 1572864) > 1048576 && mv10Var2.h(ua6Var)) || (i14 & 1572864) == 1048576) | mv10Var2.h(iz20Var);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                i6 = 32;
                mm70Var = new mm70(xm70Var, rvi0Var, f370Var2, t030Var, cb6Var, ua6Var, sfsVar, iz20Var, iew0Var);
                xm70Var3 = xm70Var;
                f370Var = f370Var2;
                mv10Var2.x0(mm70Var);
            } else {
                xm70Var3 = xm70Var;
                mm70Var = objX4;
                f370Var = f370Var2;
                i6 = 32;
            }
            bo70 bo70Var = (bo70) mm70Var;
            boolean z5 = i13 == i6;
            Object objX5 = mv10Var2.X();
            if (z5 || objX5 == ev00Var) {
                objX5 = new el2(xm70Var3, (byte) 28);
                mv10Var2.x0(objX5);
            }
            boolean z6 = true;
            buw0 buw0VarL = t4a.L(false, true, (Function0) objX5, mv10Var2, (i7 >> 12) & 126);
            zpi0 zpi0Var = zpi0.a;
            if (z) {
                mv10Var2.n0(27471107);
                if (((i9 ^ 6) <= 4 || !mv10Var2.h(xm70Var3)) && (i8 & 6) != 4) {
                    z6 = false;
                }
                Object objX6 = mv10Var2.X();
                if (z6 || objX6 == ev00Var) {
                    objX6 = new cm70(xm70Var3);
                    mv10Var2.x0(objX6);
                }
                z2 = false;
                nqd0VarE = w0a0.E((cm70) objX6, xm70Var3.n, false, zpi0Var);
                mv10Var2.s(false);
            } else {
                z2 = false;
                mv10Var2.n0(27767312);
                mv10Var2.s(false);
                nqd0VarE = kqd0.a;
            }
            f370 f370Var3 = f370Var;
            xm70 xm70Var4 = xm70Var3;
            nqd0 nqd0VarC0 = rgq0.c0(hmb0.F(nbm0.O(nqd0Var.A(xm70Var3.k).A(xm70Var3.l), f370Var, vq70Var, zpi0Var, z, z2).A(nqd0VarE), xm70Var3.m), xm70Var4, zpi0Var, hd2Var, z, z2, y210Var, xm70Var3.f, buw0VarL);
            xm70Var2 = xm70Var4;
            mv10Var = mv10Var2;
            mwq.c(f370Var3, nqd0VarC0, xm70Var2.o, bo70Var, mv10Var, 0);
        } else {
            xm70Var2 = xm70Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vxn(nqd0Var, xm70Var2, t030Var, rvi0Var, y210Var, z, hd2Var, cb6Var, ua6Var, function1, i2, i3);
        }
    }

    public static final long c(long j, duo0 duo0Var) {
        int i2 = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        float fIntBitsToFloat2 = duo0Var.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
            fIntBitsToFloat2 = duo0Var.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i2);
            }
        }
        int i3 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
        float fIntBitsToFloat5 = duo0Var.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i3);
            fIntBitsToFloat5 = duo0Var.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i3);
            }
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
    }

    public static final long d(y0z0 y0z0Var, long j) {
        p1g0 p1g0Var;
        ui70 ui70VarE = y0z0Var.e();
        if (ui70VarE != null) {
            ui70 ui70VarB = y0z0Var.b();
            if (ui70VarB != null) {
                p1g0Var = new p1g0((ui70VarE.f() && ui70VarB.f()) ? ui70VarE.k(ui70VarB, j) : j);
            } else {
                p1g0Var = null;
            }
            if (p1g0Var != null) {
                return p1g0Var.a;
            }
        }
        return j;
    }

    public static final long e(y0z0 y0z0Var, long j) {
        ui70 ui70VarE = y0z0Var.e();
        if (ui70VarE != null) {
            p1g0 p1g0Var = null;
            if (!ui70VarE.f()) {
                ui70VarE = null;
            }
            if (ui70VarE != null) {
                ui70 ui70Var = (ui70) y0z0Var.e.getValue();
                if (ui70Var != null) {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    if (ui70Var != null) {
                        p1g0Var = new p1g0(ui70Var.k(ui70VarE, j));
                    }
                }
                if (p1g0Var != null) {
                    return p1g0Var.a;
                }
            }
        }
        return j;
    }

    public static final duo0 f(y0z0 y0z0Var, duo0 duo0Var) {
        ui70 ui70VarB;
        ui70 ui70VarE = y0z0Var.e();
        if (ui70VarE != null) {
            if (!ui70VarE.f()) {
                ui70VarE = null;
            }
            if (ui70VarE != null && (ui70VarB = y0z0Var.b()) != null) {
                ui70 ui70Var = ui70VarB.f() ? ui70VarB : null;
                if (ui70Var != null) {
                    return duo0Var.q(ui70Var.o(ui70VarE, false).i());
                }
            }
        }
        return duo0Var;
    }

    public static final long g(y0z0 y0z0Var, long j) {
        ui70 ui70VarB = y0z0Var.b();
        return (ui70VarB == null || !ui70VarB.f()) ? j : ui70VarB.g(j);
    }

    public static final boolean h(String str) {
        String strSubstring;
        int length = str.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                strSubstring = "";
                break;
            }
            if (!dve.Q(str.charAt(i2))) {
                strSubstring = str.substring(i2);
                break;
            }
            i2++;
        }
        return z4x0.M(strSubstring, "<|start|>assistant<|channel|>", false) || z4x0.M(strSubstring, "[COMPLETE] ", false);
    }

    public static final boolean i(jfy0 jfy0Var, int i2) {
        Object next;
        String str = jfy0Var.l;
        l5 l5Var = new l5(uim.i);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((uim) next).a.equals(str)) {
                break;
            }
        }
        uim uimVar = (uim) next;
        if (uimVar == uim.f || uimVar == uim.g) {
            return false;
        }
        fjm fjmVar = new fjm(jfy0Var.a, jfy0Var.b, jfy0Var.d, null, null, null, null, null, false, null, jfy0Var.J, jfy0Var.c, false, null, jfy0Var.H, null, null, null, null, null, 1029112);
        if (xcb0.i(fjmVar)) {
            return i2 != 2 || gjm.b(fjmVar);
        }
        return false;
    }

    public static final ikg0 j(z1i0 z1i0Var, j9z j9zVar, sl70 sl70Var, vu21 vu21Var) {
        return new ikg0(z1i0Var, j9zVar, sl70Var, vu21Var);
    }

    public static final ud7 k(pnf0 pnf0Var, hh10 hh10Var) {
        return new ud7(pnf0Var, hh10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String l(String str) {
        String strSubstring;
        String strSubstring2;
        Object next;
        int length = str.length();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            strSubstring = "";
            if (i3 >= length) {
                strSubstring2 = "";
                break;
            }
            if (!dve.Q(str.charAt(i3))) {
                strSubstring2 = str.substring(i3);
                break;
            }
            i3++;
        }
        if (strSubstring2.length() <= 0) {
            if (s4x0.K0(strSubstring2, '[')) {
                String strW = s4x0.W(1, strSubstring2);
                Character chB0 = s4x0.b0(strW);
                if (chB0 != null) {
                    char cCharValue = chB0.charValue();
                    if ('A' <= cCharValue && cCharValue < '[') {
                        int i4 = 0;
                        for (int i5 = 0; i5 < strW.length(); i5++) {
                            char cCharAt = strW.charAt(i5);
                            i4++;
                            if (cCharAt == ']') {
                                String strW2 = s4x0.W(i4, strW);
                                int length2 = strW2.length();
                                while (true) {
                                    if (i2 >= length2) {
                                        break;
                                    }
                                    char cCharAt2 = strW2.charAt(i2);
                                    if (cCharAt2 != ' ' && cCharAt2 != '\t') {
                                        strSubstring = strW2.substring(i2);
                                        break;
                                    }
                                    i2++;
                                }
                                return s4x0.w0("\n", s4x0.w0("\r", strSubstring));
                            }
                            if (('A' <= cCharAt && cCharAt < '[') || (('0' <= cCharAt && cCharAt < ':') || s4x0.V("_-", cCharAt))) {
                            }
                        }
                    }
                }
            }
            return str;
        }
        if (!z4x0.M("<|start|>assistant<|channel|>", strSubstring2, false)) {
            if (z4x0.M(strSubstring2, "<|start|>assistant<|channel|>", false)) {
                String strW3 = s4x0.W(29, strSubstring2);
                int iI0 = s4x0.i0(strW3, "<|message|>", 0, false, 6);
                if (iI0 >= 0) {
                    String strW0 = s4x0.W0(iI0, strW3);
                    if (strW0.length() != 0 && !s4x0.V(strW0, '<')) {
                        String strW4 = s4x0.W(iI0 + 11, strW3);
                        Iterator it = new ic60(1, 7, 1).iterator();
                        while (true) {
                            if (!((hc60) it).c) {
                                next = null;
                                break;
                            }
                            next = ((xb60) it).next();
                            if (z4x0.E(strW4, s4x0.W0(((Number) next).intValue(), "<|end|>"), false)) {
                                break;
                            }
                        }
                        Integer num = (Integer) next;
                        return num == null ? strW4 : s4x0.X(num.intValue(), strW4);
                    }
                }
            }
        }
        return "";
    }
}
