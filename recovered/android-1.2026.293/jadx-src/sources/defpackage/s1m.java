package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s1m {
    public static final j4p0 a = new j4p0("\\s+");

    public static final void a(t1m t1mVar, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1119736467);
        int i2 = i | (mv10Var.h(t1mVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteDismissibleStatusRow").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            twp twpVar = null;
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
            mv10Var.n0(-1712358302);
            byte b = 3;
            if (function02 == null) {
                mv10Var.n0(-1712352072);
                j(t1mVar, function0, function1, d.a(kqd0Var, "CodexRemoteDismissibleStatusRow"), mv10Var, ((i2 >> 3) & 896) | (i2 & 126));
                mv10Var.s(false);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(-1712176209);
                mv10Var.s(false);
                xyx0 xyx0VarK = fv81.k(mv10Var);
                yyx0 yyx0VarA = xyx0VarK.a();
                boolean zJ = ((i2 & 896) == 256) | mv10Var.j(xyx0VarK);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new kn6((byte) 7, twpVar, (Object) xyx0VarK, (Object) function02);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, yyx0VarA, (Function2) objX);
                z = true;
                fv81.d(xyx0VarK, sx71.a, d.a(kqd0Var, "CodexRemoteDismissibleStatusRow"), false, false, false, null, to60.S(951320527, true, new ta9(t1mVar, function0, function1, b), mv10Var), mv10Var, 12582968, 124);
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mvb(t1mVar, function0, function02, function1, nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1542368115);
        if (mv10Var.c0(i & 1, i != 0)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteFailedStatusIcon").A(b.r(kqd0Var, 32.0f));
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
            uh40 uh40Var = uh40.c;
            float f = bbv0.a;
            rgq0.e(uh40Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteFailedStatusIcon").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.a.c, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ow(i);
        }
    }

    public static final void c(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1491750643);
        if (mv10Var.c0(i & 1, i != 0)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteReadyStatusIcon").A(b.r(kqd0Var, 32.0f));
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
            m640 m640Var = m640.c;
            float f = bbv0.a;
            rgq0.e(m640Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteReadyStatusIcon").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.c.c, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u11(i, (byte) 4);
        }
    }

    public static final void d(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-577956913);
        if (mv10Var.c0(i & 1, i != 0)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteRunningStatusIcon").A(b.r(kqd0Var, 32.0f));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteRunningStatusIcon");
            float f = bbv0.a;
            bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 121, m2o0.c(mv10Var).i.c, 0L, mv10Var, nqd0VarA2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nw(i, (byte) 6);
        }
    }

    public static final void e(ylj yljVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        kqd0 kqd0Var;
        ota otaVar;
        String str;
        boolean z;
        kqd0 kqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-144896680);
        int i3 = 2;
        int i4 = i | (mv10Var.h(yljVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "CodexRemoteStatusApprovalActions").A(kqd0Var3);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
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
            boolean zA = plj.a(yljVar, olj.a);
            ota otaVar2 = ota.a;
            if (zA) {
                mv10Var.n0(-949645618);
                gta gtaVar = new gta(otaVar2, qtaVar, i3);
                boolean z2 = ((i4 & 112) == 32) | ((i4 & 14) == 4);
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new rs((Object) function1, (Object) yljVar, (byte) 19);
                    mv10Var.x0(objX);
                }
                i2 = i4;
                kqd0Var = kqd0Var3;
                otaVar = otaVar2;
                str = "CodexRemoteStatusApprovalActions";
                z = false;
                hwa.d((Function0) objX, d.a(kqd0Var3, "CodexRemoteStatusApprovalActions"), gtaVar, false, false, null, null, sx71.b, mv10Var, 100663808, 250);
                mv10Var.s(false);
            } else {
                i2 = i4;
                kqd0Var = kqd0Var3;
                otaVar = otaVar2;
                str = "CodexRemoteStatusApprovalActions";
                z = false;
                mv10Var.n0(-949151354);
                mv10Var.s(false);
            }
            if (plj.b(yljVar) != null) {
                mv10Var.n0(-949083340);
                gta gtaVar2 = new gta(otaVar, null, i3);
                byte b = 14;
                boolean z3 = ((i2 & 14) != 4 ? z : true) | ((i2 & 112) == 32 ? true : z);
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new su(function1, yljVar, b);
                    mv10Var.x0(objX2);
                }
                kqd0Var2 = kqd0Var;
                hwa.d((Function0) objX2, d.a(kqd0Var2, str), gtaVar2, false, false, null, null, sx71.c, mv10Var, 100663808, 250);
                mv10Var.s(z);
            } else {
                kqd0Var2 = kqd0Var;
                mv10Var.n0(-948810106);
                mv10Var.s(z);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(yljVar, function1, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1017369683);
        if (mv10Var.c0(i & 1, i != 0)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteStatusDefaultIcon").A(b.r(kqd0Var, 32.0f));
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
            za40 za40Var = za40.c;
            float f = bbv0.a;
            rgq0.e(za40Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteStatusDefaultIcon").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ap0(i);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1598056842);
        e36 e36Var = mv10Var2.a;
        if (mv10Var2.c0(i & 1, (i & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarR = mwq.R(nqd0Var, 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteStatusEmptyState").A(nqd0VarR);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteStatusEmptyState").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            pt61.R(R.string._69a_res_0x7f1306ba, d.a(kqd0Var, "CodexRemoteStatusEmptyState"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
            pt61.R(R.string._699_res_0x7f1306b9, d.a(kqd0Var, "CodexRemoteStatusEmptyState"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            b = 1;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var, i, b);
        }
    }

    public static final void h(final int i, final int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(958997389);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-1821473717);
                d(mv10Var, 0);
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(-1821471479);
                c(mv10Var, 0);
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(-1821467062);
                b(mv10Var, 0);
                mv10Var.s(false);
            } else {
                if (iG != 3) {
                    throw evx0.w(-1821475271, mv10Var, false);
                }
                mv10Var.n0(-1821469333);
                f(mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2) { // from class: q1m
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    s1m.h(this.a, iS, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0593  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(yqm yqmVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String str;
        t1m t1mVar;
        t1m t1mVar2;
        String str2;
        fhk fhkVar;
        fhk nekVar;
        Object next;
        Iterator it;
        t1m t1mVar3;
        String strK;
        String str3;
        rsk rskVarC;
        String str4;
        String str5;
        String str6;
        String strL;
        String str7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(200347270);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(yqmVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            Resources resources = (Resources) mv10Var2.l(cb2.c);
            String strD = ewp0.D(R.string._5aa_res_0x7f1305c7, new Object[]{"__HOST__"}, mv10Var2);
            String strD2 = ewp0.D(R.string._5b5_res_0x7f1305d2, new Object[]{"__HOST__"}, mv10Var2);
            String strD3 = ewp0.D(R.string._716_res_0x7f130736, new Object[]{"__MESSAGE__"}, mv10Var2);
            String strE = ewp0.E(mv10Var2, R.string._5b9_res_0x7f1305d6);
            boolean zH = mv10Var2.h(strD);
            int i3 = i2;
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new lmb(strD, (byte) 6);
                mv10Var2.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            boolean zH2 = mv10Var2.h(strD2);
            Object objX2 = mv10Var2.X();
            byte b = 5;
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ex5(strD2, b);
                mv10Var2.x0(objX2);
            }
            Function1 function15 = (Function1) objX2;
            String strE2 = ewp0.E(mv10Var2, R.string._698_res_0x7f1306b8);
            String strE3 = ewp0.E(mv10Var2, R.string._6a3_res_0x7f1306c3);
            String strE4 = ewp0.E(mv10Var2, R.string._697_res_0x7f1306b7);
            String strE5 = ewp0.E(mv10Var2, R.string._6a1_res_0x7f1306c1);
            String strE6 = ewp0.E(mv10Var2, R.string._69d_res_0x7f1306bd);
            String strE7 = ewp0.E(mv10Var2, R.string._69f_res_0x7f1306bf);
            String strE8 = ewp0.E(mv10Var2, R.string._6a4_res_0x7f1306c4);
            String strE9 = ewp0.E(mv10Var2, R.string._595_res_0x7f1305b2);
            String strE10 = ewp0.E(mv10Var2, R.string._648_res_0x7f130668);
            String strE11 = ewp0.E(mv10Var2, R.string._738_res_0x7f130758);
            String strE12 = ewp0.E(mv10Var2, R.string._708_res_0x7f130728);
            String strE13 = ewp0.E(mv10Var2, R.string._69c_res_0x7f1306bc);
            String strE14 = ewp0.E(mv10Var2, R.string._69b_res_0x7f1306bb);
            String strE15 = ewp0.E(mv10Var2, R.string._715_res_0x7f130735);
            boolean zH3 = mv10Var2.h(strD3);
            Object objX3 = mv10Var2.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new f28(strD3, (byte) 8);
                mv10Var2.x0(objX3);
            }
            Function1 function16 = (Function1) objX3;
            boolean zJ = mv10Var2.j(resources);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new uj2((Object) resources, (byte) 17);
                mv10Var2.x0(objX4);
            }
            u1m u1mVar = new u1m(strE, function14, function15, strE2, strE3, strE4, strE5, strE6, strE7, strE8, strE9, strE10, strE11, strE12, strE13, strE14, strE15, function16, (Function1) objX4);
            boolean zH4 = ((i3 & 14) == 4) | mv10Var2.h(u1mVar) | ((i3 & 112) == 32);
            Object objX5 = mv10Var2.X();
            if (zH4 || objX5 == ev00Var) {
                String str8 = yqmVar.r;
                isl islVar = yqmVar.n1;
                String str9 = islVar.b;
                x3m x3mVar = islVar.F;
                hsl hslVar = islVar.c;
                String str10 = str9 == null ? str8 : str9;
                List listW = m491.w(islVar);
                ArrayList arrayList = new ArrayList();
                Iterator it2 = listW.iterator();
                while (true) {
                    boolean zHasNext = it2.hasNext();
                    hsl hslVar2 = hsl.c;
                    if (zHasNext) {
                        o1m o1mVar = (o1m) it2.next();
                        if (o1mVar instanceof l1m) {
                            u3m u3mVar = ((l1m) o1mVar).a;
                            int i4 = u3mVar == null ? -1 : r1m.a[u3mVar.ordinal()];
                            if (i4 == -1) {
                                str7 = u1mVar.k;
                                t1mVar3 = new t1m("creating-thread", u1mVar.a, str7, 1, null, str10, null, null, null, null, false, 2000);
                                it = it2;
                            } else {
                                if (i4 == 1) {
                                    str7 = u1mVar.l;
                                } else if (i4 != 2) {
                                    if (i4 != 3) {
                                        il.f();
                                        return;
                                    }
                                    str7 = u1mVar.k;
                                } else {
                                    str7 = u1mVar.m;
                                }
                                t1mVar3 = new t1m("creating-thread", u1mVar.a, str7, 1, null, str10, null, null, null, null, false, 2000);
                                it = it2;
                            }
                        } else if (o1mVar instanceof m1m) {
                            m1m m1mVar = (m1m) o1mVar;
                            it = it2;
                            x3m x3mVar2 = m1mVar.a;
                            boolean z = m1mVar.b;
                            List list = x3mVar2.n;
                            String str11 = x3mVar2.c;
                            qkm qkmVar = (qkm) a0n.b1(list);
                            int i5 = (qkmVar != null ? qkmVar.b : 0) == 4 ? 3 : z ? 1 : 2;
                            int iG = gvx0.G(i5);
                            if (iG != 0) {
                                if (iG != 1) {
                                    if (iG != 2) {
                                        if (iG != 3) {
                                            il.f();
                                            return;
                                        } else {
                                            strK = l(str11);
                                            if (strK == null) {
                                                str3 = strE14;
                                            }
                                        }
                                    } else if (qkmVar == null || (str6 = qkmVar.e) == null || (strL = l(str6)) == null || (strK = (String) u1mVar.r.invoke(strL)) == null) {
                                        strK = u1mVar.q;
                                    }
                                    str3 = strK;
                                } else {
                                    strK = k(x3mVar2, u1mVar);
                                    if (strK != null || (strK = l(str11)) != null) {
                                        str3 = strK;
                                    }
                                }
                                String strS = sh7.s("thread:", x3mVar2.a);
                                String strL2 = l(x3mVar2.b);
                                String str12 = strL2 == null ? strE : strL2;
                                String str13 = x3mVar2.a;
                                rskVarC = (x3mVar == null || (str5 = x3mVar.a) == null) ? null : w291.c(islVar, str5);
                                if (rskVarC != null || hslVar != hslVar2) {
                                    rskVarC = null;
                                }
                                t1mVar3 = new t1m(strS, str12, str3, i5, str13, str10, null, null, !(rskVarC instanceof ylj) ? (ylj) rskVarC : null, qkmVar == null ? qkmVar.a : null, ((x3mVar != null || (str4 = x3mVar.a) == null) ? null : w291.c(islVar, str4)) == null, 64);
                            } else {
                                if (islVar.z) {
                                    strK = u1mVar.n;
                                } else {
                                    strK = k(x3mVar2, u1mVar);
                                    if (strK == null) {
                                        str3 = strE13;
                                    }
                                    String strS2 = sh7.s("thread:", x3mVar2.a);
                                    String strL22 = l(x3mVar2.b);
                                    if (strL22 == null) {
                                    }
                                    String str132 = x3mVar2.a;
                                    if (x3mVar == null) {
                                        if (rskVarC != null) {
                                            rskVarC = null;
                                            if (x3mVar != null) {
                                                t1mVar3 = new t1m(strS2, str12, str3, i5, str132, str10, null, null, !(rskVarC instanceof ylj) ? (ylj) rskVarC : null, qkmVar == null ? qkmVar.a : null, ((x3mVar != null || (str4 = x3mVar.a) == null) ? null : w291.c(islVar, str4)) == null, 64);
                                            }
                                        }
                                    }
                                }
                                str3 = strK;
                                String strS22 = sh7.s("thread:", x3mVar2.a);
                                String strL222 = l(x3mVar2.b);
                                if (strL222 == null) {
                                }
                                String str1322 = x3mVar2.a;
                                if (x3mVar == null) {
                                }
                            }
                        } else {
                            it = it2;
                            if (!(o1mVar instanceof n1m)) {
                                il.f();
                                return;
                            }
                            n1m n1mVar = (n1m) o1mVar;
                            fjm fjmVar = n1mVar.a;
                            boolean z2 = n1mVar.b;
                            rsk rskVar = n1mVar.c;
                            boolean z3 = hslVar == hslVar2;
                            if (fjmVar.i || z2 || rskVar != null) {
                                String strS3 = sh7.s("thread:", fjmVar.a);
                                String strL3 = l(fjmVar.b);
                                String str14 = strL3 == null ? strE : strL3;
                                String strL4 = l(fjmVar.c);
                                String str15 = strL4 == null ? z2 ? strE13 : strE14 : strL4;
                                int i6 = z2 ? 1 : 2;
                                String str16 = fjmVar.a;
                                Long l = fjmVar.g;
                                rsk rskVar2 = (rskVar == null || !z3) ? null : rskVar;
                                t1mVar3 = new t1m(strS3, str14, str15, i6, str16, str10, null, l, rskVar2 instanceof ylj ? (ylj) rskVar2 : null, null, rskVar != null, 576);
                            } else {
                                t1mVar3 = null;
                            }
                        }
                        t1m t1mVar4 = t1mVar3;
                        if (t1mVar4 != null) {
                            arrayList.add(t1mVar4);
                        }
                        it2 = it;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (!set.contains(((t1m) obj).a())) {
                                arrayList2.add(obj);
                            }
                        }
                        if (hslVar != hslVar2) {
                            String str17 = islVar.b;
                            if (str17 != null) {
                                Iterator it3 = yqmVar.f.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        next = null;
                                        break;
                                    } else {
                                        next = it3.next();
                                        if (kdd.l(((l9k) next).a.a, str17)) {
                                            break;
                                        }
                                    }
                                }
                                l9k l9kVar = (l9k) next;
                                if (l9kVar == null || (str = l9kVar.a.b) == null) {
                                    str = str17;
                                }
                            } else {
                                l9k l9kVarV = yqmVar.V();
                                if (l9kVarV != null) {
                                    str = l9kVarV.a.b;
                                }
                                t1mVar = null;
                                ArrayList arrayListO1 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : arrayListO1) {
                                    if (!set.contains(((t1m) obj2).a())) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                HashSet hashSet = new HashSet();
                                arrayList2 = new ArrayList();
                                for (Object obj3 : arrayList3) {
                                    if (hashSet.add(((t1m) obj3).a)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                            }
                            if (str17 == null) {
                                str17 = str8;
                            }
                            q8k q8kVarI = yqmVar.i(str17, false);
                            int i7 = q8kVarI.b;
                            switch (q8kVarI.a.ordinal()) {
                                case 0:
                                    t1mVar = null;
                                    ArrayList arrayListO12 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                    ArrayList arrayList32 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet2 = new HashSet();
                                    arrayList2 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    break;
                                case 1:
                                    t1mVar2 = new t1m("session", u1mVar.a, (String) u1mVar.b.invoke(str), 1, null, str17, null, null, null, null, false, 2000);
                                    t1mVar = t1mVar2;
                                    ArrayList arrayListO122 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                    ArrayList arrayList322 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet22 = new HashSet();
                                    arrayList2 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    break;
                                case 2:
                                    t1mVar2 = new t1m("session", u1mVar.a, (String) u1mVar.c.invoke(str), 1, null, str17, null, null, null, null, false, 2000);
                                    t1mVar = t1mVar2;
                                    ArrayList arrayListO1222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                    ArrayList arrayList3222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet222 = new HashSet();
                                    arrayList2 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    break;
                                case 3:
                                    t1mVar = new t1m("session", u1mVar.a, u1mVar.j, 3, null, str17, null, null, null, null, false, 2000);
                                    ArrayList arrayListO12222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                    ArrayList arrayList32222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet2222 = new HashSet();
                                    arrayList2 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    break;
                                case 4:
                                case 6:
                                    String str18 = str17;
                                    switch (i7 == 0 ? -1 : r1m.b[gvx0.G(i7)]) {
                                        case -1:
                                        case 6:
                                        case 7:
                                            str2 = u1mVar.e;
                                            break;
                                        case 0:
                                        default:
                                            il.f();
                                            return;
                                        case 1:
                                            str2 = u1mVar.g;
                                            break;
                                        case 2:
                                            str2 = u1mVar.h;
                                            break;
                                        case 3:
                                            str2 = u1mVar.i;
                                            break;
                                        case 4:
                                            str2 = u1mVar.f;
                                            break;
                                        case 5:
                                            str2 = u1mVar.j;
                                            break;
                                    }
                                    String str19 = str2;
                                    int i8 = i7 != 0 ? r1m.b[gvx0.G(i7)] : -1;
                                    if (i8 != 2) {
                                        if (i8 != 3) {
                                            if (i8 != 4 && i8 != 5) {
                                                nekVar = new nek(null);
                                            }
                                            fhkVar = null;
                                            t1mVar = new t1m("session", u1mVar.a, str19, 3, null, str18, fhkVar, null, null, null, false, 1936);
                                            ArrayList arrayListO122222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                            ArrayList arrayList322222 = new ArrayList();
                                            while (r4.hasNext()) {
                                            }
                                            HashSet hashSet22222 = new HashSet();
                                            arrayList2 = new ArrayList();
                                            while (r5.hasNext()) {
                                            }
                                        } else {
                                            nekVar = iek.a;
                                        }
                                        fhkVar = nekVar;
                                        t1mVar = new t1m("session", u1mVar.a, str19, 3, null, str18, fhkVar, null, null, null, false, 1936);
                                        ArrayList arrayListO1222222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                        ArrayList arrayList3222222 = new ArrayList();
                                        while (r4.hasNext()) {
                                        }
                                        HashSet hashSet222222 = new HashSet();
                                        arrayList2 = new ArrayList();
                                        while (r5.hasNext()) {
                                        }
                                        break;
                                    } else {
                                        fhkVar = null;
                                        t1mVar = new t1m("session", u1mVar.a, str19, 3, null, str18, fhkVar, null, null, null, false, 1936);
                                        ArrayList arrayListO12222222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                        ArrayList arrayList32222222 = new ArrayList();
                                        while (r4.hasNext()) {
                                        }
                                        HashSet hashSet2222222 = new HashSet();
                                        arrayList2 = new ArrayList();
                                        while (r5.hasNext()) {
                                        }
                                    }
                                    break;
                                case 5:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    t1mVar = new t1m("session", u1mVar.a, u1mVar.d, 4, null, str17, new nek(null), null, null, null, false, 1936);
                                    ArrayList arrayListO122222222 = a0n.o1(zx6.V(t1mVar), arrayList2);
                                    ArrayList arrayList322222222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet22222222 = new HashSet();
                                    arrayList2 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    break;
                                default:
                                    il.f();
                                    return;
                            }
                        }
                        objX5 = arrayList2;
                        mv10Var2.x0(objX5);
                    }
                }
            }
            List list2 = (List) objX5;
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var = (rbj0) objX6;
            Integer numValueOf = Integer.valueOf(rbj0Var.m());
            boolean z4 = (i3 & 458752) == 131072;
            Object objX7 = mv10Var2.X();
            if (z4 || objX7 == ev00Var) {
                objX7 = new ju5((byte) 9, null, function13, rbj0Var);
                mv10Var2.x0(objX7);
            }
            yyx.n(numValueOf, function13, (Function2) objX7, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteStatusListContent").A(to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var2).c.g, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            long j = m2o0.c(mv10Var2).c.c;
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            nqd0 nqd0VarZ = b.z(b.g(y5a.a.a(kqd0Var, di1.c), 1.0f), di1.k, true);
            boolean zH5 = mv10Var2.h(xvuVar);
            Object objX8 = mv10Var2.X();
            if (zH5 || objX8 == ev00Var) {
                objX8 = new ij0((Object) xvuVar, (Object) rbj0Var, (byte) 12);
                mv10Var2.x0(objX8);
            }
            ewx0.a(d.a(kqd0Var, "CodexRemoteStatusListContent").A(dve.a0(nqd0VarZ, (Function1) objX8)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(234678759, true, new ca6(list2, xvuVar, function2, function1, function12, (byte) 3), mv10Var2), mv10Var2, 12582912, 120);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ask(yqmVar, set, function1, function12, function2, function13, nqd0Var, i);
        }
    }

    public static final void j(t1m t1mVar, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1087305207);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(t1mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (t1mVar.e == null && t1mVar.g == null) ? false : true;
            float fL = ((xvu) mv10Var.l(cjo.h)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            su90 su90VarX = jm01.x(m2o0.c(mv10Var).c.c, m2o0.c(mv10Var).n.c, 0L, m2o0.c(mv10Var).n.d, 0L, mv10Var, 492);
            mv10Var = mv10Var;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            np11.s(to60.S(-2107556263, true, new m9a(t1mVar, (byte) 5), mv10Var), d.a(kqd0Var, "CodexRemoteStatusRow").A(c.e(14, jm01.u(b.k(kqd0Var, 72.0f * fL, 0.0f, 2), ((wkt0) mv10Var.l(zkt0.a)).e), null, null, function0, z)), null, to60.S(134720118, true, new tx7(t1mVar, function1, (byte) 4), mv10Var), to60.S(-549510187, true, new hi5(t1mVar, (byte) 11), mv10Var), null, su90VarX, 0.0f, mv10Var, 27654, 420);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q2j((byte) 1, i, (qs10) function1, nqd0Var2, (Object) t1mVar, (Object) function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String k(x3m x3mVar, u1m u1mVar) {
        String strT;
        String strT2;
        String str;
        Iterator itS = gy00.s(x3mVar.n);
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            Iterator itS2 = gy00.s(((qkm) listIterator.previous()).c);
            while (true) {
                ListIterator listIterator2 = ((rtq0) itS2).a;
                if (listIterator2.hasPrevious()) {
                    rkm rkmVar = (rkm) listIterator2.previous();
                    if (c2t.e(rkmVar) != dlm.a && !quj.f(rkmVar)) {
                        xlm xlmVarG = c2t.g(rkmVar);
                        if (xlmVarG == null || (str = (String) u1mVar.s.invoke(xlmVarG)) == null || (strT = t4a.T(str)) == null) {
                            String strH = c2t.h(rkmVar);
                            if (strH == null || (strT2 = t4a.T(strH)) == null) {
                                strT = null;
                            } else {
                                dlm dlmVarE = c2t.e(rkmVar);
                                if (dlmVarE == dlm.c || dlmVarE == dlm.b) {
                                    strT2 = xkl.p(strT2);
                                }
                                if (strT2 != null) {
                                    strT = t4a.T(strT2);
                                }
                            }
                        }
                        String strL = l(strT);
                        if (strL != null) {
                            return strL;
                        }
                    }
                }
            }
        }
    }

    public static final String l(String str) {
        String strT;
        if (str == null || (strT = t4a.T(a.g(str, " "))) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }
}
