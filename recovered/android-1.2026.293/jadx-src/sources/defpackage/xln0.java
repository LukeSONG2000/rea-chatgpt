package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class xln0 {
    public static final o1r0 a = q1r0.b(8.0f);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0386  */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qfn0 qfn0Var, final Function0 function0, final Function0 function02, final n3e0 n3e0Var, z1a0 z1a0Var, final z1a0 z1a0Var2, final sdn sdnVar, final boolean z, String str, final p240 p240Var, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        p240 p240Var2;
        int i4;
        final String str2;
        boolean z2;
        String strG;
        ?? r3;
        String strT;
        kqd0 kqd0Var;
        String str3;
        z1a0 z1a0Var3 = z1a0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(201067158);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(n3e0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(z1a0Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(z1a0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.h(sdnVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        String strK = null;
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(str != null ? new e00(str) : null) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            p240Var2 = p240Var;
            i3 |= mv10Var.h(p240Var2) ? 536870912 : 268435456;
        } else {
            p240Var2 = p240Var;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            nqd0 nqd0VarS = mwq.S(c.g(b.g(nqd0Var, 1.0f), false, null, new cxq0(0), null, function02, null, n3e0Var, function0, 107), 12.0f, 8.0f);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ExpandedProjectListItem").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ExpandedProjectListItem").A(b.r(kqd0Var2, 48.0f));
            ydn0 ydn0Var = qfn0.Companion;
            int i6 = i5 & 14;
            zr81.c(qfn0Var, nqd0VarA2, 0.26923078f, p240Var2, mv10Var, 24624 | i6 | ((i5 >> 12) & 458752), 12);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var2, "ExpandedProjectListItem"), true);
            p6n p6nVarA = n6n.a(new za6(2.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            g(qfn0Var, sdnVar, 2, d.a(kqd0Var2, "ExpandedProjectListItem").A(b.g(kqd0Var2, 1.0f)), mv10Var, 3456 | i6 | ((i5 >> 15) & 112), 0);
            mv10Var.n0(997099752);
            bu90 bu90VarZ = zx6.z();
            mv10Var.n0(1962343600);
            xa60 xa60Var = qfn0Var.h;
            if (xa60Var == null) {
                mv10Var.n0(1378473304);
                z2 = false;
                mv10Var.s(false);
                z1a0Var3 = z1a0Var;
            } else {
                z2 = false;
                r3 = 0;
                mv10Var.n0(321561545);
                if (z1a0Var == null || z1a0Var2 == null) {
                    strG = yna.g(xa60Var);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    z1a0Var3 = z1a0Var;
                    if (strG != null) {
                        bu90VarZ.add(strG);
                    }
                    if (qfn0Var.b() || str == null) {
                        str2 = str;
                        mv10Var.n0(-495917616);
                        mv10Var.s(r3);
                    } else {
                        mv10Var.n0(-496308743);
                        str2 = str;
                        int iA = qfn0Var.c(str2).a();
                        if (iA > 0) {
                            mv10Var.n0(-496192772);
                            bu90VarZ.add(ewp0.v(R.plurals.snorlax_project_shared_member_count, iA, new Object[]{Integer.valueOf(iA)}, mv10Var));
                            mv10Var.s(r3);
                        } else {
                            mv10Var.n0(-495927536);
                            mv10Var.s(r3);
                        }
                        mv10Var.s(r3);
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    mv10Var.s(r3);
                    strT = t4a.T(a0n.X0(bu90VarR, " • ", null, null, 0, null, null, 62));
                    if (strT != null) {
                        mv10Var.n0(864805350);
                        mv10Var.s(r3);
                        str3 = "ExpandedProjectListItem";
                        kqd0Var = kqd0Var2;
                    } else {
                        mv10Var.n0(864805351);
                        kqd0Var = kqd0Var2;
                        str3 = "ExpandedProjectListItem";
                        c8r0.c(strT, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                        mv10Var.s(r3);
                    }
                    mv10Var.s(true);
                    if (z || !qfn0Var.i) {
                        mv10Var.n0(896956296);
                        mv10Var.s(r3);
                    } else {
                        mv10Var.n0(896910168);
                        h(d.a(kqd0Var, str3), mv10Var, r3);
                        mv10Var.s(r3);
                    }
                    mv10Var.s(true);
                } else {
                    z1a0Var3 = z1a0Var;
                    strK = yna.k(xa60Var, z1a0Var3, z1a0Var2, gr71.b((y3x0) b3x0.a.getValue(), mv10Var), gr71.b((y3x0) b3x0.b.getValue(), mv10Var), false, false, null);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z2);
            strG = strK;
            r3 = z2;
            if (strG != null) {
            }
            if (qfn0Var.b()) {
                str2 = str;
                mv10Var.n0(-495917616);
                mv10Var.s(r3);
                bu90 bu90VarR2 = zx6.r(bu90VarZ);
                mv10Var.s(r3);
                strT = t4a.T(a0n.X0(bu90VarR2, " • ", null, null, 0, null, null, 62));
                if (strT != null) {
                }
                mv10Var.s(true);
                if (z) {
                    mv10Var.n0(896956296);
                    mv10Var.s(r3);
                    mv10Var.s(true);
                }
            }
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final z1a0 z1a0Var4 = z1a0Var3;
            xro0VarY.d = new Function2() { // from class: tln0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    xln0.a(qfn0Var, function0, function02, n3e0Var, z1a0Var4, z1a0Var2, sdnVar, z, str2, p240Var, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(pgn0 pgn0Var, nqd0 nqd0Var, bun bunVar, int i) {
        x000 u000Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-178821174);
        int i2 = (mv10Var.f(pgn0Var.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = wln0.b[pgn0Var.ordinal()];
            if (i3 == 1) {
                u000Var = new u000((vhx) ahx.g.getValue());
            } else if (i3 == 2) {
                u000Var = new u000((vhx) ahx.e.getValue());
            } else {
                if (i3 != 3) {
                    il.f();
                    return;
                }
                u000Var = new w000(oc40.c, false);
            }
            x000 x000Var = u000Var;
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ProjectConnectorScopeIcon");
            nqd0 nqd0VarR = b.r(nqd0Var, 36.0f);
            o1r0 o1r0Var = a;
            nqd0 nqd0VarA2 = nqd0VarA.A(jm01.j(to60.n(jm01.u(nqd0VarR, o1r0Var), m2o0.c(mv10Var).c.e, y0a0.p), 1.0f, m2o0.c(mv10Var).d.a, o1r0Var));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = bbv0.a;
            la51.i(x000Var, null, d.a(nqd0Var, "ProjectConnectorScopeIcon").A(b.r(nqd0Var, 24.0f)), m2o0.c(mv10Var).i.c, 24.0f, 0L, mv10Var, 48, 32);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkd0(pgn0Var, nqd0Var, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(xfn0 xfn0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        int i3;
        int i4;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1197871880);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xfn0Var) : mv10Var.j(xfn0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            nqd0 nqd0VarB = zx6.B(nqd0Var, z);
            int i5 = wln0.a[xfn0Var.c.ordinal()];
            if (i5 == 1) {
                i3 = -103616971;
                i4 = R.string._1945_res_0x7f131aaa;
            } else if (i5 == 2) {
                i3 = -103612135;
                i4 = R.string._193f_res_0x7f131aa4;
            } else if (i5 == 3) {
                i3 = -103607077;
                i4 = R.string._1940_res_0x7f131aa5;
            } else {
                if (i5 != 4) {
                    throw evx0.w(-103620016, mv10Var, false);
                }
                mv10Var.n0(1083270949);
                mv10Var.s(false);
                strR = null;
                np11.s(to60.S(-337390634, true, new ii5(xfn0Var, (byte) 25), mv10Var), d.a(kqd0.a, "ProjectConnectorScopeItemImpl").A(nqd0VarB), null, strR != null ? new fin(-906601424, new hg1(strR, (byte) 6), true) : null, to60.S(-353388582, true, new o9(xfn0Var, (byte) 29), mv10Var), to60.S(1790095579, true, new qjn0(z, z2, njm0VarQ, function0), mv10Var), null, 0.0f, mv10Var, 221190, 452);
                mv10Var = mv10Var;
            }
            strR = sh7.r(mv10Var, i3, i4, mv10Var, false);
            np11.s(to60.S(-337390634, true, new ii5(xfn0Var, (byte) 25), mv10Var), d.a(kqd0.a, "ProjectConnectorScopeItemImpl").A(nqd0VarB), null, strR != null ? new fin(-906601424, new hg1(strR, (byte) 6), true) : null, to60.S(-353388582, true, new o9(xfn0Var, (byte) 29), mv10Var), to60.S(1790095579, true, new qjn0(z, z2, njm0VarQ, function0), mv10Var), null, 0.0f, mv10Var, 221190, 452);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qrd0(xfn0Var, nqd0Var, function0, z, z2, i);
        }
    }

    public static final void d(String str, hen0 hen0Var, ixt0 ixt0Var, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-209636333);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(hen0Var) ? 32 : 16) | (mv10Var.j(ixt0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String str2 = hen0Var.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProjectFileIconContent").A(b.r(nqd0Var, 36.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String str3 = null;
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean zH = mv10Var.h(hen0Var.a);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = mwq.a(1.0f);
                mv10Var.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            if (!(hen0Var.a() instanceof y000) || str2 == null) {
                mv10Var.n0(-1241719959);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1241902177);
                boolean zH2 = ((i2 & 14) == 4) | mv10Var.h(str2);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = ck6.f(dk6.Companion, str2, str);
                    mv10Var.x0(objX3);
                }
                str3 = (String) objX3;
                mv10Var.s(false);
            }
            nko0 nko0VarA = k350.a(mv10Var);
            nqd0 nqd0VarD = bxt0.d(y5a.a.b(kqd0Var), ixt0Var, a, mv10Var, 448 | ((i2 >> 3) & 112));
            rup rupVar = ixt0Var != null ? ixt0Var.j : pup.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ProjectFileIconContent").A(nqd0VarD);
            boolean zH3 = ((i2 & 896) == 256 || mv10Var.j(ixt0Var)) | mv10Var.h(sfsVar) | mv10Var.j(ts2Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new pj0(ixt0Var, sfsVar, ts2Var, (byte) 26);
                mv10Var.x0(objX4);
            }
            ml51.I(str3, null, nko0VarA, nqd0VarA2, null, (Function1) objX4, rupVar, null, mv10Var, 48, 3920);
            p731 p731VarA = hen0Var.a();
            boolean zI = mv10Var.i(zBooleanValue) | mv10Var.j(ts2Var);
            Object objX5 = mv10Var.X();
            if (zI || objX5 == ev00Var) {
                objX5 = new en80(zBooleanValue, ts2Var);
                mv10Var.x0(objX5);
            }
            la51.h(p731VarA, null, d.a(kqd0Var, "ProjectFileIconContent").A(ab2.S(kqd0Var, (Function1) objX5)), 0.0f, mv10Var, 48, 8);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l70(str, hen0Var, ixt0Var, nqd0Var, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02c1, code lost:
    
        if (r6.equals("jpg") == false) goto L199;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, hen0 hen0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, Function0 function02, Function0 function03, bun bunVar, int i) {
        String strB;
        String strD;
        Function0 function04;
        p731 p731VarA;
        boolean z4;
        String strR;
        int i2;
        int i3;
        boolean z5;
        fen0 fen0Var;
        String strT;
        fen0 fen0Var2;
        String str2;
        ev00 ev00Var = ly5.c;
        String str3 = hen0Var.d;
        gen0 gen0Var = hen0Var.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(75478300);
        int i4 = (i & 6) == 0 ? (mv10Var.h(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var.h(hen0Var) : mv10Var.j(hen0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var.j(function03) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            String str4 = hen0Var.b;
            fin finVar = null;
            if (str4 != null) {
                p100 p100Var = new p100(str4);
                if (!(hen0Var.a() instanceof y000)) {
                    p100Var = null;
                }
                String str5 = p100Var != null ? p100Var.a : null;
                if (str5 != null) {
                    ck6 ck6Var = dk6.Companion;
                    ck6Var.getClass();
                    strB = dk6.b(ck6.f(ck6Var, dk6.a(ck6.e(str5)), str));
                } else {
                    strB = null;
                }
                int i5 = i4;
                ixt0 ixt0VarA = bxt0.a(strB, a, null, null, mv10Var, 48, 12);
                String strT2 = (gen0Var == null || (fen0Var2 = gen0Var.a) == null || (str2 = fen0Var2.d) == null) ? null : t4a.T(str2);
                if (strT2 == null) {
                    mv10Var.n0(1801228738);
                    mv10Var.s(false);
                    strD = null;
                } else {
                    mv10Var.n0(1801228739);
                    strD = ewp0.D(R.string._193d_res_0x7f131aa2, new Object[]{strT2}, mv10Var);
                    mv10Var.s(false);
                }
                byte b = 6;
                if (gen0Var == null || (fen0Var = gen0Var.a) == null) {
                    strD = str3 == null ? "" : str3;
                } else {
                    String str6 = fen0Var.e;
                    if (str6 != null && (strT = t4a.T(str6)) != null) {
                        strD = strT;
                    } else if (strD == null) {
                        strD = str3 == null ? "" : str3;
                        int iN0 = s4x0.n0(strD, '.', 0, 6);
                        if (iN0 > 0) {
                            strD = strD.substring(0, iN0);
                        }
                    }
                }
                String str7 = strD;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                nqd0 nqd0VarB = zx6.B(nqd0Var, z);
                boolean zJ = mv10Var.j(ixt0VarA) | ((i5 & 7168) == 2048);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new qq50(ixt0VarA, function0, (byte) 26);
                    mv10Var.x0(objX);
                }
                Function1 function1 = (Function1) objX;
                int i6 = i5 >> 9;
                if (function0 != null) {
                    mv10Var.n0(1931793133);
                    boolean zH = ((((i6 & 14) ^ 6) > 4 && mv10Var.j(function0)) || (i6 & 6) == 4) | mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new j0l(function1, function0, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    mv10Var.s(false);
                    function04 = (Function0) objX2;
                } else {
                    mv10Var.n0(1931829496);
                    mv10Var.s(false);
                    function04 = null;
                }
                nqd0 nqd0VarV = zx6.v(30, nqd0VarB, null, null, function04, false);
                mv10Var.n0(-1994192911);
                if ((gen0Var != null ? gen0Var.a : null) != null) {
                    mv10Var.n0(-1013256550);
                    Context context = (Context) mv10Var.l(cb2.b);
                    xa60 xa60Var = hen0Var.f;
                    strR = xa60Var != null ? DateUtils.formatDateTime(context, xa60Var.e(), 65556) : null;
                    mv10Var.s(false);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1012926927);
                    mv10Var.s(false);
                    String strK = str3 != null ? np11.K(str3) : null;
                    String lowerCase = strK != null ? strK.toLowerCase(Locale.ROOT) : null;
                    if (lowerCase != null) {
                        switch (lowerCase.hashCode()) {
                            case 3479:
                                if (lowerCase.equals("md")) {
                                    i2 = -863952471;
                                    i3 = R.string._1942_res_0x7f131aa7;
                                    z4 = false;
                                    strR = sh7.r(mv10Var, i2, i3, mv10Var, z4);
                                }
                                mv10Var.n0(-1012457959);
                                p731VarA = hen0Var.a();
                                if (p731VarA.equals(h100.c)) {
                                    mv10Var.n0(-863941757);
                                    strR = p731VarA.f(mv10Var);
                                    z4 = false;
                                    mv10Var.s(false);
                                } else if (p731VarA.equals(d100.c) || p731VarA.equals(c100.c)) {
                                    z4 = false;
                                    strR = sh7.r(mv10Var, -863937557, R.string._1946_res_0x7f131aab, mv10Var, false);
                                } else if (p731VarA instanceof a100) {
                                    mv10Var.n0(-1012122260);
                                    String str8 = ((a100) p731VarA).c;
                                    if (str8 == null) {
                                        mv10Var.n0(-1012122261);
                                        z4 = false;
                                        mv10Var.s(false);
                                        strR = null;
                                    } else {
                                        z4 = false;
                                        mv10Var.n0(-1012122260);
                                        strR = o8p0.v((y3x0) c3x0.C.getValue(), new Object[]{".".concat(str8)}, mv10Var);
                                        mv10Var.s(false);
                                    }
                                    mv10Var.s(z4);
                                } else {
                                    z4 = false;
                                    mv10Var.n0(-863927914);
                                    strR = p731VarA.j(mv10Var);
                                    mv10Var.s(false);
                                }
                                mv10Var.s(z4);
                                break;
                            case 98822:
                                if (!lowerCase.equals("csv")) {
                                    mv10Var.n0(-1012457959);
                                    p731VarA = hen0Var.a();
                                    if (p731VarA.equals(h100.c)) {
                                    }
                                    mv10Var.s(z4);
                                } else {
                                    mv10Var.n0(-863953412);
                                    mv10Var.s(false);
                                    String strK2 = str3 != null ? np11.K(str3) : null;
                                    if (strK2 == null) {
                                        strK2 = "";
                                    }
                                    strR = strK2.toUpperCase(Locale.ROOT);
                                    z4 = false;
                                }
                                break;
                            case 105441:
                                z4 = false;
                                break;
                            case 111145:
                                z4 = false;
                                if (lowerCase.equals("png")) {
                                    i2 = -863947158;
                                    i3 = R.string._1944_res_0x7f131aa9;
                                    strR = sh7.r(mv10Var, i2, i3, mv10Var, z4);
                                }
                                mv10Var.n0(-1012457959);
                                p731VarA = hen0Var.a();
                                if (p731VarA.equals(h100.c)) {
                                }
                                mv10Var.s(z4);
                                break;
                            case 115312:
                                if (lowerCase.equals("txt")) {
                                    i2 = -863956725;
                                    i3 = R.string._1943_res_0x7f131aa8;
                                    z4 = false;
                                    strR = sh7.r(mv10Var, i2, i3, mv10Var, z4);
                                }
                                mv10Var.n0(-1012457959);
                                p731VarA = hen0Var.a();
                                if (p731VarA.equals(h100.c)) {
                                }
                                mv10Var.s(z4);
                                break;
                            case 3268712:
                                if (lowerCase.equals("jpeg")) {
                                    z4 = false;
                                    i2 = -863949589;
                                    i3 = R.string._1941_res_0x7f131aa6;
                                    strR = sh7.r(mv10Var, i2, i3, mv10Var, z4);
                                }
                                mv10Var.n0(-1012457959);
                                p731VarA = hen0Var.a();
                                if (p731VarA.equals(h100.c)) {
                                }
                                mv10Var.s(z4);
                                break;
                        }
                        mv10Var.s(z4);
                    }
                }
                if (strR != null) {
                    z5 = true;
                    finVar = new fin(-906601424, new hw6(strR, 1 == true ? 1 : 0), true);
                } else {
                    z5 = true;
                }
                np11.s(to60.S(-1599342466, z5, new zka(str7, b), mv10Var), d.a(kqd0.a, "ProjectFileImpl").A(nqd0VarV), null, finVar, to60.S(-625195014, z5, new d9((Object) hen0Var, (Object) str, (Object) ixt0VarA, (byte) 28), mv10Var), to60.S(-381658151, z5, new iza0(z2, function03, z, z3, njm0VarQ, function02), mv10Var), null, 0.0f, mv10Var, 221190, 452);
                mv10Var = mv10Var;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vln0(str, hen0Var, nqd0Var, function0, z, z2, z3, function02, function03, i);
        }
    }

    public static final void f(qfn0 qfn0Var, final Function1 function1, final su90 su90Var, final nqd0 nqd0Var, final Function0 function0, final boolean z, final z1a0 z1a0Var, final z1a0 z1a0Var2, sdn sdnVar, final boolean z2, final String str, final p240 p240Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function02;
        int i4;
        sdn sdnVar2;
        boolean z3;
        fin finVar;
        final qfn0 qfn0Var2 = qfn0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1338737156);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(qfn0Var2) : mv10Var.j(qfn0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(su90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.h(z1a0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(z1a0Var2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.h(sdnVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(str != null ? new e00(str) : null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        int i5 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            int i6 = i3;
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX4;
            int i7 = i6 & 14;
            boolean zJ = mv10Var.j(fy1Var) | (i7 == 4 || ((i6 & 8) != 0 && mv10Var.j(qfn0Var2))) | ((i6 & 112) == 32);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new fm2(fy1Var, qfn0Var2, function1, (byte) 19);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(748526752);
                sdn sdnVar3 = sdnVar == null ? on01.a : sdnVar;
                nqd0 nqd0VarA = d.a(kqd0Var, "ProjectListItemImpl").A(nqd0Var);
                ydn0 ydn0Var = qfn0.Companion;
                int i8 = i6 >> 6;
                int i9 = 3072 | i7 | (i8 & 896) | (57344 & i8) | (458752 & i8) | (i8 & 29360128);
                int i10 = i5 << 24;
                a(qfn0Var2, function03, function02, n3e0Var, z1a0Var, z1a0Var2, sdnVar3, z2, str, p240Var, nqd0VarA, mv10Var, i9 | (234881024 & i10) | (i10 & 1879048192), (i6 >> 9) & 14);
                qfn0Var2 = qfn0Var2;
                mv10Var.s(false);
                sdnVar2 = sdnVar;
            } else {
                mv10Var.n0(749073964);
                nqd0 nqd0VarF = c.f(b.i(nqd0Var, bbv0.w), n3e0Var, (oq50) mv10Var.l(kq50.a), false, null, new cxq0(0), null, function0, null, function03, 428);
                if (z2 && qfn0Var2.i) {
                    z3 = true;
                    finVar = new fin(-1564274691, new dln((byte) 5), true);
                } else {
                    z3 = true;
                    finVar = null;
                }
                byte b = 29;
                sdnVar2 = sdnVar;
                np11.s(to60.S(581214078, z3, new dh1(qfn0Var2, sdnVar2, b), mv10Var), d.a(kqd0Var, "ProjectListItemImpl").A(nqd0VarF), null, null, to60.S(1714281346, z3, new ol0(qfn0Var2, p240Var, b), mv10Var), finVar, su90Var, 0.0f, mv10Var, ((i6 << 12) & 3670016) | 24582, 396);
                mv10Var.s(false);
            }
        } else {
            sdnVar2 = sdnVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final sdn sdnVar4 = sdnVar2;
            xro0VarY.d = new Function2() { // from class: sln0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    xln0.f(qfn0Var2, function1, su90Var, nqd0Var, function0, z, z1a0Var, z1a0Var2, sdnVar4, z2, str, p240Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final qfn0 qfn0Var, sdn sdnVar, final int i, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        sdn sdnVar2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-136194617);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(sdnVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(i) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                sdnVar2 = sdnVar;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                long j = ((r0n) mv10Var.l(bep.a)).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ProjectName").A(nqd0Var4);
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
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
                nqd0 nqd0Var5 = nqd0Var4;
                c8r0.c(qfn0Var.b, d.a(kqd0Var, "ProjectName").A(new nl70(1.0f, false)), sdnVar, 0, 2, false, i, 0, 0L, 0, null, 0, null, null, mv10Var, ((i4 << 3) & 896) | 24576 | ((i4 << 12) & 3670016), 0, 16296);
                sdnVar2 = sdnVar;
                mv10Var = mv10Var;
                if (qfn0Var.b()) {
                    mv10Var.n0(733410424);
                    float fD = ((xvu) mv10Var.l(cjo.h)).D(sdn.f(sdnVar2, 0L, 63).a.b);
                    jzq0.b(d.a(kqd0Var, "ProjectName"), 8.0f, 0.0f, mv10Var, 0, 5);
                    rgq0.e(id40.c, fD, null, d.a(kqd0Var, "ProjectName").A(b.r(kqd0Var, fD)), false, j, mv10Var, 390, 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(733778487);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final sdn sdnVar3 = sdnVar2;
                xro0VarY.d = new Function2() { // from class: uln0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xln0.g(qfn0Var, sdnVar3, i, nqd0Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1238421935);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            be40 be40Var = be40.c;
            float f = bbv0.a;
            String strE = ewp0.E(mv10Var, R.string._1921_res_0x7f131a86);
            long j = m2o0.c(mv10Var).i.e;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(be40Var, 16.0f, strE, d.a(kqd0Var, "ProjectPinnedIndicator").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 6, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, (byte) 15);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2110862016);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "ProjectSaveFileIcon").A(b.r(nqd0Var, 36.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            kc40 kc40Var = kc40.c;
            float f = bbv0.a;
            rgq0.e(kc40Var, 24.0f, null, d.a(nqd0Var, "ProjectSaveFileIcon").A(b.r(nqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var, i, (byte) 9);
        }
    }
}
