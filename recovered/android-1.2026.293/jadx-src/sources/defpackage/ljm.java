package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ljm {
    public static final float a;

    static {
        float f = bbv0.a;
        a = 18.0f;
    }

    public static final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(337250046);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            p240 p240Var = i == 4 ? uh40.c : p640.c;
            if (i == 4) {
                mv10Var.n0(1087993523);
                j = m2o0.c(mv10Var).m.a.c;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1088048114);
                j = m2o0.c(mv10Var).m.d.c;
                mv10Var.s(false);
            }
            long j2 = j;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "CodexRemoteThreadAttentionIndicator").A(b.r(kqd0Var, 24.0f)), false, j2, mv10Var, 384, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    ljm.a(i, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-620534030);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            f740 f740Var = f740.c;
            float f = bbv0.a;
            String strE = ewp0.E(mv10Var, R.string._6b3_res_0x7f1306d3);
            long j = m2o0.c(mv10Var).i.d;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(f740Var, 16.0f, strE, d.a(kqd0Var, "CodexRemoteThreadAutomationIndicator").A(b.r(kqd0Var, 16.0f)), false, j, mv10Var, 6, 16);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, (byte) 4);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        byte b;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-848915764);
        int i4 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                i3 = R.string._712_res_0x7f130732;
            } else if (iG == 1) {
                i3 = R.string._713_res_0x7f130733;
            } else if (iG == 2) {
                i3 = R.string._714_res_0x7f130734;
            } else {
                if (iG != 3) {
                    il.f();
                    return;
                }
                i3 = R.string._711_res_0x7f130731;
            }
            String strE = ewp0.E(mv10Var, i3);
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new zp(strE, (byte) 7);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadStatusIndicator").A(yts0.a(nqd0VarR, (Function1) objX));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            int iG2 = gvx0.G(i);
            if (iG2 == 0 || iG2 == 1) {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(1893824093);
                a(i, i4 & 14, mv10Var, d.a(nqd0Var2, "CodexRemoteThreadStatusIndicator"));
                mv10Var.s(false);
                b = 1;
                mv10Var.s(true);
            } else if (iG2 != 2) {
                if (iG2 != 3) {
                    throw evx0.w(1893807828, mv10Var, false);
                }
                nqd0Var2 = kqd0Var;
                mv10Var.n0(1893824093);
                a(i, i4 & 14, mv10Var, d.a(nqd0Var2, "CodexRemoteThreadStatusIndicator"));
                mv10Var.s(false);
                b = 1;
                mv10Var.s(true);
            } else {
                mv10Var.n0(1893810149);
                nqd0Var2 = kqd0Var;
                bq81.a(a, 2.0f, 0.0f, 0, 24624, 97, m2o0.c(mv10Var).b.a.d, r0n.k, mv10Var, d.a(kqd0Var, "CodexRemoteThreadStatusIndicator"));
                mv10Var.s(false);
                b = 1;
                mv10Var.s(true);
            }
        } else {
            b = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bqd(b, i, i2, nqd0Var2);
        }
    }

    public static final void d(fjm fjmVar, nqd0 nqd0Var, String str, boolean z, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z2;
        boolean z3;
        uhl uhlVar;
        uhl uhlVar2;
        boolean z4 = fjmVar.i;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1475765933);
        int i2 = (mv10Var2.h(fjmVar) ? 4 : 2) | i | 48;
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int iL = o830.l(fjmVar);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadTrailingContent").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (fjmVar.m) {
                mv10Var2.n0(-2140745573);
                b(d.a(kqd0Var, "CodexRemoteThreadTrailingContent"), mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2140685991);
                mv10Var2.s(false);
            }
            String str2 = fjmVar.d;
            j4p0 j4p0Var = uyk.a;
            String strM = bs61.m(str2);
            if ((strM != null ? uyk.a(uyk.g(strM), str) : null) != null) {
                mv10Var2.n0(-2140586915);
                f(d.a(kqd0Var, "CodexRemoteThreadTrailingContent"), mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2140529255);
                mv10Var2.s(false);
            }
            if (iL != 0) {
                mv10Var2.n0(-2140492241);
                if (z4) {
                    mv10Var2.n0(-2140454886);
                    e(d.a(kqd0Var, "CodexRemoteThreadTrailingContent"), mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2140394343);
                    mv10Var2.s(false);
                }
                c(iL, 0, mv10Var2, d.a(kqd0Var, "CodexRemoteThreadTrailingContent"));
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z3 = true;
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var2.n0(-2140305342);
                if (z4) {
                    mv10Var2.n0(-2140280294);
                    e(d.a(kqd0Var, "CodexRemoteThreadTrailingContent"), mv10Var2, 0);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-2140219751);
                    mv10Var2.s(false);
                }
                String strR = "";
                if (z) {
                    mv10Var2.n0(-207583872);
                    Long l = fjmVar.g;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (l != null) {
                        long jLongValue = jCurrentTimeMillis - (l.longValue() * 1000);
                        if (jLongValue < 0) {
                            jLongValue = 0;
                        }
                        if (jLongValue < 60000) {
                            uhlVar = new uhl(1, 0L);
                        } else if (jLongValue < 3600000) {
                            uhlVar = new uhl(2, jLongValue / 60000);
                        } else if (jLongValue < 86400000) {
                            uhlVar = new uhl(3, jLongValue / 3600000);
                        } else {
                            if (jLongValue < 604800000) {
                                uhlVar2 = new uhl(4, jLongValue / 86400000);
                            } else if (jLongValue < 2592000000L) {
                                uhlVar = new uhl(5, jLongValue / 604800000);
                            } else if (jLongValue < 31536000000L) {
                                uhlVar2 = new uhl(6, jLongValue / 2592000000L);
                            } else {
                                uhlVar = new uhl(7, jLongValue / 31536000000L);
                            }
                            uhlVar = uhlVar2;
                        }
                    } else {
                        uhlVar = null;
                    }
                    if (uhlVar == null) {
                        mv10Var2.n0(-1921321855);
                        z2 = false;
                        mv10Var2.s(false);
                    } else {
                        z2 = false;
                        long j = uhlVar.b;
                        mv10Var2.n0(-1921216236);
                        switch (gvx0.G(uhlVar.a)) {
                            case 0:
                                strR = sh7.r(mv10Var2, -754710060, R.string._659_res_0x7f130679, mv10Var2, false);
                                break;
                            case 1:
                                mv10Var2.n0(-754705608);
                                strR = ewp0.D(R.string._657_res_0x7f130677, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            case 2:
                                mv10Var2.n0(-754698122);
                                strR = ewp0.D(R.string._656_res_0x7f130676, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            case 3:
                                mv10Var2.n0(-754690731);
                                strR = ewp0.D(R.string._655_res_0x7f130675, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            case 4:
                                mv10Var2.n0(-754683338);
                                strR = ewp0.D(R.string._65a_res_0x7f13067a, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            case 5:
                                mv10Var2.n0(-754675881);
                                strR = ewp0.D(R.string._658_res_0x7f130678, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            case 6:
                                mv10Var2.n0(-754668426);
                                strR = ewp0.D(R.string._65b_res_0x7f13067b, new Object[]{Long.valueOf(j)}, mv10Var2);
                                mv10Var2.s(false);
                                break;
                            default:
                                throw evx0.w(-754711378, mv10Var2, false);
                        }
                        mv10Var2.s(false);
                    }
                } else {
                    z2 = false;
                    mv10Var2.n0(-2140104619);
                }
                mv10Var2.s(z2);
                String str3 = strR;
                if (s4x0.k0(str3)) {
                    mv10Var = mv10Var2;
                    z3 = true;
                    nqd0Var2 = kqd0Var;
                    mv10Var.n0(-2139770375);
                    mv10Var.s(z2);
                } else {
                    mv10Var2.n0(-2140034123);
                    long j2 = m2o0.c(mv10Var2).n.d;
                    nqd0Var2 = kqd0Var;
                    z3 = true;
                    c8r0.c(str3, d.a(kqd0Var, "CodexRemoteThreadTrailingContent"), on01.c, 0, 0, false, 1, 0, j2, 0, null, 3, null, null, mv10Var2, 1572864, 0, 14010);
                    mv10Var = mv10Var2;
                    mv10Var.s(z2);
                }
                mv10Var.s(z2);
            }
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jjm(fjmVar, nqd0Var2, str, z, i);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1285912765);
        int i2 = i | 6;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            v971.n(d.a(kqd0Var, "CodexRemoteThreadUnreadMarker").A(b.r(kqd0Var, 6.0f)), 0L, mv10Var, 0, 2);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i, b);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(288918426);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            y240 y240Var = y240.c;
            float f = bbv0.a;
            String strE = ewp0.E(mv10Var, R.string._719_res_0x7f130739);
            long j = m2o0.c(mv10Var).i.d;
            nqd0Var2 = kqd0.a;
            rgq0.e(y240Var, 16.0f, strE, d.a(nqd0Var2, "CodexRemoteThreadWorktreeIndicator").A(ab2.T(b.r(nqd0Var2, 16.0f), mv10Var.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j, mv10Var, 6, 16);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var2, i, (byte) 3);
        }
    }
}
