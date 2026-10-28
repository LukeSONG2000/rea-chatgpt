package defpackage;

import android.content.Context;
import android.icu.text.CompactDecimalFormat;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hw00 {
    public static final fin a = new fin(1780082155, new wz8(26), false);
    public static final fin b = new fin(2005311512, new grn(6), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-617092824);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ewx0.a(d.a(kqd0.a, "BackgroundConversationsNoticeBannerImpl").A(nqd0Var), ((wkt0) mv10Var.l(zkt0.a)).e, m2o0.c(mv10Var).c.c, 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var).d.a), to60.S(-1210967315, true, new iq8(function0, function02, b2), mv10Var), mv10Var, ((i2 >> 6) & 14) | 12582912, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) function0, (Object) function02, (Object) nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(fjm fjmVar, String str, String str2, String str3, String str4, p240 p240Var, String str5, z3m z3mVar, bun bunVar, int i) {
        boolean z;
        n13 n13Var;
        hkd hkdVar;
        i3r0 i3r0Var;
        boolean z2;
        boolean z3;
        z3m z3mVar2 = z3mVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1413779955);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(fjmVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.h(str3) ? 2048 : 1024) | (mv10Var.h(str4) ? 16384 : 8192) | (mv10Var.h(p240Var) ? 131072 : 65536) | (mv10Var.h(str5) ? 1048576 : 524288) | (mv10Var.h(z3mVar2) ? 8388608 : 4194304);
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePriorityThreadRowContent").A(mwq.S(b.k(b.g(kqd0Var, 1.0f), bbv0.w, 0.0f, 2), 16.0f, 8.0f));
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
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var2 = new za6(3.0f, true, new tl((byte) 3));
            i3r0 i3r0Var2 = i3r0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemotePriorityThreadRowContent").A(i3r0Var2.a(1.0f, kqd0Var, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mj9 mj9Var = di1.e;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemotePriorityThreadRowContent").A(b.k(kqd0Var, 24.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            vpq0.l(mv10Var, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            int i3 = i2 >> 3;
            g(i3 & 14, 2, mv10Var, d.a(kqd0Var, "CodexRemotePriorityThreadRowContent"), str);
            mv10Var.s(true);
            if (str2 == null) {
                mv10Var.n0(570502337);
                z = false;
            } else {
                z = false;
                mv10Var.n0(570502338);
                c(str2, mv10Var, 0);
            }
            mv10Var.s(z);
            if (str4 == null && str5 == null) {
                mv10Var.n0(571738959);
                mv10Var.s(z);
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                z3 = true;
            } else {
                mv10Var.n0(570646302);
                d.a(kqd0Var, "CodexRemotePriorityThreadRowContent");
                f3r0 f3r0VarA2 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var, 48);
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, kqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                if (str4 != null) {
                    mv10Var.n0(967357521);
                    String strD = ewp0.D(R.string._63a_res_0x7f13065a, new Object[]{str4}, mv10Var);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemotePriorityThreadRowContent");
                    i3r0Var = i3r0Var2;
                    nqd0 nqd0VarA5 = i3r0Var.a(1.0f, kqd0Var, false);
                    boolean zH = mv10Var.h(strD);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new gx5(strD, (byte) 11);
                        mv10Var.x0(objX);
                    }
                    e((i2 >> 12) & 126, mv10Var, p240Var, nqd0VarA4.A(yts0.a(nqd0VarA5, (Function1) objX)), str4);
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    i3r0Var = i3r0Var2;
                    z2 = false;
                    mv10Var.n0(967877422);
                    mv10Var.s(false);
                }
                if (str5 != null) {
                    mv10Var.n0(967932633);
                    e(((i2 >> 18) & 14) | 48, mv10Var, m940.c, d.a(kqd0Var, "CodexRemotePriorityThreadRowContent").A(i3r0Var.a(1.0f, kqd0Var, z2)), str5);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(968198830);
                    mv10Var.s(z2);
                }
                z3 = true;
                mv10Var.s(true);
                mv10Var.s(z2);
            }
            mv10Var.s(z3);
            kj9 kj9Var = di1.p;
            za6 za6Var3 = new za6(3.0f, z3, new tl((byte) 3));
            d.a(kqd0Var, "CodexRemotePriorityThreadRowContent");
            p6n p6nVarA2 = n6n.a(za6Var3, kj9Var, mv10Var, 48);
            int iHashCode5 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN5 = mv10Var.n();
            nqd0 nqd0VarK5 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN5, n13Var);
            e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK5, drbVar);
            mj9 mj9Var2 = di1.g;
            nqd0 nqd0VarA6 = d.a(kqd0Var, "CodexRemotePriorityThreadRowContent").A(b.k(kqd0Var, 24.0f, 0.0f, 2));
            eob0 eob0VarC2 = i5a.c(mj9Var2, false);
            int iHashCode6 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN6 = mv10Var.n();
            nqd0 nqd0VarK6 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN6, n13Var);
            e1n.x(iHashCode6, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK6, drbVar);
            ljm.d(fjmVar, d.a(kqd0Var, "CodexRemotePriorityThreadRowContent"), str3, false, mv10Var, (i2 & 14) | 3072 | (i3 & 896));
            mv10Var.s(true);
            if (z3mVar != null) {
                mv10Var.n0(-1812049224);
                z3mVar2 = z3mVar;
                d(z3mVar2, d.a(kqd0Var, "CodexRemotePriorityThreadRowContent"), mv10Var, (i2 >> 21) & 14);
                mv10Var.s(false);
            } else {
                z3mVar2 = z3mVar;
                mv10Var.n0(-1811974266);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mfm(fjmVar, str, str2, str3, str4, p240Var, str5, z3mVar2, i);
        }
    }

    public static final void c(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1711393911);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strD = ewp0.D(R.string._6bb_res_0x7f1306db, new Object[]{str}, mv10Var);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            boolean zH = mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ex5(strD, (byte) 6);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadEnvironmentLabel").A(yts0.a(kqd0Var, (Function1) objX));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            za40 za40Var = za40.c;
            float f = bbv0.a;
            rgq0.e(za40Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteThreadEnvironmentLabel"), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 24);
            long j = m2o0.c(mv10Var).n.d;
            mv10Var = mv10Var;
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteThreadEnvironmentLabel").A(new nl70(1.0f, true)), on01.d, 0, 2, false, 1, 0, j, 0, null, 3, null, null, mv10Var, (i2 & 14) | 1597440, 0, 13992);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kfm(str, i, (byte) 0);
        }
    }

    public static final void d(z3m z3mVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2109874049);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(z3mVar) : mv10Var2.j(z3mVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            Locale localeD = gly0.D((Context) mv10Var2.l(cb2.b));
            boolean zH = mv10Var2.h(localeD);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = CompactDecimalFormat.getInstance(localeD, CompactDecimalFormat.CompactStyle.SHORT);
                mv10Var2.x0(objX);
            }
            CompactDecimalFormat compactDecimalFormat = (CompactDecimalFormat) objX;
            int i4 = z3mVar.b;
            int i5 = z3mVar.c;
            String strD = ewp0.D(R.string._6b5_res_0x7f1306d5, new Object[]{Integer.valueOf(i4), Integer.valueOf(i5)}, mv10Var2);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            boolean zH2 = mv10Var2.h(strD);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new vrb(strD, (byte) 6);
                mv10Var2.x0(objX2);
            }
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "CodexRemoteThreadPriorityDiff").A(yts0.a(nqd0Var2, (Function1) objX2));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
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
            String strS = sh7.s("+", compactDecimalFormat.format(Integer.valueOf(z3mVar.b)));
            long j = m2o0.c(mv10Var2).g.c.a;
            tn01 tn01Var = on01.e;
            c8r0.c(strS, d.a(nqd0Var2, "CodexRemoteThreadPriorityDiff"), tn01Var, 0, 0, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, 1572864, 0, 16058);
            c8r0.c(sh7.s("−", compactDecimalFormat.format(Integer.valueOf(i5))), d.a(nqd0Var2, "CodexRemoteThreadPriorityDiff"), tn01Var, 0, 0, false, 1, 0, m2o0.c(mv10Var2).g.b.a, 0, null, 0, null, null, mv10Var2, 1572864, 0, 16058);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) z3mVar, (Object) nqd0Var2, i, (byte) 5);
        }
    }

    public static final void e(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str) {
        int i2;
        p240 p240Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1166141422);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            p240Var2 = p240Var;
            i2 |= mv10Var.h(p240Var2) ? 32 : 16;
        } else {
            p240Var2 = p240Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadPriorityLabel").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            float f = bbv0.a;
            rgq0.e(p240Var2, 16.0f, null, d.a(kqd0Var, "CodexRemoteThreadPriorityLabel"), false, m2o0.c(mv10Var).i.d, mv10Var, ((i2 >> 3) & 14) | 384, 24);
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteThreadPriorityLabel"), on01.g, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 3, null, null, mv10Var, (i2 & 14) | 1597440, 0, 13994);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) str, (Object) p240Var, (Object) nqd0Var, i, (byte) 8);
        }
    }

    public static final void f(final String str, nqd0 nqd0Var, String str2, boolean z, fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        String str3;
        int i4;
        boolean z2;
        int i5;
        final fin finVar2;
        final boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2076688498);
        e36 e36Var = mv10Var.a;
        int i6 = i | (mv10Var.h(str) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i4 = i3 | 384;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i3 | (mv10Var.h(str3) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i5 = i4 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (mv10Var.i(z2) ? 2048 : 1024);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (i8 != 0) {
                str3 = null;
            }
            if (i9 != 0) {
                z2 = false;
            }
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadRowContent").A(mwq.V(b.g(nqd0Var2, 1.0f).A(d.a(kqd0Var, "CodexRemoteThreadRowContent").A(str3 == null ? b.i(kqd0Var, bbv0.w) : mwq.T(b.k(kqd0Var, bbv0.w, 0.0f, 2), 0.0f, 8.0f, 1))), 16.0f + (z2 ? 36.0f : 0.0f), 0.0f, 16.0f, 0.0f, 10));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
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
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "CodexRemoteThreadRowContent"), true);
            int i10 = i5;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            boolean z5 = z2;
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
            g((i10 & 14) | 48, 0, mv10Var, d.a(kqd0Var, "CodexRemoteThreadRowContent").A(b.g(kqd0Var, 1.0f)), str);
            if (str3 == null) {
                mv10Var.n0(-1880132288);
            } else {
                mv10Var.n0(-1880132287);
                c(str3, mv10Var, 0);
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadRowContent").A(mwq.V(kqd0Var, 16.0f, 0.0f, 0.0f, 0.0f, 14));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2 = finVar;
            vri0.s(6, finVar2, mv10Var, true, true);
            z3 = z5;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            z3 = z2;
        }
        final nqd0 nqd0Var3 = nqd0Var2;
        final String str4 = str3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, nqd0Var3, str4, z3, finVar2, i, i2) { // from class: jfm
                public final /* synthetic */ String a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    hw00.f(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        String str2;
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(236554977);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = i | (mv10Var.h(str2) ? 4 : 2);
        } else {
            str2 = str;
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                c8r0.c(str2, d.a(kqd0Var, "CodexRemoteThreadTitle").A(nqd0Var4), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 3, null, null, mv10Var, (i3 & 14) | 1597440 | (i3 & 112), 0, 13992);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new lfm((byte) 0, i, i2, nqd0Var3, str);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function0 function0, final Function2 function2, final nqd0 nqd0Var, Function0 function02, final int i, boolean z, long j, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function03;
        int i5;
        boolean z2;
        long j2;
        fin finVar2;
        mv10 mv10Var;
        final Function0 function04;
        final boolean z3;
        final long j3;
        xro0 xro0VarY;
        long j4;
        boolean z4;
        int iG;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(659596821);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function03 = function02;
                i4 |= mv10Var2.j(function03) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    z2 = z;
                    i4 |= mv10Var2.i(z2) ? 131072 : 65536;
                }
                if ((1572864 & i2) == 0) {
                    j2 = j;
                    i4 |= ((i3 & 64) == 0 && mv10Var2.g(j2)) ? 1048576 : 524288;
                } else {
                    j2 = j;
                }
                if ((12582912 & i2) == 0) {
                    finVar2 = finVar;
                    i4 |= mv10Var2.j(finVar2) ? 8388608 : 4194304;
                } else {
                    finVar2 = finVar;
                }
                if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
                    mv10Var2.h0();
                    dnx dnxVar = null;
                    if ((i2 & 1) == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            function03 = null;
                        }
                        if (i5 != 0) {
                            z2 = false;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            j4 = m2o0.c(mv10Var2).c.a;
                            z4 = z2;
                        }
                        mv10Var2.t();
                        iG = gvx0.G(i);
                        lnx lnxVar = lnx.SECONDS;
                        if (iG != 0) {
                            ev00 ev00Var = dnx.b;
                            dnxVar = new dnx(ab2.g0(4, lnxVar));
                        } else if (iG == 1) {
                            ev00 ev00Var2 = dnx.b;
                            dnxVar = new dnx(ab2.g0(8, lnxVar));
                        } else if (iG != 2) {
                            il.f();
                            return;
                        }
                        dnx dnxVar2 = dnxVar;
                        int i7 = i4 << 3;
                        mv10Var = mv10Var2;
                        Function0 function05 = function03;
                        j(function0, function2, dnxVar2, d.a(kqd0.a, "TopSnackbar").A(nqd0Var), function05, z4, j4, finVar2, mv10Var, (i4 & 126) | (i7 & 7168) | (i7 & 57344) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
                        function04 = function05;
                        z3 = z4;
                        j3 = j4;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                    }
                    z4 = z2;
                    j4 = j2;
                    mv10Var2.t();
                    iG = gvx0.G(i);
                    lnx lnxVar2 = lnx.SECONDS;
                    if (iG != 0) {
                    }
                    dnx dnxVar22 = dnxVar;
                    int i72 = i4 << 3;
                    mv10Var = mv10Var2;
                    Function0 function052 = function03;
                    j(function0, function2, dnxVar22, d.a(kqd0.a, "TopSnackbar").A(nqd0Var), function052, z4, j4, finVar2, mv10Var, (i4 & 126) | (i72 & 7168) | (i72 & 57344) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
                    function04 = function052;
                    z3 = z4;
                    j3 = j4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function04 = function03;
                    z3 = z2;
                    j3 = j2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: fqz0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hw00.h(function0, function2, nqd0Var, function04, i, z3, j3, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            z2 = z;
            if ((1572864 & i2) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function03 = function02;
        if ((i2 & 24576) == 0) {
        }
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        z2 = z;
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(Function0 function0, Function2 function2, long j, nqd0 nqd0Var, boolean z, fin finVar, bun bunVar, int i, int i2) {
        j(function0, function2, new dnx(j), d.a(kqd0.a, "TopSnackbar").A(nqd0Var), null, (i2 & 32) != 0 ? false : z, m2o0.c(bunVar).c.a, finVar, bunVar, i & 33554430);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r19v3 */
    public static final void j(final Function0 function0, final Function2 function2, dnx dnxVar, final nqd0 nqd0Var, final Function0 function02, final boolean z, final long j, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        sfs sfsVar;
        twp twpVar;
        ev00 ev00Var;
        ?? r19;
        o1r0 o1r0Var;
        final dnx dnxVar2 = dnxVar;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-411423972);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(dnxVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.g(j) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean zBooleanValue = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            sfs sfsVar2 = (sfs) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                bzp0 bzp0Var = new bzp0((byte) 19);
                klu0 klu0Var = new klu0((byte) 20);
                jj01 jj01VarM0 = dve.m0(0, 0, null, 7);
                ett ettVarN = ab2.N(3);
                jg jgVar = new jg((byte) 4);
                y52 y52Var = new y52(0);
                y52Var.a = jgVar;
                y52Var.b = bzp0Var;
                y52Var.c = klu0Var;
                y52Var.d = jj01VarM0;
                y52Var.e = ettVarN;
                mv10Var2.x0(y52Var);
                objX2 = y52Var;
            }
            y52 y52Var2 = (y52) objX2;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                jid0 jid0Var = jid0.k;
                ggt0 ggt0Var = new ggt0(y52Var2, (byte) 8);
                bbi bbiVar = srv0.a;
                wwu wwuVar = new wwu(ggt0Var, jid0Var);
                mv10Var2.x0(wwuVar);
                objX3 = wwuVar;
            }
            emw0 emw0Var = (emw0) objX3;
            Boolean bool = (Boolean) emw0Var.getValue();
            bool.getClass();
            boolean zI = mv10Var2.i(zBooleanValue) | ((i2 & 896) == 256) | mv10Var2.h(sfsVar2) | mv10Var2.h(a5e0VarS);
            Object objX4 = mv10Var2.X();
            if (zI || objX4 == ev00Var2) {
                i3 = i2;
                sfsVar = sfsVar2;
                twpVar = null;
                ev00Var = ev00Var2;
                w090 w090Var = new w090(zBooleanValue, dnxVar, sfsVar, emw0Var, y52Var2, a5e0VarS, null);
                dnxVar2 = dnxVar;
                mv10Var2.x0(w090Var);
                objX4 = w090Var;
            } else {
                dnxVar2 = dnxVar;
                i3 = i2;
                sfsVar = sfsVar2;
                twpVar = null;
                ev00Var = ev00Var2;
            }
            yyx.n(dnxVar2, bool, (Function2) objX4, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(((Number) y52Var2.g.getValue()).intValue() == 1);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new dc1((byte) 29, twpVar, y52Var2, a5e0VarS);
                mv10Var2.x0(objX5);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX5);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TopSnackbarImpl");
            nqd0 nqd0VarE = b.e(ixd0.a0(!z ? nqd0Var.A(ixd0.a0(kqd0Var, ixd0.B)) : nqd0Var, ixd0.C), 1.0f);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                r19 = twpVar;
                objX6 = new dyg0(y52Var2, (byte) 24);
                mv10Var2.x0(objX6);
            } else {
                r19 = twpVar;
            }
            nqd0 nqd0VarT = mwq.T(t4a.F(nqd0VarE, (Function1) objX6), 16.0f, 0.0f, 2);
            if (!z) {
                nqd0VarT = nqd0VarT.A(mwq.T(kqd0Var, 0.0f, 16.0f, 1));
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarT);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw r19;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            o1r0 o1r0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).d;
            long j2 = m2o0.c(mv10Var2).n.c;
            nqd0 nqd0VarK2 = dve.k(kqd0Var, y52Var2, zpi0.a, false, null, 60);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var) {
                o1r0Var = o1r0Var2;
                objX7 = new omr0(y52Var2, (byte) 11);
                mv10Var2.x0(objX7);
            } else {
                o1r0Var = o1r0Var2;
            }
            nqd0 nqd0VarO = bu71.o(nqd0VarK2, (Function1) objX7);
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var) {
                objX8 = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX8;
            boolean zH2 = mv10Var2.h(sfsVar) | ((57344 & i3) == 16384) | mv10Var2.h(a5e0VarS);
            Object objX9 = mv10Var2.X();
            if (zH2 || objX9 == ev00Var) {
                objX9 = new d0q(sfsVar, function02, y52Var2, a5e0VarS, (byte) 10);
                mv10Var2.x0(objX9);
            }
            o1r0 o1r0Var3 = o1r0Var;
            hl81.g(d.a(kqd0Var, "TopSnackbarImpl").A(c.b(nqd0VarO, n3e0Var, null, false, null, null, (Function0) objX9, 28)), function2, null, o1r0Var3, j, j2, ((r0n) mv10Var2.l(bep.a)).a, 0L, finVar, mv10Var2, (i3 & 112) | ((i3 >> 3) & 458752) | (1879048192 & (i3 << 6)), 268);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eqz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hw00.j(function0, function2, dnxVar2, nqd0Var, function02, z, j, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void k(dp70 dp70Var, List list, Function1 function1) {
        byte b2 = 1;
        dp70Var.u0(list.size(), new trc(new cug((byte) 19), list, b2), new wfb(list, (byte) 2), new fin(802480018, new xfb(b2, list, function1), true));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(dw00 dw00Var, twp twpVar) {
        ew00 ew00Var;
        if (twpVar instanceof ew00) {
            ew00Var = (ew00) twpVar;
            int i = ew00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ew00Var.o = i - Integer.MIN_VALUE;
            } else {
                ew00Var = new ew00(twpVar);
            }
        }
        Object objC = ew00Var.n;
        int i2 = ew00Var.o;
        if (i2 == 0) {
            vpq0.o(objC);
            ew00Var.o = 1;
            objC = dw00Var.c(false, ew00Var);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        return o((ioe0) objC);
    }

    public static ygq0 m(tz60 tz60Var) {
        try {
            return new ygq0(tz60Var.o("duration").e(), tz60Var.o("start").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Connect", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Connect", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Connect", e3);
            return null;
        }
    }

    public static final boolean n(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        if (str == null) {
            return false;
        }
        try {
            mh01Var = new mh01(new xei0(qy60.l(dz60.a.d(str))));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        xei0 xei0Var = (xei0) mh01Var.a();
        return (xei0Var == null || xei0Var.e() || xei0Var.a.get("hereCharacter") != null) ? false : true;
    }

    public static final ioe0 o(ioe0 ioe0Var) {
        if (ioe0Var instanceof hoe0) {
            hc30 hc30Var = ((iw00) ((hoe0) ioe0Var).a).b;
            return hc30Var != null ? new hoe0(hc30Var) : new foe0(new SerializationException("Missing or invalid Health eligibility"));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(dw00 dw00Var, twp twpVar) {
        fw00 fw00Var;
        if (twpVar instanceof fw00) {
            fw00Var = (fw00) twpVar;
            int i = fw00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fw00Var.o = i - Integer.MIN_VALUE;
            } else {
                fw00Var = new fw00(twpVar);
            }
        }
        Object objC = fw00Var.n;
        int i2 = fw00Var.o;
        if (i2 == 0) {
            vpq0.o(objC);
            fw00Var.o = 1;
            objC = dw00Var.c(true, fw00Var);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        return o((ioe0) objC);
    }

    public static final toz q(xu xuVar, j9z j9zVar, ukz ukzVar, poz pozVar, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new toz(xuVar, j9zVar, ukzVar, pozVar, dwp0Var, z1r0Var, vu21Var);
    }

    public static final m580 r(gor0 gor0Var, xv80 xv80Var, ult ultVar, a090 a090Var, b590 b590Var, ws80 ws80Var, u090 u090Var, ois0 ois0Var, sz80 sz80Var, j9z j9zVar, z1r0 z1r0Var, r0w0 r0w0Var, vu21 vu21Var) {
        return new m580(gor0Var, xv80Var, ultVar, a090Var, b590Var, ws80Var, u090Var, ois0Var, sz80Var, j9zVar, z1r0Var, r0w0Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(dw00 dw00Var, twp twpVar) {
        gw00 gw00Var;
        if (twpVar instanceof gw00) {
            gw00Var = (gw00) twpVar;
            int i = gw00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                gw00Var.o = i - Integer.MIN_VALUE;
            } else {
                gw00Var = new gw00(twpVar);
            }
        }
        Object objB = gw00Var.n;
        int i2 = gw00Var.o;
        if (i2 == 0) {
            vpq0.o(objB);
            gw00Var.o = 1;
            objB = dw00Var.b(gw00Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return o((ioe0) objB);
    }
}
