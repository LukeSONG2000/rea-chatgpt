package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class di71 {
    public static final fin a = new fin(874736952, new zxc(22), false);
    public static final fin b = new fin(1865864196, new qm(27), false);
    public static final fin c = new fin(-1090610845, new ne8(23), false);
    public static final fin d = new fin(247881410, new rm(24), false);
    public static final pa7 e;
    public static final pa7 f;
    public static final pa7 g;
    public static final pa7 h;

    static {
        byte b2 = 4;
        e = new pa7(-1, b2);
        Object obj = null;
        f = new pa7(obj, b2);
        g = new pa7(obj, b2);
        h = new pa7(obj, b2);
    }

    public static final void a(List list, s4j0 s4j0Var, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1123340542);
        int i2 = i | (mv10Var2.j(list) ? 4 : 2) | (mv10Var2.h(s4j0Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            rox roxVarF0 = zx6.f0(mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            r rVar = r.d;
            ab abVar = ab.Y;
            lj9 lj9Var = di1.m;
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7);
            boolean zH = mv10Var2.h(roxVarF0);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new gf0(roxVarF0, (byte) 9);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarJ = lz81.j(nqd0VarV, (Function2) objX2);
            boolean zH2 = mv10Var2.h(xvuVar);
            Object objX3 = mv10Var2.X();
            byte b2 = 3;
            if (zH2 || objX3 == ev00Var) {
                objX3 = new tx2((Object) xvuVar, function12, (Object) a5e0Var, b2);
                mv10Var2.x0(objX3);
            }
            mv10Var = mv10Var2;
            zh71.h(s4j0Var, d.a(kqd0.a, "BusinessesMapPager").A(t4a.F(nqd0VarJ, (Function1) objX3)), roxVarF0, rVar, 0, 0.0f, lj9Var, null, false, null, null, abVar, null, to60.S(-1630718845, true, new bta((byte) 0, (qs10) function1, (Object) list), mv10Var2), mv10Var, ((i2 >> 3) & 14) | 1575936, 24960, 12208);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k3a(list, s4j0Var, function1, function12, nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(314856716);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wso.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), qso.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(qso.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            qso qsoVar = (qso) a5e0VarE.getValue();
            o2v o2vVar = ((qso) a5e0VarE.getValue()).b;
            if (o2vVar == o2v.b) {
                o2vVar = o2v.a;
            }
            qso qsoVarC = qso.c(qsoVar, null, o2vVar, false, null, null, false, 61);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "ConnectorDetailsScreen").A(kqd0Var), null, null, 0L, null, to60.S(50839731, true, new zy0((Object) aq70VarA, (Object) a5e0VarE, (byte) 9), mv10Var2), false, 0L, 0L, null, false, to60.S(9706179, true, new ts((Object) n19VarF, (Object) qsoVarC, aq70VarA, (byte) 8), mv10Var2), mv10Var, 1769478, 48, 1950);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var2, i, (byte) 1);
        }
    }

    public static final void c(qso qsoVar, rvi0 rvi0Var, Function1 function1, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        nqd0 nqd0Var2;
        nqd0 nqd0VarH;
        Function1 function12 = function1;
        pro proVar = qsoVar.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(439769854);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qsoVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var.h(aq70Var2) ? 2048 : 1024;
        } else {
            aq70Var2 = aq70Var;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var);
            boolean z = qsoVar.f;
            i1s0.c((proVar == null && z) ? false : true, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            if (proVar != null) {
                mv10Var.n0(1533882589);
                pro proVar2 = qsoVar.a;
                pro proVar3 = null;
                if (proVar2 != null && qsoVar.b == o2v.a) {
                    proVar3 = proVar2;
                }
                mv10Var.n0(1712053065);
                if (proVar3 != null) {
                    boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(proVar3);
                    Object objX4 = mv10Var.X();
                    if (zJ || objX4 == ev00Var) {
                        objX4 = new h9(fy1Var, proVar3, (byte) 19);
                        mv10Var.x0(objX4);
                    }
                    nqd0VarH = ku71.h(kqd0Var, (Function0) objX4);
                } else {
                    nqd0VarH = kqd0Var;
                }
                mv10Var.s(false);
                zh71.c(proVar2, qsoVar.c, qsoVar.d, qsoVar.e, function1, aq70Var2, d.a(kqd0Var, "ConnectorDetailsScreenContent").A(nqd0VarH), rvi0Var, mv10Var, ((i3 << 6) & 516096) | ((i3 << 18) & 29360128), 0);
                function12 = function1;
                mv10Var.s(false);
            } else if (z) {
                mv10Var.n0(1712073505);
                d(d.a(kqd0Var, "ConnectorDetailsScreenContent").A(mwq.Q(kqd0Var, rvi0Var)), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1712077704);
                boolean z2 = (i3 & 896) == 256;
                Object objX5 = mv10Var.X();
                if (z2 || objX5 == ev00Var) {
                    objX5 = new l46(function12, (byte) 17);
                    mv10Var.x0(objX5);
                }
                ni71.c(0, mv10Var, d.a(kqd0Var, "ConnectorDetailsScreenContent").A(mwq.Q(kqd0Var, rvi0Var)), (Function0) objX5);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gul(qsoVar, rvi0Var, function12, aq70Var, nqd0Var2, i);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(169623319);
        byte b2 = 2;
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorsDetailsScreen").A(b.e(nqd0Var, 1.0f));
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
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ConnectorsDetailsScreen"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i, b2);
        }
    }

    public static final void e(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(24872643);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            byte b2 = 11;
            cq81.b(function02, oz81.c, d.a(kqd0.a, "DeleteAutomationShareLinkDialog"), null, to60.S(567198704, true, new f23(function0, b2), mv10Var), null, to60.S(-840527246, true, new zp6(function02, b2), mv10Var), oz81.f, null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wi10(i, function0, function02);
        }
    }

    public static final void f(wtr0 wtr0Var, final boolean z, final Function0 function0, final Function0 function02, bun bunVar, final int i) {
        String str;
        boolean z2;
        final wtr0 wtr0Var2 = wtr0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1918413848);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(wtr0Var2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationSharingContent").A(mwq.U(kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14), 24.0f, 8.0f, 24.0f, 16.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationSharingContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j = m2o0.c(mv10Var).n.c;
            tn01 tn01Var = on01.l;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new bie0((byte) 25);
                mv10Var.x0(objX);
            }
            int i3 = i2;
            pt61.R(R.string._217_res_0x7f130230, d.a(kqd0Var, "ScheduledAutomationSharingContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
            md8 md8Var = wtr0Var2.b;
            boolean z4 = wtr0Var2.c;
            pt61.R(md8Var == null ? R.string._215_res_0x7f13022e : R.string._216_res_0x7f13022f, d.a(kqd0Var, "ScheduledAutomationSharingContent").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
            mv10Var.s(true);
            itr0 itr0Var = wtr0Var2.a;
            bf8.a(itr0Var.b, itr0Var.c, itr0Var.d, d.a(kqd0Var, "ScheduledAutomationSharingContent").A(b.g(kqd0Var, 1.0f)), 2, itr0Var.e, itr0Var.f, itr0Var.g, true, false, itr0Var.h, itr0Var.i, null, null, mv10Var, 100690944, 0, 12800);
            mv10Var = mv10Var;
            if (z4) {
                mv10Var.n0(27956040);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ScheduledAutomationSharingContent").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1));
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
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ScheduledAutomationSharingContent");
                float f2 = bbv0.a;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, nqd0VarA4.A(b.r(kqd0Var, 24.0f)));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
                str = "ScheduledAutomationSharingContent";
            } else {
                if (md8Var != null) {
                    mv10Var.n0(28350639);
                    lj9 lj9Var = di1.l;
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "ScheduledAutomationSharingContent").A(mwq.V(to60.n(jm01.u(b.g(kqd0Var, 1.0f), q1r0.b(16.0f)), m2o0.c(mv10Var).c.d, y0a0.p), 16.0f, 0.0f, 0.0f, 0.0f, 14));
                    f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                    int iHashCode4 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN4 = mv10Var.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN4, n13Var);
                    e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK4, drbVar);
                    eb40 eb40Var = eb40.c;
                    float f3 = bbv0.a;
                    rgq0.e(eb40Var, 24.0f, null, d.a(kqd0Var, "ScheduledAutomationSharingContent").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                    String str2 = md8Var.b;
                    nl70 nl70Var = new nl70(1.0f, true);
                    tn01 tn01Var2 = on01.c;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "ScheduledAutomationSharingContent").A(nl70Var);
                    str = "ScheduledAutomationSharingContent";
                    c8r0.c(str2, nqd0VarA6, tn01Var2, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                    nbm0.b(h140.b.G(mv10Var, 6).c, m2o0.c(mv10Var).m.a.c, function02, d.a(kqd0Var, str), 0L, 0L, !z, false, null, null, null, oz81.b, mv10Var, (i3 >> 3) & 896, 48, 1976);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    str = "ScheduledAutomationSharingContent";
                    mv10Var.n0(29928384);
                    mv10Var.s(false);
                }
                wtr0Var2 = wtr0Var;
            }
            if (wtr0Var2.d) {
                mv10Var.n0(29983347);
                long j2 = m2o0.c(mv10Var).m.a.f;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new k0f0((byte) 28);
                    mv10Var.x0(objX2);
                }
                mv10 mv10Var2 = mv10Var;
                pt61.R(R.string._213_res_0x7f13022c, d.a(kqd0Var, str).A(yts0.b(kqd0Var, false, (Function1) objX2)), on01.c, 0, 0, false, 0, 0, j2, 0, null, null, null, mv10Var2, 0, 0, 16120);
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.s(false);
            } else {
                z2 = false;
                mv10Var.n0(30251776);
                mv10Var.s(false);
            }
            if (!z4 && !z) {
                z2 = true;
            }
            hwa.d(function0, d.a(kqd0Var, str).A(b.g(kqd0Var, 1.0f)), null, z2, z, null, null, to60.S(1900005977, true, new ssp0(wtr0Var2, (byte) 2), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663344 | ((i3 << 9) & 57344), 228);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: utr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    di71.f(wtr0Var2, z, function0, function02, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final wtr0 wtr0Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(263817615);
        byte b2 = 4;
        int i2 = i | (mv10Var2.h(wtr0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function03) ? 16384 : 8192) | (mv10Var2.j(function04) ? 131072 : 65536) | (mv10Var2.j(function05) ? 1048576 : 524288) | 12582912;
        if (mv10Var2.c0(i2 & 1, (i2 & 4793491) != 4793490)) {
            int i3 = i2 & 112;
            Object[] objArr = i3 == 32;
            Object objX = mv10Var2.X();
            if (objArr != false || objX == ev00Var) {
                objX = new c0c(b2, z);
                mv10Var2.x0(objX);
            }
            t6u0 t6u0VarF = xgd0.f(true, (Function1) objX, mv10Var2, 6, 0);
            boolean zH = mv10Var2.h(wtr0Var.a.a);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            long j = m2o0.c(mv10Var2).c.a;
            boolean z3 = (i3 == 32) | ((i2 & 57344) == 16384);
            Object objX3 = mv10Var2.X();
            if (z3 || objX3 == ev00Var) {
                z2 = true;
                objX3 = new fnk(z, function03, (byte) 1);
                mv10Var2.x0(objX3);
            } else {
                z2 = true;
            }
            kqd0 kqd0Var = kqd0.a;
            boolean z4 = z2;
            nqd0Var2 = kqd0Var;
            ip81.b((Function0) objX3, d.a(kqd0Var, "ScheduledAutomationSharingSheet").A(kqd0Var), t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, oz81.a, null, null, to60.S(147187309, z4, new e4p0(wtr0Var, z, function02, function0, function04, a5e0Var), mv10Var2), mv10Var2, 48, 3078, 7096);
            mv10Var = mv10Var2;
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-398344484);
                boolean z5 = (mv10Var.h(a5e0Var) ? 1 : 0) | ((i2 & 3670016) == 1048576 ? z4 ? 1 : 0 : (char) 0);
                Object objX4 = mv10Var.X();
                if (z5 != 0 || objX4 == ev00Var) {
                    objX4 = new jm00(function05, a5e0Var, z4 ? (byte) 1 : (byte) 0);
                    mv10Var.x0(objX4);
                }
                Function0 function06 = (Function0) objX4;
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zH2 || objX5 == ev00Var) {
                    objX5 = new lfa(a5e0Var, (byte) 21);
                    mv10Var.x0(objX5);
                }
                e(function06, (Function0) objX5, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-398107117);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(z, function0, function02, function03, function04, function05, nqd0Var3, i) { // from class: vtr0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ nqd0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    di71.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean h(txx0 txx0Var) {
        List list = txx0Var.e.t.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((zdm0) list.get(i)).d) {
                z = true;
                break;
            }
            i++;
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (h(r6) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0048 -> B:19:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(txx0 txx0Var, tdm0 tdm0Var, kw8 kw8Var) {
        qg10 qg10Var;
        if (kw8Var instanceof qg10) {
            qg10Var = (qg10) kw8Var;
            int i = qg10Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg10Var.q = i - Integer.MIN_VALUE;
            } else {
                qg10Var = new qg10(kw8Var);
            }
        }
        Object objA = qg10Var.p;
        int i2 = qg10Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tdm0 tdm0Var2 = qg10Var.o;
            txx0 txx0Var2 = qg10Var.n;
            vpq0.o(objA);
            tdm0Var = tdm0Var2;
            txx0Var = txx0Var2;
            List list = ((sdm0) objA).a;
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                if (((zdm0) list.get(i3)).d) {
                    qg10Var.n = txx0Var;
                    qg10Var.o = tdm0Var;
                    qg10Var.q = 1;
                    objA = txx0Var.a(tdm0Var, qg10Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    List list2 = ((sdm0) objA).a;
                    int size2 = list2.size();
                    int i32 = 0;
                    while (i32 < size2) {
                    }
                } else {
                    i32++;
                }
            }
            return a011.a;
        }
        vpq0.o(objA);
    }

    public static final Object j(fem0 fem0Var, Function2 function2, twp twpVar) {
        Object objV1 = ((uxx0) fem0Var).v1(new rg10(twpVar.getContext(), function2, null), twpVar);
        return objV1 == yfs.a ? objV1 : a011.a;
    }

    public static final int k(b4j0 b4j0Var) {
        return (int) (b4j0Var.e == zpi0.a ? b4j0Var.g() & 4294967295L : b4j0Var.g() >> 32);
    }

    public static final oz2 l(String str, final Function0 function0, String str2, c1z0 c1z0Var) {
        if (function0 == null) {
            return new oz2(str);
        }
        if (str2 == null) {
            return new oz2(str);
        }
        lz2 lz2Var = new lz2();
        int iM = lz2Var.m(new si90(str2, c1z0Var, new uo90() { // from class: ms90
            @Override // defpackage.uo90
            public final void a() {
                function0.invoke();
            }
        }));
        try {
            lz2Var.j(str);
            lz2Var.l(iM);
            return lz2Var.q();
        } catch (Throwable th) {
            lz2Var.l(iM);
            throw th;
        }
    }

    public static final v911 m(Uri uri) {
        return m1r0.w(uri.toString());
    }
}
