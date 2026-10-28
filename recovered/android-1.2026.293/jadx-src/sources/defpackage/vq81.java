package defpackage;

import android.app.Activity;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vq81 {
    public static final fin a = new fin(371418254, new pnn(25), false);
    public static final fin b = new fin(648754794, new unn(25), false);
    public static final fin c = new fin(-1462233183, new vnn(24), false);

    /* JADX WARN: Removed duplicated region for block: B:123:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final yii yiiVar, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, oz2 oz2Var, boolean z, Function0 function0, Function1 function12, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var4;
        int i4;
        nqd0 nqd0Var5;
        int i5;
        oz2 oz2Var2;
        int i6;
        final boolean z2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function0 function02;
        nqd0 nqd0Var6;
        nqd0 nqd0Var7;
        oz2 oz2Var3;
        Function1 function13;
        xro0 xro0VarY;
        final Function0 function03;
        final Function1 function14;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1116180244);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(yiiVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var4 = nqd0Var2;
                i3 |= mv10Var.h(nqd0Var4) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    nqd0Var5 = nqd0Var3;
                    i3 |= mv10Var.h(nqd0Var5) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else {
                    if ((196608 & i) == 0) {
                        oz2Var2 = oz2Var;
                        i3 |= mv10Var.h(oz2Var2) ? 131072 : 65536;
                    }
                    i6 = i2 & 64;
                    if (i6 == 0) {
                        i3 |= 1572864;
                    } else {
                        if ((1572864 & i) == 0) {
                            z2 = z;
                            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
                        }
                        int i13 = i3;
                        i7 = i2 & 128;
                        if (i7 != 0) {
                            i9 = i13 | 12582912;
                            i8 = i7;
                        } else if ((i & 12582912) == 0) {
                            i8 = i7;
                            i9 = i13 | (mv10Var.j(function0) ? 8388608 : 4194304);
                        } else {
                            i8 = i7;
                            i9 = i13;
                        }
                        i10 = i2 & 256;
                        if (i10 == 0) {
                            if ((i & 100663296) == 0) {
                                i11 = i10;
                                i9 |= mv10Var.j(function12) ? 67108864 : 33554432;
                            }
                            if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                                mv10Var.f0();
                                function02 = function0;
                                nqd0Var6 = nqd0Var4;
                                nqd0Var7 = nqd0Var5;
                                oz2Var3 = oz2Var2;
                                function13 = function12;
                            } else {
                                kqd0 kqd0Var = kqd0.a;
                                int i14 = i11;
                                final nqd0 nqd0Var8 = i12 != 0 ? kqd0Var : nqd0Var4;
                                final nqd0 nqd0Var9 = i4 != 0 ? kqd0Var : nqd0Var5;
                                final oz2 oz2Var4 = i5 != 0 ? null : oz2Var2;
                                if (i6 != 0) {
                                    z2 = true;
                                }
                                if (i8 != 0) {
                                    Object objX = mv10Var.X();
                                    if (objX == ev00Var) {
                                        objX = new mug((byte) 12);
                                        mv10Var.x0(objX);
                                    }
                                    function03 = (Function0) objX;
                                } else {
                                    function03 = function0;
                                }
                                if (i14 != 0) {
                                    Object objX2 = mv10Var.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new m0h((byte) 7);
                                        mv10Var.x0(objX2);
                                    }
                                    function14 = (Function1) objX2;
                                } else {
                                    function14 = function12;
                                }
                                a5z0.a(to60.S(2059001281, true, new Function2() { // from class: pii
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        sfs sfsVar;
                                        Object ljVar;
                                        boolean z3;
                                        yii yiiVar2;
                                        hb10 hb10Var;
                                        ttv0 ttv0Var;
                                        xa10 xa10Var;
                                        boolean z4;
                                        final nqd0 nqd0Var10;
                                        boolean z5;
                                        m32 m32Var = ixd0.C;
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        mj9 mj9Var = di1.i;
                                        mv10 mv10Var2 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                                        e36 e36Var = mv10Var2.a;
                                        if (zC0) {
                                            vwv vwvVarI = en81.i(mv10Var2);
                                            Window window = vwvVarI != null ? vwvVarI.getWindow() : null;
                                            if (window == null) {
                                                mv10Var2.n0(-1015685605);
                                                Activity activity = (Activity) mv10Var2.l(q0a0.a);
                                                window = activity != null ? activity.getWindow() : null;
                                            } else {
                                                mv10Var2.n0(-1279691746);
                                            }
                                            mv10Var2.s(false);
                                            Window window2 = window;
                                            if (window2 != null) {
                                                mv10Var2.n0(-1015647475);
                                                bw81.b(window2, !m2o0.c(mv10Var2).a.a, Boolean.FALSE, (m790) mv10Var2.l(x3a0.a), mv10Var2, 384, 0);
                                                mv10Var2.s(false);
                                            } else {
                                                mv10Var2.n0(-1015412991);
                                                mv10Var2.s(false);
                                            }
                                            WeakHashMap weakHashMap = hh51.x;
                                            wz01 wz01Var = new wz01(new wz01(i4r0.r(mv10Var2).g, i4r0.r(mv10Var2).b), i4r0.r(mv10Var2).j);
                                            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                                            Function1 function15 = function1;
                                            a5e0 a5e0VarS = oqq0.s(function15, mv10Var2);
                                            zei zeiVar = (zei) mv10Var2.l(cjo.f);
                                            xa10 xa10Var2 = (xa10) mv10Var2.l(cjo.i);
                                            ttv0 ttv0Var2 = (ttv0) mv10Var2.l(cjo.q);
                                            int iC = i4r0.r(mv10Var2).s.e().d - wz01Var.c(xvuVar);
                                            if (iC < 0) {
                                                iC = 0;
                                            }
                                            float fF0 = xvuVar.F0(iC);
                                            final boolean zBooleanValue = ((Boolean) i4r0.r(mv10Var2).c.d.getValue()).booleanValue();
                                            Object objX3 = mv10Var2.X();
                                            ev00 ev00Var2 = ly5.c;
                                            if (objX3 == ev00Var2) {
                                                objX3 = e1n.i(mv10Var2);
                                            }
                                            hb10 hb10Var2 = (hb10) objX3;
                                            Object objX4 = mv10Var2.X();
                                            if (objX4 == ev00Var2) {
                                                objX4 = yyx.E(mv10Var2);
                                                mv10Var2.x0(objX4);
                                            }
                                            sfs sfsVar2 = (sfs) objX4;
                                            Float fValueOf = Float.valueOf(fF0);
                                            boolean zH = mv10Var2.h(a5e0VarS) | mv10Var2.e(fF0);
                                            Object objX5 = mv10Var2.X();
                                            if (zH || objX5 == ev00Var2) {
                                                sfsVar = sfsVar2;
                                                objX5 = new vii(fF0, a5e0VarS, null);
                                                mv10Var2.x0(objX5);
                                            } else {
                                                sfsVar = sfsVar2;
                                            }
                                            yyx.l(mv10Var2, fValueOf, (Function2) objX5);
                                            yii yiiVar3 = yiiVar;
                                            ahi ahiVar = yiiVar3.e;
                                            lii liiVar = yiiVar3.a;
                                            boolean z6 = yiiVar3.d;
                                            boolean z7 = yiiVar3.j;
                                            Boolean boolValueOf = Boolean.valueOf(z6);
                                            boolean z8 = z2;
                                            Boolean boolValueOf2 = Boolean.valueOf(z8);
                                            boolean zI = mv10Var2.i(z8) | mv10Var2.h(yiiVar3) | mv10Var2.h(ttv0Var2) | mv10Var2.j(xa10Var2);
                                            Object objX6 = mv10Var2.X();
                                            if (zI || objX6 == ev00Var2) {
                                                ljVar = new lj(z8, yiiVar3, hb10Var2, ttv0Var2, xa10Var2, (twp) null);
                                                z3 = z8;
                                                yiiVar2 = yiiVar3;
                                                hb10Var = hb10Var2;
                                                ttv0Var = ttv0Var2;
                                                xa10Var = xa10Var2;
                                                mv10Var2.x0(ljVar);
                                            } else {
                                                ttv0Var = ttv0Var2;
                                                hb10Var = hb10Var2;
                                                ljVar = objX6;
                                                xa10Var = xa10Var2;
                                                z3 = z8;
                                                yiiVar2 = yiiVar3;
                                            }
                                            Set set = ahi.j;
                                            yyx.m(ahiVar, boolValueOf, boolValueOf2, (Function2) ljVar, mv10Var2);
                                            kqd0 kqd0Var2 = kqd0.a;
                                            final xa10 xa10Var3 = xa10Var;
                                            nqd0 nqd0VarA = d.a(kqd0Var2, "CloudBrowserLiveScreen").A(to60.n(nqd0Var, m2o0.c(mv10Var2).c.g, y0a0.p));
                                            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                                            int iHashCode = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN = mv10Var2.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var2.r0();
                                            boolean z9 = mv10Var2.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z9) {
                                                mv10Var2.m(khxVar);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var2, p6nVarA, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var2, nok0VarN, n13Var);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            jac jacVar = jxd0.g;
                                            vpq0.l(mv10Var2, numValueOf, jacVar);
                                            vpq0.k(mv10Var2);
                                            drb drbVar = jxd0.d;
                                            vpq0.l(mv10Var2, nqd0VarK, drbVar);
                                            final yii yiiVar4 = yiiVar2;
                                            final boolean z10 = z3;
                                            opz0.a(d.a(kqd0Var2, "CloudBrowserLiveScreen"), to60.S(762183055, true, new sii(function15, (byte) 0), mv10Var2), null, to60.S(-691203635, true, new o78((Object) yiiVar2, (Object) oz2Var4, (byte) 2), mv10Var2), null, to60.S(-1981840541, true, new tii(yiiVar2, z3, function15), mv10Var2), null, null, null, 0L, mv10Var2, 199728, 981);
                                            mj9 mj9Var2 = di1.f;
                                            nqd0 nqd0VarE = gy00.e(wz01Var, 15 | 32, vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true));
                                            boolean zH2 = mv10Var2.h(xvuVar) | mv10Var2.h(function15);
                                            Object objX7 = mv10Var2.X();
                                            if (zH2 || objX7 == ev00Var2) {
                                                objX7 = new m11((Object) xvuVar, (Object) function15, (byte) 9);
                                                mv10Var2.x0(objX7);
                                            }
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CloudBrowserLiveScreen").A(dve.a0(nqd0VarE, (Function1) objX7));
                                            eob0 eob0VarC = i5a.c(mj9Var2, false);
                                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                                            nok0 nok0VarN2 = mv10Var2.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                                            mv10Var2.r0();
                                            if (mv10Var2.S) {
                                                mv10Var2.m(khxVar);
                                            } else {
                                                mv10Var2.A0();
                                            }
                                            vpq0.l(mv10Var2, eob0VarC, hkdVar);
                                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                                            vq81.c(yiiVar4, function15, d.a(kqd0Var2, "CloudBrowserLiveScreen").A(b.e(nqd0Var8, 1.0f)), d.a(kqd0Var2, "CloudBrowserLiveScreen").A(nqd0Var9), z10, new s3z(b8r0.d(mv10Var2), wz01Var), function14, function03, mv10Var2, 0, 0);
                                            lii liiVar2 = lii.d;
                                            if (liiVar != liiVar2) {
                                                mv10Var2.n0(1564286460);
                                                vq81.b(liiVar, function15, d.a(kqd0Var2, "CloudBrowserLiveScreen"), mv10Var2, 0);
                                                mv10Var2.s(false);
                                            } else {
                                                mv10Var2.n0(1564356613);
                                                mv10Var2.s(false);
                                            }
                                            yq81.a(yiiVar4.e, yiiVar4.d, hb10Var, function15, mv10Var2, 384);
                                            if (liiVar == liiVar2) {
                                                mv10Var2.n0(1564834509);
                                                final x040 x040Var = new x040(z7 ? f140.a : b140.a, 2, null);
                                                if (z7) {
                                                    bn30 bn30Var = sk60.a;
                                                    nqd0Var10 = acd0.a;
                                                } else {
                                                    nqd0Var10 = kqd0Var2;
                                                }
                                                fin finVarS = to60.S(948520848, true, new oh6(z10, yiiVar4, function15, nqd0Var10, x040Var), mv10Var2);
                                                fin finVarS2 = to60.S(775407548, true, new uii(z10, yiiVar4, sfsVar, zeiVar, a5e0VarS, nqd0Var10, x040Var), mv10Var2);
                                                final ttv0 ttv0Var3 = ttv0Var;
                                                final hb10 hb10Var3 = hb10Var;
                                                fin finVarS3 = to60.S(-1761556350, true, new Function2() { // from class: mii
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj3, Object obj4) {
                                                        bun bunVar3 = (bun) obj3;
                                                        int iIntValue2 = ((Integer) obj4).intValue();
                                                        mv10 mv10Var3 = (mv10) bunVar3;
                                                        if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                            boolean z11 = z10 && yiiVar4.d;
                                                            boolean z12 = zBooleanValue;
                                                            boolean zI2 = mv10Var3.i(z12);
                                                            xa10 xa10Var4 = xa10Var3;
                                                            boolean zJ = zI2 | mv10Var3.j(xa10Var4);
                                                            ttv0 ttv0Var4 = ttv0Var3;
                                                            boolean zH3 = zJ | mv10Var3.h(ttv0Var4);
                                                            Object objX8 = mv10Var3.X();
                                                            if (zH3 || objX8 == ly5.c) {
                                                                dze dzeVar = new dze(xa10Var4, ttv0Var4, hb10Var3, z12, (byte) 1);
                                                                mv10Var3.x0(dzeVar);
                                                                objX8 = dzeVar;
                                                            }
                                                            nqd0 nqd0VarA3 = d.a(kqd0.a, "CloudBrowserLiveScreen").A(nqd0Var10);
                                                            fin finVar = pp71.c;
                                                            x040 x040Var2 = x040.d;
                                                            nbm0.j((Function0) objX8, nqd0VarA3, x040Var, z11, false, null, null, null, finVar, mv10Var3, 100663808, 240);
                                                        } else {
                                                            mv10Var3.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var2);
                                                y5a y5aVar = y5a.a;
                                                if (z7) {
                                                    mv10Var2.n0(1568602466);
                                                    vq81.e(z10 && z6, function15, d.a(kqd0Var2, "CloudBrowserLiveScreen").A(mwq.R(ixd0.a0(y5aVar.a(b.g(kqd0Var2, 1.0f), mj9Var), m32Var), 16.0f)), to60.S(-2101496883, true, new a38(finVarS3, finVarS, finVarS2, (byte) 1), mv10Var2), mv10Var2, 3072);
                                                    z5 = false;
                                                    mv10Var2.s(false);
                                                    z4 = true;
                                                } else {
                                                    mv10Var2.n0(1569154173);
                                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "CloudBrowserLiveScreen").A(mwq.R(ixd0.a0(y5aVar.a(kqd0Var2, mj9Var), m32Var), 16.0f));
                                                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
                                                    int iHashCode3 = Long.hashCode(mv10Var2.T);
                                                    nok0 nok0VarN3 = mv10Var2.n();
                                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                                                    mv10Var2.r0();
                                                    if (mv10Var2.S) {
                                                        mv10Var2.m(khxVar);
                                                    } else {
                                                        mv10Var2.A0();
                                                    }
                                                    vpq0.l(mv10Var2, f3r0VarA, hkdVar);
                                                    vpq0.l(mv10Var2, nok0VarN3, n13Var);
                                                    e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                                                    vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                                                    finVarS.invoke(mv10Var2, 6);
                                                    finVarS2.invoke(mv10Var2, 6);
                                                    finVarS3.invoke(mv10Var2, 6);
                                                    z4 = true;
                                                    mv10Var2.s(true);
                                                    z5 = false;
                                                    mv10Var2.s(false);
                                                }
                                                mv10Var2.s(z5);
                                            } else {
                                                z4 = true;
                                                mv10Var2.n0(1569531877);
                                                mv10Var2.s(false);
                                            }
                                            mv10Var2.s(z4);
                                            mv10Var2.s(z4);
                                        } else {
                                            mv10Var2.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var), mv10Var, 6);
                                oz2Var3 = oz2Var4;
                                nqd0Var6 = nqd0Var8;
                                nqd0Var7 = nqd0Var9;
                                function13 = function14;
                                function02 = function03;
                            }
                            boolean z3 = z2;
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new rii(yiiVar, function1, nqd0Var, nqd0Var6, nqd0Var7, oz2Var3, z3, function02, function13, i, i2);
                                return;
                            }
                            return;
                        }
                        i9 |= 100663296;
                        i11 = i10;
                        if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                        }
                        boolean z32 = z2;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    z2 = z;
                    int i132 = i3;
                    i7 = i2 & 128;
                    if (i7 != 0) {
                    }
                    i10 = i2 & 256;
                    if (i10 == 0) {
                    }
                    i11 = i10;
                    if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                    }
                    boolean z322 = z2;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                oz2Var2 = oz2Var;
                i6 = i2 & 64;
                if (i6 == 0) {
                }
                z2 = z;
                int i1322 = i3;
                i7 = i2 & 128;
                if (i7 != 0) {
                }
                i10 = i2 & 256;
                if (i10 == 0) {
                }
                i11 = i10;
                if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
                }
                boolean z3222 = z2;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            nqd0Var5 = nqd0Var3;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            oz2Var2 = oz2Var;
            i6 = i2 & 64;
            if (i6 == 0) {
            }
            z2 = z;
            int i13222 = i3;
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            i10 = i2 & 256;
            if (i10 == 0) {
            }
            i11 = i10;
            if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
            }
            boolean z32222 = z2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var4 = nqd0Var2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        nqd0Var5 = nqd0Var3;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        oz2Var2 = oz2Var;
        i6 = i2 & 64;
        if (i6 == 0) {
        }
        z2 = z;
        int i132222 = i3;
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        i10 = i2 & 256;
        if (i10 == 0) {
        }
        i11 = i10;
        if (mv10Var.c0(i9 & 1, (i9 & 38347923) == 38347922)) {
        }
        boolean z322222 = z2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(lii liiVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 nu8Var;
        kqd0 kqd0Var;
        int i2;
        int i3;
        int i4;
        int iOrdinal;
        boolean z;
        Object objX;
        kqd0 kqd0Var2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-984345738);
        int iG = mv10Var.G();
        int i5 = i | (mv10Var.f(liiVar.ordinal()) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "CloudBrowserStatus").A(mwq.R(kqd0Var3, 16.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(239263672);
            switch (liiVar.ordinal()) {
                case 0:
                case 1:
                    kqd0Var = kqd0Var3;
                    i2 = R.string.cb7;
                    i3 = i2;
                    iOrdinal = liiVar.ordinal();
                    if (iOrdinal == 4 || iOrdinal == 5) {
                        kqd0 kqd0Var4 = kqd0Var;
                        mv10Var.n0(239976857);
                        pt61.R(i3, d.a(kqd0Var4, "CloudBrowserStatus"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                        gta gtaVar = new gta(kta.a, qta.b);
                        z = (i5 & 112) != 32;
                        objX = mv10Var.X();
                        if (!z || objX == ly5.c) {
                            function12 = function1;
                            objX = new cc0(function12, (byte) 8);
                            mv10Var.x0(objX);
                        } else {
                            function12 = function1;
                        }
                        kqd0Var2 = kqd0Var4;
                        hwa.d((Function0) objX, d.a(kqd0Var2, "CloudBrowserStatus"), gtaVar, false, false, null, null, pp71.f, mv10Var, 100663808, 250);
                        z2 = false;
                        mv10Var.s(false);
                    } else if (iOrdinal != 6) {
                        mv10Var.n0(240874958);
                        kqd0 kqd0Var5 = kqd0Var;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "CloudBrowserStatus"));
                        long j = m2o0.c(mv10Var).n.c;
                        mv10Var = mv10Var;
                        pt61.R(i3, d.a(kqd0Var5, "CloudBrowserStatus"), on01.a, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16122);
                        z2 = false;
                        mv10Var.s(false);
                        function12 = function1;
                        kqd0Var2 = kqd0Var5;
                    } else {
                        kqd0 kqd0Var6 = kqd0Var;
                        mv10Var.n0(240580272);
                        pt61.R(i3, d.a(kqd0Var6, "CloudBrowserStatus").A(b.g(kqd0Var6, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 48, 0, 16112);
                        z2 = false;
                        mv10Var.s(false);
                        function12 = function1;
                        kqd0Var2 = kqd0Var6;
                    }
                    mv10Var.s(z2);
                    mv10Var.s(true);
                    nqd0Var2 = kqd0Var2;
                    break;
                case 2:
                    kqd0Var = kqd0Var3;
                    i2 = R.string.cc4;
                    i3 = i2;
                    iOrdinal = liiVar.ordinal();
                    if (iOrdinal == 4) {
                        kqd0 kqd0Var42 = kqd0Var;
                        mv10Var.n0(239976857);
                        pt61.R(i3, d.a(kqd0Var42, "CloudBrowserStatus"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                        gta gtaVar2 = new gta(kta.a, qta.b);
                        if ((i5 & 112) != 32) {
                        }
                        objX = mv10Var.X();
                        if (z) {
                            function12 = function1;
                            objX = new cc0(function12, (byte) 8);
                            mv10Var.x0(objX);
                            kqd0Var2 = kqd0Var42;
                            hwa.d((Function0) objX, d.a(kqd0Var2, "CloudBrowserStatus"), gtaVar2, false, false, null, null, pp71.f, mv10Var, 100663808, 250);
                            z2 = false;
                            mv10Var.s(false);
                            mv10Var.s(z2);
                            mv10Var.s(true);
                            nqd0Var2 = kqd0Var2;
                            break;
                        }
                    }
                    xro0VarY.d = nu8Var;
                case 3:
                    mv10Var.A(iG);
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                        nu8Var = new ve1(liiVar, function1, kqd0Var3, i, (byte) 7);
                        xro0VarY.d = nu8Var;
                    }
                    return;
                case 4:
                    i4 = R.string.cbc;
                    i3 = i4;
                    kqd0Var = kqd0Var3;
                    iOrdinal = liiVar.ordinal();
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = nu8Var;
                case 5:
                    i4 = R.string.cbd;
                    i3 = i4;
                    kqd0Var = kqd0Var3;
                    iOrdinal = liiVar.ordinal();
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = nu8Var;
                case 6:
                    i4 = R.string.cbe;
                    i3 = i4;
                    kqd0Var = kqd0Var3;
                    iOrdinal = liiVar.ordinal();
                    if (iOrdinal == 4) {
                    }
                    xro0VarY.d = nu8Var;
                default:
                    il.f();
                    return;
            }
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nu8Var = new nu8((Object) liiVar, (Object) function12, (Object) nqd0Var2, i, (byte) 4);
            xro0VarY.d = nu8Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final yii yiiVar, final Function1 function1, final nqd0 nqd0Var, nqd0 nqd0Var2, final boolean z, zf51 zf51Var, final Function1 function12, Function0 function0, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        int i3;
        Function0 function02;
        int i4;
        mv10 mv10Var;
        final zf51 zf51Var2;
        final Function0 function03;
        final nqd0 nqd0Var5;
        zf51 zf51VarD;
        Function0 function04;
        int i5;
        sfs sfsVar;
        boolean z2;
        boolean z3;
        nqd0 nqd0VarI;
        h001 h001Var;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1070770533);
        e36 e36Var = mv10Var2.a;
        int i6 = (mv10Var2.h(yiiVar) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            nqd0Var3 = nqd0Var;
            i6 |= mv10Var2.h(nqd0Var3) ? 256 : 128;
        } else {
            nqd0Var3 = nqd0Var;
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            nqd0Var4 = nqd0Var2;
        } else {
            nqd0Var4 = nqd0Var2;
            i3 = i6 | (mv10Var2.h(nqd0Var4) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        int i8 = i3 | (((i2 & 32) == 0 && mv10Var2.h(zf51Var)) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            i8 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            i4 = i8 | 12582912;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i8 | (mv10Var2.j(function02) ? 8388608 : 4194304);
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            mv10Var2.h0();
            int i10 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i10 == 0 || mv10Var2.I()) {
                if (i7 != 0) {
                    nqd0Var4 = kqd0Var;
                }
                if ((i2 & 32) != 0) {
                    zf51VarD = y0a0.d(0, 0, 0, 14);
                    i4 &= -458753;
                } else {
                    zf51VarD = zf51Var;
                }
                if (i9 != 0) {
                    Object objX = mv10Var2.X();
                    if (objX == ev00Var) {
                        objX = new phh((byte) 10);
                        mv10Var2.x0(objX);
                    }
                    function04 = (Function0) objX;
                } else {
                    function04 = function02;
                }
                i5 = i4;
                zf51Var2 = zf51VarD;
                nqd0Var5 = nqd0Var4;
            } else {
                mv10Var2.f0();
                if ((i2 & 32) != 0) {
                    i4 &= -458753;
                }
                function04 = function02;
                nqd0Var5 = nqd0Var4;
                i5 = i4;
                zf51Var2 = zf51Var;
            }
            mv10Var2.t();
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function12, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function04, mv10Var2);
            Function0 function05 = function04;
            nqd0 nqd0VarA = d.a(kqd0Var, "CloudBrowserVideo").A(jm01.v(nqd0Var3));
            mj9 mj9Var = di1.f;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int i11 = i5;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            h001 h001Var2 = yiiVar.b;
            if (h001Var2 == null) {
                mv10Var2.n0(-454052803);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z4 = true;
            } else {
                mv10Var2.n0(-454052802);
                mv10Var2.j0(1157577592, mv10Var2.O(yiiVar.g, h001Var2.c));
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new wni();
                    mv10Var2.x0(objX2);
                }
                wni wniVar = (wni) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = oqq0.q(new nc60(0L));
                    mv10Var2.x0(objX3);
                }
                a5e0 a5e0Var = (a5e0) objX3;
                Object objX4 = mv10Var2.X();
                if (objX4 == ev00Var) {
                    objX4 = yyx.E(mv10Var2);
                    mv10Var2.x0(objX4);
                }
                sfs sfsVar2 = (sfs) objX4;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zJ = mv10Var2.j(wniVar);
                Object objX5 = mv10Var2.X();
                if (zJ || objX5 == ev00Var) {
                    sfsVar = sfsVar2;
                    objX5 = new xw0(wniVar, (byte) 13);
                    mv10Var2.x0(objX5);
                } else {
                    sfsVar = sfsVar2;
                }
                nqd0 nqd0VarA0 = dve.a0(nqd0VarE, (Function1) objX5);
                boolean zJ2 = mv10Var2.j(wniVar) | ((((i11 & 458752) ^ 196608) > 131072 && mv10Var2.h(zf51Var2)) || (i11 & 196608) == 131072) | mv10Var2.h(xvuVar);
                Object objX6 = mv10Var2.X();
                if (zJ2 || objX6 == ev00Var) {
                    objX6 = new ta9(wniVar, zf51Var2, xvuVar, (byte) 1);
                    mv10Var2.x0(objX6);
                }
                nqd0 nqd0VarY = nq60.y(nqd0VarA0, (Function3) objX6);
                boolean zH = mv10Var2.h(a5e0VarS);
                Object objX7 = mv10Var2.X();
                if (zH || objX7 == ev00Var) {
                    objX7 = new kj0(a5e0VarS, (byte) 2);
                    mv10Var2.x0(objX7);
                }
                Function1 function13 = (Function1) objX7;
                if (z) {
                    z2 = false;
                    nqd0VarY = qxx0.b(qxx0.b(qxx0.b(nqd0VarY, wniVar, new zni(function13, wniVar, 0 == true ? 1 : 0)), wniVar, new aoi(wniVar, function13)), wniVar, new boi(wniVar, function13));
                } else {
                    z2 = false;
                }
                eob0 eob0VarC2 = i5a.c(mj9Var, z2);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarY);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                if (nc60.b(((nc60) a5e0Var.getValue()).a, 0L)) {
                    nqd0VarI = b.e(kqd0Var, 1.0f);
                    z3 = false;
                } else {
                    z3 = false;
                    nqd0VarI = x8n.i(((int) (((nc60) a5e0Var.getValue()).a >> 32)) / ((int) (((nc60) a5e0Var.getValue()).a & 4294967295L)), kqd0Var, false);
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarI);
                boolean zJ3 = mv10Var2.j(wniVar);
                Object objX8 = mv10Var2.X();
                if (zJ3 || objX8 == ev00Var) {
                    objX8 = new uj2((Object) wniVar, (byte) 14);
                    mv10Var2.x0(objX8);
                }
                nqd0 nqd0VarA02 = dve.a0(nqd0VarA3, (Function1) objX8);
                boolean zJ4 = mv10Var2.j(wniVar);
                Object objX9 = mv10Var2.X();
                if (zJ4 || objX9 == ev00Var) {
                    objX9 = new yb2((Object) wniVar, (byte) 12);
                    mv10Var2.x0(objX9);
                }
                nqd0 nqd0VarF = sh7.f(kqd0Var, "<anonymous>", nqd0Var5, ab2.S(nqd0VarA02, (Function1) objX9));
                sfs sfsVar3 = sfsVar;
                boolean zJ5 = mv10Var2.j(h001Var2) | mv10Var2.h(sfsVar3) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS3) | mv10Var2.h(a5e0VarS2);
                Object objX10 = mv10Var2.X();
                if (zJ5 || objX10 == ev00Var) {
                    objX10 = new nii(h001Var2, sfsVar3, a5e0VarS, a5e0VarS3, a5e0Var, a5e0VarS2, (byte) 0);
                    h001Var = h001Var2;
                    mv10Var2.x0(objX10);
                } else {
                    h001Var = h001Var2;
                }
                Function1 function14 = (Function1) objX10;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(nqd0VarF);
                boolean zH2 = mv10Var2.h(a5e0VarS2) | mv10Var2.j(h001Var);
                Object objX11 = mv10Var2.X();
                if (zH2 || objX11 == ev00Var) {
                    objX11 = new hx5((Object) h001Var, (Object) a5e0VarS2, (byte) 7);
                    mv10Var2.x0(objX11);
                }
                boolean z6 = z3;
                z4 = true;
                d1f.b(function14, nqd0VarA4, null, (Function1) objX11, null, mv10Var2, 0, 20);
                mv10Var = mv10Var2;
                vri0.w(mv10Var, true, z6, z6);
            }
            mv10Var.s(z4);
            function03 = function05;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            zf51Var2 = zf51Var;
            function03 = function02;
            nqd0Var5 = nqd0Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: oii
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vq81.c(yiiVar, function1, nqd0Var, nqd0Var5, z, zf51Var2, function12, function03, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(662118306);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            long j = m2o0.c(mv10Var).c.d;
            o1r0 o1r0Var = q1r0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CloudComputerControlGroup").A(mwq.R(to60.n(kqd0Var, j, o1r0Var), 4.0f));
            int i3 = ((i2 << 6) & 7168) | 384;
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(i3r0.a, mv10Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p1i(nqd0Var, finVar, i, b2);
        }
    }

    public static final void e(boolean z, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(668979300);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CloudComputerToolbar").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = xii.b;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d(48, to60.S(1823142937, true, new jh0(function1, z, b2), mv10Var), mv10Var, d.a(kqd0Var, "CloudComputerToolbar"));
            d(48, finVar, mv10Var, d.a(kqd0Var, "CloudComputerToolbar"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dia(z, function1, nqd0Var, finVar, i);
        }
    }

    public static final void f(Function0 function0, swv swvVar, fin finVar, bun bunVar, int i) {
        int i2;
        byte b2;
        byte b3;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(826668973);
        byte b4 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(swvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            View view = (View) mv10Var.l(cb2.f);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            kv10 kv10VarC = mv10Var.c();
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            Object obj2 = objX;
            if (objX == ev00Var) {
                n80 n80Var = new n80(b4);
                mv10Var.x0(n80Var);
                obj2 = n80Var;
            }
            UUID uuid = (UUID) j8p0.p(objArr, (Function0) obj2, mv10Var, 48);
            boolean zH = mv10Var.h(view) | mv10Var.h(xvuVar) | mv10Var.f(swvVar.g) | mv10Var.h(swvVar.h);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                xwv xwvVar = new xwv(function0, swvVar, view, vi70Var, xvuVar, uuid);
                b2 = 1;
                fin finVar2 = new fin(-1338939603, new mc2(a5e0VarS, b), true);
                pwv pwvVar = xwvVar.h;
                pwvVar.setParentCompositionContext(kv10VarC);
                pwvVar.k.setValue(finVar2);
                pwvVar.o = true;
                pwvVar.createComposition();
                mv10Var.x0(xwvVar);
                objX2 = xwvVar;
            } else {
                b2 = 1;
            }
            xwv xwvVar2 = (xwv) objX2;
            boolean zJ = mv10Var.j(xwvVar2);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                b3 = 4;
                d4 d4Var = new d4(xwvVar2, b3);
                mv10Var.x0(d4Var);
                obj = d4Var;
            } else {
                b3 = 4;
                obj = objX3;
            }
            yyx.i(xwvVar2, (Function1) obj, mv10Var);
            int i4 = ((i3 & 14) == b3 ? b2 : (byte) 0) | (mv10Var.j(xwvVar2) ? 1 : 0) | ((i3 & 112) == 32 ? b2 : (byte) 0) | (mv10Var.f(vi70Var.ordinal()) ? 1 : 0);
            Object objX4 = mv10Var.X();
            if (i4 != 0 || objX4 == ev00Var) {
                nc2 nc2Var = new nc2(xwvVar2, function0, swvVar, vi70Var, (byte) 0);
                mv10Var.x0(nc2Var);
                objX4 = nc2Var;
            }
            yyx.v((Function0) objX4, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) function0, (Object) swvVar, (Object) finVar, i, (byte) 0);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, Function2 function2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1090521195);
        byte b2 = 2;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = rc2.a;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            int i3 = (((((i2 << 3) & 112) | (((i2 >> 3) & 14) | 384)) << 6) & 896) | 6;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.w((i3 >> 6) & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(nqd0Var, function2, i, b2);
        }
    }

    public static final int i(int i, int i2, ols0 ols0Var, long j, eks0 eks0Var) {
        if (eks0Var == null) {
            return it71.j(i, i2);
        }
        int iCompare = ols0Var.g.compare(Long.valueOf(eks0Var.c), Long.valueOf(j));
        if (iCompare < 0) {
            return 1;
        }
        return iCompare > 0 ? 3 : 2;
    }

    public static final String j(String str, String str2) {
        String string;
        String strT = t4a.T(str2);
        return (strT == null || (string = s4x0.Z0(strT).toString()) == null) ? str : evx0.t(str, " · ", string);
    }

    public static final boolean k(ycc0 ycc0Var, osx0 osx0Var) {
        isu isuVar;
        if (m(ycc0Var, osx0Var)) {
            return false;
        }
        boolean z = ycc0Var.X1;
        udp udpVar = ycc0Var.i;
        if (z && osx0Var.e) {
            return false;
        }
        fsu fsuVar = ycc0Var.D1;
        return (fsuVar != null && (isuVar = fsuVar.a) != null && isuVar.c() && c1s0.C(udpVar).isEmpty()) || !((udpVar instanceof wcp) || i181.i(ycc0Var) == null);
    }

    public static final int l(long j, w0z0 w0z0Var) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        sxd0 sxd0Var = w0z0Var.b;
        return fIntBitsToFloat >= sxd0Var.e ? w0z0Var.a.a.b.length() : sxd0Var.g(j);
    }

    public static final boolean m(ycc0 ycc0Var, osx0 osx0Var) {
        Object objPrevious;
        List list = osx0Var.j;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).g == bxq0.b) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        return ycc0Var2 != null && ycc0Var2.o1 && ycc0Var.g == bxq0.c && ycc0Var.l == rro0.b && ycc0Var.B1 == zoo0.b && kdd.l(ycc0Var.i, new fdp(sgy.a));
    }

    public static void n(Window.Callback callback, List list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    public static final nqd0 o(nqd0 nqd0Var) {
        return yts0.b(nqd0Var, true, new jbh0((byte) 18));
    }

    public static final nqw p(apr aprVar, vu21 vu21Var) {
        return new nqw(aprVar, vu21Var);
    }

    public static final yjw0 q(xv80 xv80Var, ult ultVar, a090 a090Var, j9z j9zVar, tpt0 tpt0Var, sl70 sl70Var, sl70 sl70Var2, vu21 vu21Var) {
        return new yjw0(xv80Var, ultVar, a090Var, j9zVar, tpt0Var, sl70Var, sl70Var2, vu21Var);
    }
}
