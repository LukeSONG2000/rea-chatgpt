package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ksu0 {
    static {
        uyu0 uyu0Var = uyu0.b;
        List listU = zx6.U(new pyu0("SITE_GREETING", "Welcome to Peach Palace", false, uyu0Var), new pyu0("API_KEY", null, true, uyu0Var));
        List<pyu0> list = listU;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (pyu0 pyu0Var : list) {
            String strS = sh7.s("existing:", pyu0Var.a);
            String str = pyu0Var.a;
            String str2 = pyu0Var.b;
            String str3 = str2 == null ? "" : str2;
            boolean z = pyu0Var.c;
            arrayList.add(new oyu0(strS, str, str3, str, str2, z, z));
        }
        new nsu0("appgprj_peach_palace", "peachpalace", "peachpalace.chatgpt.site", "Peach Palace", "Peach Palace", ttu0.b, null, pqu0.b, true, new msu0(16, arrayList, listU), 62464);
    }

    public static final void a(nsu0 nsu0Var, lsu0 lsu0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1668922418);
        byte b = 2;
        int i2 = (mv10Var2.h(nsu0Var) ? 4 : 2) | i | (mv10Var2.h(lsu0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new v9n0(nsu0Var, function1, (byte) 13);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, u291.j, d.a(kqd0Var, "SiteDeleteConfirmationDialog").A(kqd0Var), null, to60.S(-732600575, true, new o11(nsu0Var, function1, (byte) 23), mv10Var2), null, to60.S(-2080734145, true, new p2d((Object) nsu0Var, (Object) function1, (byte) 27), mv10Var2), to60.S(1540166366, true, new cbt0(nsu0Var, b), mv10Var2), null, null, 0.0f, 0.0f, to60.S(-414582482, true, new gj1((Object) lsu0Var, (Object) nsu0Var, function1, (byte) 21), mv10Var2), mv10Var, 14180784, 384, 3880);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jhl0((byte) 1, i, function1, nqd0Var2, nsu0Var, lsu0Var);
        }
    }

    public static final void b(final a4a a4aVar, final oyu0 oyu0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z4;
        boolean z5;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1637506046);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(a4aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(oyu0Var) : mv10Var2.j(oyu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= mv10Var2.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z5 = z3;
            i2 |= mv10Var2.i(z5) ? 16384 : 8192;
        } else {
            z5 = z3;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            boolean zH = mv10Var2.h(oyu0Var.a) | mv10Var2.i(oyu0Var.d);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            final String strE = ewp0.E(mv10Var2, R.string._1889_res_0x7f1319ed);
            final String strE2 = ewp0.E(mv10Var2, R.string._188a_res_0x7f1319ee);
            boolean z6 = (i3 & 458752) == 131072;
            Object objX2 = mv10Var2.X();
            if (z6 || objX2 == ev00Var) {
                objX2 = new rvc0(function1, (byte) 16);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            final boolean z7 = z4;
            final boolean z8 = z5;
            mv10Var = mv10Var2;
            ml51.J(a4aVar, (Function0) objX2, d.a(kqd0Var, "SiteEnvironmentVariableEditor").A(kqd0Var), null, 0L, 0L, 0.0f, 0L, 0.0f, null, new dsu0((byte) 0), null, null, false, false, to60.S(-1237591473, true, new Function2() { // from class: esu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SiteEnvironmentVariableEditor").A(b.g(kqd0Var2, 1.0f));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "SiteEnvironmentVariableEditor").A(new nl70(1.0f, false));
                        boolean z9 = z7;
                        boolean zI = mv10Var3.i(z9);
                        boolean z10 = z8;
                        boolean zI2 = zI | mv10Var3.i(z10);
                        String str = strE;
                        boolean zH2 = zI2 | mv10Var3.h(str);
                        oyu0 oyu0Var2 = oyu0Var;
                        boolean zJ = zH2 | mv10Var3.j(oyu0Var2);
                        Function1 function12 = function1;
                        boolean zH3 = zJ | mv10Var3.h(function12);
                        String str2 = strE2;
                        boolean zH4 = zH3 | mv10Var3.h(str2);
                        a5e0 a5e0Var2 = a5e0Var;
                        boolean zH5 = zH4 | mv10Var3.h(a5e0Var2);
                        boolean z11 = z2;
                        boolean zI3 = zH5 | mv10Var3.i(z11);
                        Object objX3 = mv10Var3.X();
                        if (zI3 || objX3 == ly5.c) {
                            objX3 = new xuo0(z10, z9, str, oyu0Var2, function12, str2, a5e0Var2, z11);
                            mv10Var3.x0(objX3);
                        }
                        q081.t(vvi0VarF, nqd0VarA2, null, false, 24.0f, false, null, (Function1) objX3, mv10Var3, 0, 108);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, (i3 & 14) | ((i3 >> 12) & 896), 196608, 31736);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fsu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ksu0.b(a4aVar, oyu0Var, z, z2, z3, function1, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(iet0 iet0Var, oyu0 oyu0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-494232181);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(oyu0Var) : mv10Var2.j(oyu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new jsu0((byte) 0);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            byte b = 11;
            mv10Var = mv10Var2;
            iet0Var.m(function0, d.a(kqd0Var, "SiteEnvironmentVariableRow").A(yts0.b(kqd0Var, false, (Function1) objX)), to60.S(867060409, true, new pmj0(oyu0Var, b), mv10Var2), null, null, to60.S(1597670998, true, new met0(oyu0Var, (byte) 3), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-1906089788, true, new nrk0(oyu0Var, b), mv10Var2), mv10Var, ((i3 >> 6) & 14) | 196992, 24576 | ((i3 << 15) & 458752), 16344);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9(iet0Var, oyu0Var, function0, nqd0Var2, i, (byte) 9);
        }
    }

    public static final void d(final nsu0 nsu0Var, final int i, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2062842727);
        byte b = 2;
        int i3 = (mv10Var2.h(nsu0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = i == 1;
            boolean z2 = (i4 & 896) == 256;
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new c9s0(function1, (byte) 2);
                mv10Var2.x0(objX);
            }
            fin finVarS = to60.S(1119202109, true, new gld(i, b), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, finVarS, d.a(kqd0Var, "SiteSettingsErrorDialog").A(kqd0Var), to60.S(1724976891, true, new vqh0(function1, z, b), mv10Var2), null, null, to60.S(-1661328232, true, new rpc(z, function1, b), mv10Var2), to60.S(-1358440841, true, new Function3() { // from class: bsu0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i5;
                    int i6;
                    String strR;
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iG = gvx0.G(i);
                        if (iG != 0) {
                            if (iG == 1) {
                                mv10Var3.n0(208417306);
                                strR = ewp0.v(R.plurals.sites_settings_invalid_title, 100, new Object[]{100}, mv10Var3);
                                mv10Var3.s(false);
                            } else if (iG == 2) {
                                i5 = 208427346;
                                i6 = R.string._187f_res_0x7f1319e3;
                            } else if (iG == 3) {
                                i5 = 208430922;
                                i6 = R.string._1883_res_0x7f1319e7;
                            } else if (iG == 4) {
                                i5 = 208435316;
                                i6 = R.string._1884_res_0x7f1319e8;
                            } else {
                                if (iG != 5) {
                                    throw evx0.w(208411932, mv10Var3, false);
                                }
                                mv10Var3.n0(208439814);
                                nsu0 nsu0Var2 = nsu0Var;
                                String string = s4x0.Z0(nsu0Var2.d).toString();
                                if (string.length() == 0) {
                                    string = s4x0.Z0(nsu0Var2.b).toString();
                                    if (string.length() == 0) {
                                        string = nsu0Var2.a;
                                    }
                                }
                                strR = ewp0.D(R.string._1875_res_0x7f1319d9, new Object[]{string}, mv10Var3);
                                mv10Var3.s(false);
                            }
                            c8r0.e(slv0Var, strR, d.a(kqd0.a, "SiteSettingsErrorDialog"), 0L, null, mv10Var3, iIntValue & 14, 30);
                        } else {
                            i5 = 208412938;
                            i6 = R.string._184f_res_0x7f1319b3;
                        }
                        strR = sh7.r(mv10Var3, i5, i6, mv10Var3, false);
                        c8r0.e(slv0Var, strR, d.a(kqd0.a, "SiteSettingsErrorDialog"), 0L, null, mv10Var3, iIntValue & 14, 30);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: csu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ksu0.d(nsu0Var, i, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(nsu0 nsu0Var, Function1 function1, bun bunVar, int i) {
        nsu0 nsu0Var2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1479701113);
        int i2 = (mv10Var.h(nsu0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ml51.K(nsu0Var.l.e, null, null, to60.S(-193258814, true, new yit(nsu0Var, function1, (byte) 6), mv10Var), mv10Var, 24576, 14);
            lsu0 lsu0Var = nsu0Var.o;
            if (lsu0Var == null) {
                mv10Var.n0(1769269337);
                mv10Var.s(false);
                nsu0Var2 = nsu0Var;
                function12 = function1;
            } else {
                mv10Var.n0(1769269338);
                nsu0Var2 = nsu0Var;
                function12 = function1;
                a(nsu0Var2, lsu0Var, function12, null, mv10Var, (i2 & 14) | ((i2 << 3) & 896));
                mv10Var.s(false);
            }
            int i3 = nsu0Var2.p;
            if (i3 == 0) {
                mv10Var.n0(1769413611);
            } else {
                mv10Var.n0(1769413612);
                d(nsu0Var2, i3, function12, null, mv10Var, (i2 & 14) | ((i2 << 3) & 896));
            }
            mv10Var.s(false);
        } else {
            nsu0Var2 = nsu0Var;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z6k0(nsu0Var2, function12, i, (byte) 7);
        }
    }

    public static final void f(nsu0 nsu0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1685720483);
        int i2 = i | (mv10Var.h(nsu0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gta gtaVar = new gta(kta.a, qta.c);
            boolean z = nsu0Var.m;
            nqd0Var2 = nqd0Var;
            hwa.d(function0, d.a(kqd0.a, "SiteSettingsSaveButton").A(mwq.U(ixd0.a0(nqd0Var2, ixd0.D), 32.0f, 16.0f, 32.0f, 32.0f)), gtaVar, nsu0Var.o(), z, null, null, u291.f, mv10Var, ((i2 >> 3) & 14) | 100663808, 224);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(nsu0Var, function0, nqd0Var2, i, (byte) 22);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1108900953);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(psu0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), nsu0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(nsu0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            i1s0.c(((nsu0) a5e0VarE.getValue()).p == 1 || (((nsu0) a5e0VarE.getValue()).j && ((nsu0) a5e0VarE.getValue()).l.c && !((nsu0) a5e0VarE.getValue()).l.d), mv10Var, 0);
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                mv10Var.x0(f70Var);
                objX2 = f70Var;
            }
            m670 m670Var = (ws10) objX2;
            String strE = ewp0.E(mv10Var, R.string._1881_res_0x7f1319e5);
            boolean z = ((nsu0) a5e0VarE.getValue()).i() && !((nsu0) a5e0VarE.getValue()).O();
            m32 m32Var = ixd0.C;
            kqd0 kqd0Var = kqd0.a;
            rz8.c(d.a(kqd0Var, "SiteSettingsScreen").A(ixd0.a0(kqd0Var, m32Var)), null, null, 0L, to60.S(1332277985, true, new tx7(m670Var, a5e0VarE, (byte) 25), mv10Var), to60.S(1117448832, true, new z4o0((Object) m670Var, (Object) a5e0VarE, (byte) 4), mv10Var), false, 0L, 0L, null, false, to60.S(483515536, true, new vc10(strE, a5e0VarE, m670Var, z, (byte) 3), mv10Var), mv10Var, 1794048, 48, 1934);
            mv10Var = mv10Var;
            e((nsu0) a5e0VarE.getValue(), (Function1) m670Var, mv10Var, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, (byte) 10);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1013359328);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i | (mv10Var2.j(function0) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.b(u3s0.a, d.a(kqd0Var, "SiteSettingsTopBar").A(kqd0Var), to60.S(-638342216, true, new z58(function0, (byte) 6), mv10Var2), null, u291.e, to60.S(2125056981, true, new p78(str, (byte) 6), mv10Var2), null, null, null, 0L, null, null, false, false, mv10Var, 221622, 0, 32712);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fya0(str, function0, nqd0Var2, i);
        }
    }
}
