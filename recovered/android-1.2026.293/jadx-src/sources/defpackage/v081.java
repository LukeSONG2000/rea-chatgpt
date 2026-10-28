package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v081 implements niy {
    public static final fin a = new fin(1896536096, new ykn(12), false);
    public static final fin b = new fin(550936066, new kln(10), false);
    public static final fin c = new fin(1490958679, new zkn(13), false);
    public static final fin d = new fin(-805380125, new oln(9), false);
    public static final e2o0 e = new e2o0();

    public static final void a(ExoPlayer exoPlayer, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1875294770);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(exoPlayer) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            byte b2 = 3;
            if (objX == ev00Var) {
                objX = new pw01(b2);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "NativeVideoSurface").A(nqd0Var);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new cyt0((byte) 7);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            boolean zJ = ((i2 & 112) == 32) | mv10Var.j(exoPlayer) | ((i2 & 896) == 256);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new ezp(b2, function0, exoPlayer, z);
                mv10Var.x0(objX3);
            }
            d1f.b(function1, nqd0VarA, null, function12, (Function1) objX3, mv10Var, ((i2 >> 6) & 112) | 3078, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjd((byte) 4, i, (qs10) function0, (Object) exoPlayer, (Object) nqd0Var, z);
        }
    }

    public static final void b(slv0 slv0Var, i2 i2Var, Function1 function1, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1403772602);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(i2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            l8t0.f.getClass();
            d7p0 d7p0VarI0 = np11.i0(l8t0.r, mv10Var);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new qet0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nbm0.i(slv0Var, (Function0) objX, d.a(kqd0Var, "SettingsInfoMenu").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 4.0f), 4)), false, false, null, e191.a, mv10Var, 100663296 | (i3 & 14), 124);
            mv10Var = mv10Var;
            boolean zH2 = ((57344 & i3) == 16384) | ((i3 & 112) == 32) | mv10Var.h(njm0VarQ) | mv10Var.h(d7p0VarI0) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                bsi bsiVar = new bsi(function02, i2Var, njm0VarQ, d7p0VarI0, function1, function0, (byte) 5);
                mv10Var.x0(bsiVar);
                objX2 = bsiVar;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vgr(slv0Var, i2Var, function1, function0, function02, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x052a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String str2;
        mv10 mv10Var2;
        int i3;
        n19 n19VarF;
        final LinkedHashMap linkedHashMap;
        oct0 oct0Var;
        int i4;
        n19 n19Var;
        Object objF;
        ws10 ws10Var;
        n19 n19Var2;
        a5e0 a5e0VarE;
        final a261 a261Var;
        final xet0 xet0Var;
        boolean z;
        d611 d611Var;
        int iOrdinal;
        final ugt0 ugt0Var;
        bo boVar;
        boolean zH;
        Object objX;
        boolean zH2;
        Object objX2;
        boolean zH3;
        Object objX3;
        byte b2;
        final boolean z2;
        boolean zI;
        Object objX4;
        a5e0 a5e0Var;
        n19 n19VarF2;
        String str3 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1436264260);
        int i5 = i2 & 2;
        int i6 = i5 != 0 ? i | 54 : i | 6 | (mv10Var3.h(str3 != null ? new glq(str3) : null) ? 32 : 16);
        if (mv10Var3.c0(i6 & 1, (i6 & 19) != 18)) {
            if (i5 != 0) {
                str3 = null;
            }
            k4i k4iVarA = o2p0.a(zgt0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), igt0.class));
                boolean zH4 = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX5 = mv10Var3.X();
                if (zH4 || objX5 == ev00Var) {
                    objX5 = sh7.j(igt0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                i3 = 614708526;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                i3 = 614708526;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE2 = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX6 = mv10Var2.X();
            byte b3 = 4;
            if (zJ || objX6 == ev00Var) {
                objX6 = new yfq(n19VarF, b3);
                mv10Var2.x0(objX6);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(n19VarF, null, (Function1) objX6, mv10Var4, 0, 2);
            l8t0.f.getClass();
            boolean zE0 = np11.e0(l8t0.J, mv10Var4, 8, 2);
            oct0 oct0VarF = nw61.f((igt0) a5e0VarE2.getValue());
            List list = oct0VarF.d;
            int iX = xbb0.X(b0n.o0(list, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX >= 16 ? iX : 16);
            for (Object obj : list) {
                linkedHashMap2.put(((xft0) obj).a, obj);
            }
            ArrayList arrayListA = oct0VarF.a();
            boolean zIsEmpty = arrayListA.isEmpty();
            Map mapSingletonMap = tgy.a;
            if (!zIsEmpty) {
                if (arrayListA.size() == 1) {
                    Object objO0 = a0n.O0(arrayListA);
                    g8t0 g8t0Var = (g8t0) objO0;
                    String str4 = g8t0Var.b;
                    if (!g8t0Var.e) {
                        str4 = null;
                    }
                    if (str4 != null) {
                        mapSingletonMap = Collections.singletonMap(str4, objO0);
                    }
                } else {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Object obj2 : arrayListA) {
                        g8t0 g8t0Var2 = (g8t0) obj2;
                        String str5 = g8t0Var2.b;
                        if (!g8t0Var2.e) {
                            str5 = null;
                        }
                        if (str5 != null) {
                            linkedHashMap3.put(str5, obj2);
                        }
                    }
                    if (!linkedHashMap3.isEmpty()) {
                        mapSingletonMap = linkedHashMap3;
                    }
                }
            }
            final Map map = mapSingletonMap;
            final xft0 xft0Var = (xft0) linkedHashMap2.get("profile_menu");
            yct0 yct0VarO = ((igt0) a5e0VarE2.getValue()).o();
            mv10Var4.n0(1565484514);
            if (yct0VarO.c || ((igt0) a5e0VarE2.getValue()).b != null) {
                k4i k4iVarA2 = o2p0.a(lzx0.class);
                mv10Var4.n0(-919783727);
                linkedHashMap = linkedHashMap2;
                lqs lqsVar2 = lqs.b;
                if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                    mv10Var4.n0(i3);
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), kzx0.class));
                    boolean zH5 = mv10Var4.h(k4iVarA2) | mv10Var4.h(null) | mv10Var4.h(bmw0Var2);
                    Object objX7 = mv10Var4.X();
                    if (zH5 || objX7 == ev00Var) {
                        objX7 = sh7.j(kzx0.class, bmw0Var2, mv10Var4);
                    }
                    objF = vk81.g(k4iVarA2, (bmw0) objX7, null, mv10Var4, 0);
                    mv10Var4.s(false);
                    mv10Var4.s(false);
                    n19Var = n19VarF;
                    oct0Var = oct0VarF;
                    i4 = i6;
                } else {
                    mv10Var4.n0(614988177);
                    mv10Var4.s(false);
                    oct0Var = oct0VarF;
                    i4 = i6;
                    n19Var = n19VarF;
                    objF = cw30.F(k4iVarA2, null, lqsVar2, null, null, mv10Var4, 0);
                    mv10Var4.s(false);
                }
                boolean zJ2 = mv10Var4.j(objF);
                Object objX8 = mv10Var4.X();
                if (zJ2 || objX8 == ev00Var) {
                    objX8 = new il6(1, objF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                    mv10Var4.x0(objX8);
                }
                ws10Var = (ws10) objX8;
            } else {
                n19Var = n19VarF;
                oct0Var = oct0VarF;
                linkedHashMap = linkedHashMap2;
                i4 = i6;
                ws10Var = null;
            }
            mv10Var4.s(false);
            final Function1 function1 = (Function1) ws10Var;
            mv10Var4.n0(1565492305);
            if (xft0Var != null) {
                k4i k4iVarA3 = o2p0.a(j2.class);
                mv10Var4.n0(-919783727);
                lqs lqsVar3 = lqs.b;
                if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                    mv10Var4.n0(i3);
                    bmw0 bmw0Var3 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), i2.class));
                    boolean zH6 = mv10Var4.h(k4iVarA3) | mv10Var4.h(null) | mv10Var4.h(bmw0Var3);
                    Object objX9 = mv10Var4.X();
                    if (zH6 || objX9 == ev00Var) {
                        objX9 = sh7.j(i2.class, bmw0Var3, mv10Var4);
                    }
                    n19VarF2 = vk81.g(k4iVarA3, (bmw0) objX9, null, mv10Var4, 0);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(614988177);
                    mv10Var4.s(false);
                    n19VarF2 = cw30.F(k4iVarA3, null, lqsVar3, null, null, mv10Var4, 0);
                }
                mv10Var4.s(false);
                n19Var2 = n19VarF2;
            } else {
                n19Var2 = null;
            }
            mv10Var4.s(false);
            smw0 smw0Var = n19Var2 != null ? n19Var2.Z : null;
            if (smw0Var == null) {
                mv10Var4.n0(1285744704);
                mv10Var4.s(false);
                a5e0VarE = null;
            } else {
                mv10Var4.n0(1565496289);
                a5e0VarE = ab2.E(smw0Var, mv10Var4, 0, 7);
                mv10Var4.s(false);
            }
            final i2 i2Var = a5e0VarE != null ? (i2) a5e0VarE.getValue() : null;
            boolean zJ3 = mv10Var4.j(n19Var) | ((i4 & 112) == 32);
            Object objX10 = mv10Var4.X();
            if (zJ3 || objX10 == ev00Var) {
                objX10 = new sqb0((Object) n19Var, (Object) str3, (byte) 28);
                mv10Var4.x0(objX10);
            }
            final Function1 function12 = (Function1) objX10;
            final oo50 oo50Var = (oo50) mv10Var4.l(bqq0.a);
            final ttv0 ttv0Var = (ttv0) mv10Var4.l(cjo.q);
            mv10Var4.n0(49816280);
            if (lo81.k(mv10Var4)) {
                a261 a261VarP = ck81.p(mv10Var4);
                mv10Var4.s(false);
                a261Var = a261VarP;
            } else {
                mv10Var4.s(false);
                a261Var = null;
            }
            final pp60 pp60VarB0 = np11.b0(mv10Var4, 1);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var4, 0, 3);
            aq70 aq70VarA2 = dq70.a(0, 0, mv10Var4, 0, 3);
            Object[] objArr = new Object[0];
            Object objX11 = mv10Var4.X();
            if (objX11 == ev00Var) {
                objX11 = new pt80((byte) 29);
                mv10Var4.x0(objX11);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX11, mv10Var4, 48);
            boolean z3 = zE0 && ((igt0) a5e0VarE2.getValue()).h1.a && ((igt0) a5e0VarE2.getValue()).h1.b;
            if (z3 || ((igt0) a5e0VarE2.getValue()).h1.c) {
                mv10Var4.n0(1286974754);
                mv10Var4.s(false);
                xet0Var = null;
            } else {
                mv10Var4.n0(1286895859);
                xet0 xet0VarF = bft0.f(aq70VarA, mv10Var4, 0, 0);
                mv10Var4.s(false);
                xet0Var = xet0VarF;
            }
            boolean z4 = z3 && !s4x0.k0(((igt0) a5e0VarE2.getValue()).h1.d);
            l8t0.f.getClass();
            r8z r8zVar = l8t0.K;
            int i7 = haj0.f;
            d7p0 d7p0VarJ0 = np11.j0(r8zVar, null, mv10Var4, 6);
            mw mwVar = ((igt0) a5e0VarE2.getValue()).a;
            boolean zH7 = mv10Var4.h(d7p0VarJ0);
            Object objX12 = mv10Var4.X();
            if (zH7 || objX12 == ev00Var) {
                objX12 = new wx10(d7p0VarJ0, (byte) 4);
                mv10Var4.x0(objX12);
            }
            Function0 function0 = (Function0) objX12;
            e911 e911Var = mwVar.b;
            if (e911Var != null) {
                d0g0 d0g0Var = e911Var.b;
                if (d0g0Var != null) {
                    z = true;
                    if (ws81.k(d0g0Var)) {
                        ugt0Var = null;
                        final aq70 aq70Var = !z4 ? aq70VarA2 : aq70VarA;
                        final boolean z5 = (yct0VarO.b || pp60VarB0 == null || z4) ? false : true;
                        final String strM = r871.m(oct0Var.b, mv10Var4);
                        zH = mv10Var4.h(ttv0Var) | mv10Var4.h(function12);
                        objX = mv10Var4.X();
                        if (!zH || objX == ev00Var) {
                            objX = new qmj0((Object) ttv0Var, (Object) function12, (byte) 17);
                            mv10Var4.x0(objX);
                        }
                        final Function0 function02 = (Function0) objX;
                        j690 j690Var = j690.ON_START;
                        zH2 = mv10Var4.h(function12);
                        objX2 = mv10Var4.X();
                        if (!zH2 || objX2 == ev00Var) {
                            objX2 = new vmh0(function12, (byte) 9);
                            mv10Var4.x0(objX2);
                        }
                        final boolean z6 = z3;
                        hmb0.d(j690Var, null, (Function0) objX2, mv10Var4, 6, 2);
                        j690 j690Var2 = j690.ON_RESUME;
                        zH3 = mv10Var4.h(function12);
                        objX3 = mv10Var4.X();
                        if (!zH3 || objX3 == ev00Var) {
                            b2 = 8;
                            objX3 = new tci0(function12, b2);
                            mv10Var4.x0(objX3);
                        } else {
                            b2 = 8;
                        }
                        byte b4 = b2;
                        hmb0.d(j690Var2, null, (Function0) objX3, mv10Var4, 6, 2);
                        Boolean boolValueOf = Boolean.valueOf(z4);
                        Boolean boolValueOf2 = Boolean.valueOf(((igt0) a5e0VarE2.getValue()).h1.f);
                        z2 = z4;
                        zI = mv10Var4.i(z2) | mv10Var4.h(a5e0Var2) | mv10Var4.h(a5e0VarE2) | mv10Var4.h(aq70VarA2);
                        String str6 = str3;
                        objX4 = mv10Var4.X();
                        if (!zI || objX4 == ev00Var) {
                            a5e0Var = a5e0VarE2;
                            objX4 = new g0u(z2, aq70VarA2, a5e0Var2, a5e0Var, null, (byte) 3);
                            mv10Var4.x0(objX4);
                        } else {
                            a5e0Var = a5e0VarE2;
                        }
                        yyx.n(boolValueOf, boolValueOf2, (Function2) objX4, mv10Var4);
                        yyx.a(0, 0, mv10Var4, function02, z6);
                        e(n19Var, function12, mv10Var4, 0);
                        kqd0 kqd0Var = kqd0.a;
                        final a5e0 a5e0Var3 = a5e0Var;
                        final aq70 aq70Var2 = aq70Var;
                        final n19 n19Var3 = n19Var2;
                        final boolean z7 = z5;
                        final n19 n19Var4 = n19Var;
                        rz8.c(d.a(kqd0Var, "SettingsScreen").A(kqd0Var), null, null, 0L, to60.S(-2100325428, true, new yn7(zE0, aq70Var2, function12, function02, a5e0Var3), mv10Var4), to60.S(256102571, true, new Function2() { // from class: pet0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                byte b5 = 1;
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    opz0.b(jzq0.e(aq70Var, mv10Var5, 0), d.a(kqd0.a, "SettingsScreen"), to60.S(-1059797229, true, new tqr(z6, function02, b5), mv10Var5), null, to60.S(-1875844459, true, new tj8(z5, strM), mv10Var5), null, null, to60.S(1195051992, true, new e6c(i2Var, n19Var3, function12, xft0Var, (byte) 2), mv10Var5), null, 0L, null, null, false, false, mv10Var5, 12607872, 0, 32618);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var4), false, 0L, 0L, null, false, to60.S(-1656787269, true, new Function3() { // from class: ket0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                rvi0 rvi0Var = (rvi0) obj3;
                                bun bunVar2 = (bun) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                mv10 mv10Var5 = (mv10) bunVar2;
                                if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    final boolean z8 = z7;
                                    final boolean z9 = z2;
                                    lms0 lms0VarA0 = c1s0.a0(rvi0Var, z8 || z9, false, false, 13);
                                    float f = (z8 || z9) ? 0.0f : jbt0.a;
                                    kqd0 kqd0Var2 = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var2, "SettingsScreen").A(z9 ? jm01.v(mwq.Q(kqd0Var2, c1s0.I(rvi0Var, true, false, 13))) : kqd0Var2);
                                    final xet0 xet0Var2 = xet0Var;
                                    z1 z1Var = new z1(xet0Var2, (byte) 2);
                                    boolean zI2 = mv10Var5.i(z9);
                                    final a5e0 a5e0Var4 = a5e0Var3;
                                    boolean zH8 = zI2 | mv10Var5.h(a5e0Var4);
                                    final Function1 function13 = function12;
                                    boolean zH9 = zH8 | mv10Var5.h(function13);
                                    final oo50 oo50Var2 = oo50Var;
                                    boolean zJ4 = zH9 | mv10Var5.j(oo50Var2);
                                    final n19 n19Var5 = n19Var4;
                                    boolean zJ5 = zJ4 | mv10Var5.j(n19Var5);
                                    final ttv0 ttv0Var2 = ttv0Var;
                                    boolean zH10 = zJ5 | mv10Var5.h(ttv0Var2) | mv10Var5.i(z8);
                                    final pp60 pp60Var = pp60VarB0;
                                    boolean zJ6 = zH10 | mv10Var5.j(pp60Var);
                                    final ugt0 ugt0Var2 = ugt0Var;
                                    boolean zJ7 = zJ6 | mv10Var5.j(ugt0Var2) | mv10Var5.h(xet0Var2);
                                    final LinkedHashMap linkedHashMap4 = linkedHashMap;
                                    boolean zJ8 = zJ7 | mv10Var5.j(linkedHashMap4);
                                    final Map map2 = map;
                                    boolean zJ9 = zJ8 | mv10Var5.j(map2);
                                    final a261 a261Var2 = a261Var;
                                    boolean zJ10 = zJ9 | mv10Var5.j(a261Var2);
                                    final Function1 function14 = function1;
                                    boolean zH11 = zJ10 | mv10Var5.h(function14);
                                    Object objX13 = mv10Var5.X();
                                    if (zH11 || objX13 == ly5.c) {
                                        Function1 function15 = new Function1() { // from class: let0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                Map map3;
                                                String str7;
                                                set0 set0Var = (set0) obj6;
                                                boolean z10 = z9;
                                                a5e0 a5e0Var5 = a5e0Var4;
                                                Function1 function16 = function13;
                                                if (z10) {
                                                    List list2 = ((igt0) a5e0Var5.getValue()).h1.e;
                                                    boolean z11 = ((igt0) a5e0Var5.getValue()).h1.f;
                                                    xi0 xi0Var = new xi0(function16, oo50Var2, n19Var5, ttv0Var2);
                                                    if (!list2.isEmpty()) {
                                                        set0.b(set0Var, "settings_search_results", false, false, null, null, new jqg0(list2, xi0Var, z11), 62);
                                                    } else if (z11) {
                                                        set0.a(set0Var, "settings_search_loading", g191.a, 2);
                                                    } else {
                                                        set0.a(set0Var, "settings_search_no_results", g191.d, 2);
                                                    }
                                                } else {
                                                    boolean z12 = z8;
                                                    pp60 pp60Var2 = pp60Var;
                                                    byte b5 = 1;
                                                    if (z12) {
                                                        set0.a(set0Var, "calpico_header", new fin(1698272280, new met0(pp60Var2, (byte) 0), true), 2);
                                                    }
                                                    ugt0 ugt0Var3 = ugt0Var2;
                                                    if (ugt0Var3 != null) {
                                                        set0.a(set0Var, "subscription_upsell", new fin(1399103887, new je5(ugt0Var3, function16, xet0Var2, (byte) 6), true), 2);
                                                    }
                                                    for (yft0 yft0Var : (List) ((igt0) a5e0Var5.getValue()).m1.getValue()) {
                                                        xft0 xft0Var2 = (xft0) linkedHashMap4.get(yft0Var.a);
                                                        List list3 = yft0Var.c;
                                                        ArrayList arrayList = new ArrayList();
                                                        Iterator it = list3.iterator();
                                                        while (true) {
                                                            boolean zHasNext = it.hasNext();
                                                            map3 = map2;
                                                            if (!zHasNext) {
                                                                break;
                                                            }
                                                            Object next = it.next();
                                                            bbt0 bbt0Var = (bbt0) next;
                                                            if (!(bbt0Var instanceof zat0) || ugt0Var3 == null) {
                                                                if ((bbt0Var instanceof rat0) || (bbt0Var instanceof qat0) || (bbt0Var instanceof yat0) || (bbt0Var instanceof vat0) || map3.containsKey(bbt0Var.getKey())) {
                                                                    arrayList.add(next);
                                                                }
                                                            }
                                                        }
                                                        if (!arrayList.isEmpty()) {
                                                            net0 net0Var = new net0(arrayList, map3, function16, a261Var2, pp60Var2, function14);
                                                            pp60 pp60Var3 = pp60Var2;
                                                            Function1 function17 = function16;
                                                            jw01 jw01Var = xft0Var2 != null ? xft0Var2.b : null;
                                                            if (jw01Var == null) {
                                                                if (xft0Var2 == null || (str7 = xft0Var2.a) == null) {
                                                                    str7 = yft0Var.a;
                                                                }
                                                                set0.b(set0Var, str7, false, false, null, null, net0Var, 62);
                                                            } else {
                                                                set0.b(set0Var, xft0Var2.a, false, false, new fin(-530348753, new lfs0(jw01Var, b5), true), null, net0Var, 46);
                                                            }
                                                            function16 = function17;
                                                            pp60Var2 = pp60Var3;
                                                        }
                                                    }
                                                }
                                                return a011.a;
                                            }
                                        };
                                        mv10Var5.x0(function15);
                                        objX13 = function15;
                                    }
                                    q081.t(lms0VarA0, nqd0VarA, aq70Var2, false, f, false, z1Var, (Function1) objX13, mv10Var5, 0, 40);
                                } else {
                                    mv10Var5.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var4), mv10Var4, 221190, 48, 1998);
                        mv10Var = mv10Var4;
                        rd81.a(((igt0) a5e0Var3.getValue()).a, function12, mv10Var, b4);
                        nqd0Var2 = kqd0Var;
                        str2 = str6;
                    }
                } else {
                    z = true;
                }
                b00 b00Var = mwVar.a;
                if ((b00Var == null || (boVar = b00Var.a) == null || jnq0.g(boVar) != z) && !z4 && (iOrdinal = (d611Var = (d611) function0.invoke()).ordinal()) != 0) {
                    if (iOrdinal != 1 && iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    ugt0Var = new ugt0(e911Var, d611Var);
                }
                if (!z4) {
                }
                if (yct0VarO.b) {
                    final String strM2 = r871.m(oct0Var.b, mv10Var4);
                    zH = mv10Var4.h(ttv0Var) | mv10Var4.h(function12);
                    objX = mv10Var4.X();
                    if (!zH) {
                        objX = new qmj0((Object) ttv0Var, (Object) function12, (byte) 17);
                        mv10Var4.x0(objX);
                        final Function0 function022 = (Function0) objX;
                        j690 j690Var3 = j690.ON_START;
                        zH2 = mv10Var4.h(function12);
                        objX2 = mv10Var4.X();
                        if (!zH2) {
                            objX2 = new vmh0(function12, (byte) 9);
                            mv10Var4.x0(objX2);
                            final boolean z62 = z3;
                            hmb0.d(j690Var3, null, (Function0) objX2, mv10Var4, 6, 2);
                            j690 j690Var22 = j690.ON_RESUME;
                            zH3 = mv10Var4.h(function12);
                            objX3 = mv10Var4.X();
                            if (zH3) {
                                b2 = 8;
                                objX3 = new tci0(function12, b2);
                                mv10Var4.x0(objX3);
                                byte b42 = b2;
                                hmb0.d(j690Var22, null, (Function0) objX3, mv10Var4, 6, 2);
                                Boolean boolValueOf3 = Boolean.valueOf(z4);
                                Boolean boolValueOf22 = Boolean.valueOf(((igt0) a5e0VarE2.getValue()).h1.f);
                                z2 = z4;
                                zI = mv10Var4.i(z2) | mv10Var4.h(a5e0Var2) | mv10Var4.h(a5e0VarE2) | mv10Var4.h(aq70VarA2);
                                String str62 = str3;
                                objX4 = mv10Var4.X();
                                if (zI) {
                                    a5e0Var = a5e0VarE2;
                                    objX4 = new g0u(z2, aq70VarA2, a5e0Var2, a5e0Var, null, (byte) 3);
                                    mv10Var4.x0(objX4);
                                    yyx.n(boolValueOf3, boolValueOf22, (Function2) objX4, mv10Var4);
                                    yyx.a(0, 0, mv10Var4, function022, z62);
                                    e(n19Var, function12, mv10Var4, 0);
                                    kqd0 kqd0Var2 = kqd0.a;
                                    final a5e0 a5e0Var32 = a5e0Var;
                                    final aq70 aq70Var22 = aq70Var;
                                    final n19 n19Var32 = n19Var2;
                                    final boolean z72 = z5;
                                    final n19 n19Var42 = n19Var;
                                    rz8.c(d.a(kqd0Var2, "SettingsScreen").A(kqd0Var2), null, null, 0L, to60.S(-2100325428, true, new yn7(zE0, aq70Var22, function12, function022, a5e0Var32), mv10Var4), to60.S(256102571, true, new Function2() { // from class: pet0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj3, Object obj4) {
                                            bun bunVar2 = (bun) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            byte b5 = 1;
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                opz0.b(jzq0.e(aq70Var, mv10Var5, 0), d.a(kqd0.a, "SettingsScreen"), to60.S(-1059797229, true, new tqr(z62, function022, b5), mv10Var5), null, to60.S(-1875844459, true, new tj8(z5, strM2), mv10Var5), null, null, to60.S(1195051992, true, new e6c(i2Var, n19Var32, function12, xft0Var, (byte) 2), mv10Var5), null, 0L, null, null, false, false, mv10Var5, 12607872, 0, 32618);
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var4), false, 0L, 0L, null, false, to60.S(-1656787269, true, new Function3() { // from class: ket0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                            rvi0 rvi0Var = (rvi0) obj3;
                                            bun bunVar2 = (bun) obj4;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var5 = (mv10) bunVar2;
                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                final boolean z8 = z72;
                                                final boolean z9 = z2;
                                                lms0 lms0VarA0 = c1s0.a0(rvi0Var, z8 || z9, false, false, 13);
                                                float f = (z8 || z9) ? 0.0f : jbt0.a;
                                                kqd0 kqd0Var22 = kqd0.a;
                                                nqd0 nqd0VarA = d.a(kqd0Var22, "SettingsScreen").A(z9 ? jm01.v(mwq.Q(kqd0Var22, c1s0.I(rvi0Var, true, false, 13))) : kqd0Var22);
                                                final xet0 xet0Var2 = xet0Var;
                                                z1 z1Var = new z1(xet0Var2, (byte) 2);
                                                boolean zI2 = mv10Var5.i(z9);
                                                final a5e0 a5e0Var4 = a5e0Var32;
                                                boolean zH8 = zI2 | mv10Var5.h(a5e0Var4);
                                                final Function1 function13 = function12;
                                                boolean zH9 = zH8 | mv10Var5.h(function13);
                                                final oo50 oo50Var2 = oo50Var;
                                                boolean zJ4 = zH9 | mv10Var5.j(oo50Var2);
                                                final n19 n19Var5 = n19Var42;
                                                boolean zJ5 = zJ4 | mv10Var5.j(n19Var5);
                                                final ttv0 ttv0Var2 = ttv0Var;
                                                boolean zH10 = zJ5 | mv10Var5.h(ttv0Var2) | mv10Var5.i(z8);
                                                final pp60 pp60Var = pp60VarB0;
                                                boolean zJ6 = zH10 | mv10Var5.j(pp60Var);
                                                final ugt0 ugt0Var2 = ugt0Var;
                                                boolean zJ7 = zJ6 | mv10Var5.j(ugt0Var2) | mv10Var5.h(xet0Var2);
                                                final LinkedHashMap linkedHashMap4 = linkedHashMap;
                                                boolean zJ8 = zJ7 | mv10Var5.j(linkedHashMap4);
                                                final Map map2 = map;
                                                boolean zJ9 = zJ8 | mv10Var5.j(map2);
                                                final a261 a261Var2 = a261Var;
                                                boolean zJ10 = zJ9 | mv10Var5.j(a261Var2);
                                                final Function1 function14 = function1;
                                                boolean zH11 = zJ10 | mv10Var5.h(function14);
                                                Object objX13 = mv10Var5.X();
                                                if (zH11 || objX13 == ly5.c) {
                                                    Function1 function15 = new Function1() { // from class: let0
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj6) {
                                                            Map map3;
                                                            String str7;
                                                            set0 set0Var = (set0) obj6;
                                                            boolean z10 = z9;
                                                            a5e0 a5e0Var5 = a5e0Var4;
                                                            Function1 function16 = function13;
                                                            if (z10) {
                                                                List list2 = ((igt0) a5e0Var5.getValue()).h1.e;
                                                                boolean z11 = ((igt0) a5e0Var5.getValue()).h1.f;
                                                                xi0 xi0Var = new xi0(function16, oo50Var2, n19Var5, ttv0Var2);
                                                                if (!list2.isEmpty()) {
                                                                    set0.b(set0Var, "settings_search_results", false, false, null, null, new jqg0(list2, xi0Var, z11), 62);
                                                                } else if (z11) {
                                                                    set0.a(set0Var, "settings_search_loading", g191.a, 2);
                                                                } else {
                                                                    set0.a(set0Var, "settings_search_no_results", g191.d, 2);
                                                                }
                                                            } else {
                                                                boolean z12 = z8;
                                                                pp60 pp60Var2 = pp60Var;
                                                                byte b5 = 1;
                                                                if (z12) {
                                                                    set0.a(set0Var, "calpico_header", new fin(1698272280, new met0(pp60Var2, (byte) 0), true), 2);
                                                                }
                                                                ugt0 ugt0Var3 = ugt0Var2;
                                                                if (ugt0Var3 != null) {
                                                                    set0.a(set0Var, "subscription_upsell", new fin(1399103887, new je5(ugt0Var3, function16, xet0Var2, (byte) 6), true), 2);
                                                                }
                                                                for (yft0 yft0Var : (List) ((igt0) a5e0Var5.getValue()).m1.getValue()) {
                                                                    xft0 xft0Var2 = (xft0) linkedHashMap4.get(yft0Var.a);
                                                                    List list3 = yft0Var.c;
                                                                    ArrayList arrayList = new ArrayList();
                                                                    Iterator it = list3.iterator();
                                                                    while (true) {
                                                                        boolean zHasNext = it.hasNext();
                                                                        map3 = map2;
                                                                        if (!zHasNext) {
                                                                            break;
                                                                        }
                                                                        Object next = it.next();
                                                                        bbt0 bbt0Var = (bbt0) next;
                                                                        if (!(bbt0Var instanceof zat0) || ugt0Var3 == null) {
                                                                            if ((bbt0Var instanceof rat0) || (bbt0Var instanceof qat0) || (bbt0Var instanceof yat0) || (bbt0Var instanceof vat0) || map3.containsKey(bbt0Var.getKey())) {
                                                                                arrayList.add(next);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!arrayList.isEmpty()) {
                                                                        net0 net0Var = new net0(arrayList, map3, function16, a261Var2, pp60Var2, function14);
                                                                        pp60 pp60Var3 = pp60Var2;
                                                                        Function1 function17 = function16;
                                                                        jw01 jw01Var = xft0Var2 != null ? xft0Var2.b : null;
                                                                        if (jw01Var == null) {
                                                                            if (xft0Var2 == null || (str7 = xft0Var2.a) == null) {
                                                                                str7 = yft0Var.a;
                                                                            }
                                                                            set0.b(set0Var, str7, false, false, null, null, net0Var, 62);
                                                                        } else {
                                                                            set0.b(set0Var, xft0Var2.a, false, false, new fin(-530348753, new lfs0(jw01Var, b5), true), null, net0Var, 46);
                                                                        }
                                                                        function16 = function17;
                                                                        pp60Var2 = pp60Var3;
                                                                    }
                                                                }
                                                            }
                                                            return a011.a;
                                                        }
                                                    };
                                                    mv10Var5.x0(function15);
                                                    objX13 = function15;
                                                }
                                                q081.t(lms0VarA0, nqd0VarA, aq70Var22, false, f, false, z1Var, (Function1) objX13, mv10Var5, 0, 40);
                                            } else {
                                                mv10Var5.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var4), mv10Var4, 221190, 48, 1998);
                                    mv10Var = mv10Var4;
                                    rd81.a(((igt0) a5e0Var32.getValue()).a, function12, mv10Var, b42);
                                    nqd0Var2 = kqd0Var2;
                                    str2 = str62;
                                }
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            str2 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v0c0((byte) 2, i, i2, nqd0Var2, str2);
        }
    }

    public static final void e(n19 n19Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1485663751);
        int i2 = (mv10Var.h(n19Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zJ = mv10Var.j(context) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new tmh0(context, function1, (byte) 15);
                mv10Var.x0(objX);
            }
            crq0.d(n19Var, (Function1) objX, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(n19Var, function1, i, (byte) 23);
        }
    }

    public static final void f(Object obj, String str, boolean z, boolean z2, Function0 function0, boolean z3, fin finVar, bun bunVar, int i) {
        int i2;
        Function0 function02;
        int i3;
        a5e0 a5e0Var;
        ev00 ev00Var;
        a5e0 a5e0Var2;
        boolean z4;
        ExoPlayer exoPlayer;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(672845036);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object[] objArr = {obj};
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new vyv0((byte) 22);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = {obj};
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = new eou0((byte) 20);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var4 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            if (str != null) {
                mv10Var.n0(114555629);
                mv10Var.j0(-1935966883, obj);
                int i4 = i2;
                zjt zjtVarV = l081.v(mv10Var);
                boolean zH = mv10Var.h(a5e0Var4);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var2) {
                    objX3 = new ik0(a5e0Var4, (byte) 27);
                    mv10Var.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                boolean zH2 = mv10Var.h(a5e0Var4);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var2) {
                    objX4 = new fxb(a5e0Var4, (byte) 12);
                    mv10Var.x0(objX4);
                }
                a5e0Var2 = a5e0Var3;
                a5e0Var = a5e0Var4;
                ev00Var = ev00Var2;
                z4 = false;
                i3 = i4;
                ExoPlayer exoPlayerN = a181.n(str, zjtVarV, function03, (Function1) objX4, true, null, null, mv10Var, ((i4 >> 3) & 14) | 24576, 96);
                mv10Var.s(false);
                mv10Var.s(false);
                exoPlayer = exoPlayerN;
            } else {
                i3 = i2;
                a5e0Var = a5e0Var4;
                ev00Var = ev00Var2;
                a5e0Var2 = a5e0Var3;
                z4 = false;
                mv10Var.n0(114940122);
                mv10Var.s(false);
                exoPlayer = null;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            Boolean bool = (Boolean) a5e0Var2.getValue();
            bool.getClass();
            Object[] objArr3 = {exoPlayer, boolValueOf, boolValueOf2, bool};
            a5e0 a5e0Var5 = a5e0Var2;
            boolean zH3 = ((i3 & 896) == 256 ? true : z4) | mv10Var.h(a5e0Var5) | ((i3 & 7168) == 2048 ? true : z4) | mv10Var.h(a5e0Var) | mv10Var.j(exoPlayer);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                vjd vjdVar = new vjd(z, z2, a5e0Var, exoPlayer, a5e0Var5, null);
                mv10Var.x0(vjdVar);
                objX5 = vjdVar;
            }
            yyx.o(objArr3, (Function2) objX5, mv10Var);
            finVar.invoke(exoPlayer != null ? new li21(exoPlayer, a5e0Var5) : null, mv10Var, Integer.valueOf((i3 >> 15) & 112));
            if (((Boolean) a5e0Var5.getValue()).booleanValue() && exoPlayer != null && z) {
                mv10Var.n0(115766985);
                boolean zH4 = mv10Var.h(a5e0Var5);
                Object objX6 = mv10Var.X();
                if (zH4 || objX6 == ev00Var) {
                    objX6 = new kg6(a5e0Var5, (byte) 23);
                    mv10Var.x0(objX6);
                }
                function02 = function0;
                cn81.d((Function0) objX6, new swv(231, false, false, false, false), to60.S(-1284483974, true, new l9(a5e0Var5, exoPlayer, function02, z3), mv10Var), mv10Var, 432, 0);
                mv10Var.s(z4);
            } else {
                function02 = function0;
                mv10Var.n0(116671286);
                mv10Var.s(z4);
            }
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lt40(obj, str, z, z2, function02, z3, finVar, i);
        }
    }

    public static final boolean g(q360 q360Var) {
        return q360Var.c().a.b.length() > 0 || !q360Var.d.isEmpty();
    }

    public static final String h(String str) {
        return viq0.q(str);
    }

    public static final byq k(ayq ayqVar, String str, String str2, boolean z, ArrayList arrayList, boolean z2, boolean z3, bm70 bm70Var) {
        ce90 ce90Var = new ce90(ayqVar.a, ayqVar.b, new ssd0(null, false, false, false, arrayList, z, false, 79), ayqVar.e, 32724);
        int i = ayqVar.b;
        mb90 mb90Var = ayqVar.d;
        byq byqVar = new byq(ce90Var, z2, i, mb90Var.a, mb90Var.b, mb90Var.c, mb90Var.d, mb90Var.e, false, str2, str, bm70Var, ayqVar.c, sgy.a, mb90Var.f, mb90Var.g, false, false, z3, new os40(), new lu40());
        return byqVar.g() ? byqVar : byq.c(byqVar, ce90.c(ce90Var, null, 0, false, null, null, se90.a, false, false, false, null, null, false, null, null, null, 32735), false, 0, false, false, false, false, false, false, null, null, false, false, false, false, null, null, 2097150);
    }

    public static String l(u1k0 u1k0Var) {
        if (u1k0Var instanceof i1k0) {
            return "googlepay";
        }
        if (u1k0Var instanceof t1k0) {
            return k081.s(u1k0Var) ? "link" : "savedpm";
        }
        if ((u1k0Var instanceof l1k0) || (u1k0Var instanceof h1k0) || (u1k0Var instanceof f1k0) || (u1k0Var instanceof r1k0)) {
            return k081.s(u1k0Var) ? "link" : "newpm";
        }
        if (u1k0Var == null) {
            return "unknown";
        }
        il.f();
        return null;
    }

    public static gta0 m(tz60 tz60Var) {
        wsa0 wsa0Var;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("duration");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("pause_duration");
            Long lValueOf2 = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
            oy60 oy60VarO3 = tz60Var.o("forced_style_and_layout_duration");
            Long lValueOf3 = oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null;
            oy60 oy60VarO4 = tz60Var.o("start_time");
            Number numberF = oy60VarO4 != null ? oy60VarO4.f() : null;
            oy60 oy60VarO5 = tz60Var.o("execution_start");
            Number numberF2 = oy60VarO5 != null ? oy60VarO5.f() : null;
            oy60 oy60VarO6 = tz60Var.o("source_url");
            String strG2 = oy60VarO6 != null ? oy60VarO6.g() : null;
            oy60 oy60VarO7 = tz60Var.o("source_function_name");
            String strG3 = oy60VarO7 != null ? oy60VarO7.g() : null;
            oy60 oy60VarO8 = tz60Var.o("source_char_position");
            Long lValueOf4 = oy60VarO8 != null ? Long.valueOf(oy60VarO8.e()) : null;
            oy60 oy60VarO9 = tz60Var.o("invoker");
            String strG4 = oy60VarO9 != null ? oy60VarO9.g() : null;
            oy60 oy60VarO10 = tz60Var.o("invoker_type");
            if (oy60VarO10 != null && (strG = oy60VarO10.g()) != null) {
                l5 l5Var = new l5(wsa0.c);
                while (l5Var.hasNext()) {
                    wsa0 wsa0Var2 = (wsa0) l5Var.next();
                    if (wsa0Var2.a.equals(strG)) {
                        wsa0Var = wsa0Var2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            wsa0Var = null;
            oy60 oy60VarO11 = tz60Var.o("window_attribution");
            return new gta0(lValueOf, lValueOf2, lValueOf3, numberF, numberF2, strG2, strG3, lValueOf4, strG4, wsa0Var, oy60VarO11 != null ? oy60VarO11.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Script", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Script", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Script", e4);
            return null;
        }
    }

    public static final String n(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return "invite_unavailable";
        }
        if (iG == 1) {
            return "gated";
        }
        if (iG == 2) {
            return "network_error";
        }
        il.f();
        return null;
    }

    public static long o() {
        return t4a.f(4288035309L);
    }

    public static long p() {
        return t4a.f(4288830463L);
    }

    public static long q() {
        return t4a.f(4286452944L);
    }

    public static long r() {
        return t4a.f(4294967295L);
    }

    public static long s() {
        return t4a.f(4286452944L);
    }

    public static long t() {
        return t4a.f(4286452944L);
    }

    public static long u() {
        return t4a.f(4294967295L);
    }

    public static long v() {
        return t4a.f(4286452944L);
    }

    public static final boolean w(Map map, bc50 bc50Var) {
        sm40 sm40Var;
        if (map.size() != 1 || bc50Var == null || map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            mx50 mx50Var = ((hx50) entry.getValue()).c;
            if (mx50Var instanceof kx50) {
                String str = bc50Var.f;
                String str2 = bc50Var.a;
                if (str2 == null) {
                    str2 = null;
                }
                iy6 iy6Var = ((kx50) mx50Var).a;
                if (iy6Var instanceof z350) {
                    z350 z350Var = (z350) iy6Var;
                    if (z350Var.a != a450.Inpainting) {
                        if (str == null || !kdd.l(z350Var.e, str)) {
                            if (str2 == null) {
                                continue;
                            } else {
                                String str3 = z350Var.c;
                                if (kdd.l(str3 != null ? str3 : null, str2)) {
                                }
                            }
                        }
                        return true;
                    }
                    continue;
                } else {
                    if (iy6Var instanceof vn40) {
                        if (!kdd.l(uri.toString(), bc50Var.H)) {
                            vn40 vn40Var = (vn40) iy6Var;
                            if (!kdd.l(vn40Var.a, str2)) {
                                if (str == null) {
                                    continue;
                                } else {
                                    tn40 tn40Var = vn40Var.j;
                                    if (tn40Var != null && (sm40Var = tn40Var.a) != null) {
                                        str = sm40Var.a;
                                    }
                                    if (kdd.l(str, str)) {
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    continue;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList x(Map map) {
        ArrayList arrayList;
        cvn cvnVar;
        cvn avnVar;
        String str;
        dvn dvnVar;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            hx50 hx50Var = (hx50) entry.getValue();
            Object nunVar = null;
            if (hx50Var.b != a450.Inpainting) {
                mx50 mx50Var = hx50Var.c;
                if (mx50Var instanceof lx50) {
                    avnVar = new bvn(((lx50) mx50Var).a);
                } else if (mx50Var instanceof kx50) {
                    iy6 iy6Var = ((kx50) mx50Var).a;
                    if (iy6Var instanceof ezz) {
                        str = ((ezz) iy6Var).b;
                    } else {
                        if (!(iy6Var instanceof f27) && !(iy6Var instanceof vn40) && !(iy6Var instanceof z350) && !(iy6Var instanceof ff21)) {
                            il.f();
                            return null;
                        }
                        str = "";
                    }
                    avnVar = new avn(new zun(str, la51.k(iy6Var)));
                } else if (kdd.l(mx50Var, ix50.a)) {
                    avnVar = yun.a;
                } else {
                    if (!kdd.l(mx50Var, jx50.a)) {
                        il.f();
                        return null;
                    }
                    arrayList = null;
                    cvnVar = null;
                    String lastPathSegment = uri.getLastPathSegment();
                    if (cvnVar != null || lastPathSegment == null) {
                        nunVar = arrayList;
                    } else {
                        w800 w800Var = hx50Var.a;
                        if (kdd.l(w800Var, m800.INSTANCE) || kdd.l(w800Var, p800.INSTANCE) || kdd.l(w800Var, t800.INSTANCE) || (w800Var instanceof s800)) {
                            dvnVar = dvn.a;
                        } else {
                            if (!kdd.l(w800Var, u800.INSTANCE) && !kdd.l(w800Var, j800.INSTANCE) && !kdd.l(w800Var, k800.INSTANCE) && !kdd.l(w800Var, v800.INSTANCE)) {
                                il.f();
                                return arrayList;
                            }
                            dvnVar = dvn.b;
                        }
                        nunVar = new nun(uri, lastPathSegment, dvnVar, cvnVar, null, null, 48);
                    }
                }
                cvnVar = avnVar;
                arrayList = null;
                String lastPathSegment2 = uri.getLastPathSegment();
                if (cvnVar != null) {
                    nunVar = arrayList;
                }
            }
            if (nunVar != null) {
                arrayList2.add(nunVar);
            }
        }
        return arrayList2;
    }
}
