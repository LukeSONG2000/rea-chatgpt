package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xw81 {
    public static final fin a = new fin(-2126683352, new yon(17), false);
    public static final fin b = new fin(662623310, new wz8(18), false);
    public static final fin c = new fin(792710640, new ax((byte) 23), false);
    public static final fin d = new fin(-1743939445, new dpn(16), false);

    static {
        new fin(-1411110753, new sm41((byte) 1), false);
        new fin(110635542, new nw((byte) 25), false);
    }

    public static final void a(Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2070122147);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ub((byte) 20);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new t66(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            bqq0.c("com.openai.feature.plugins.impl.apps.AppsAccessChangedResultKey", (Function1) objX2, mv10Var, 6);
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.getClass();
            boolean zH2 = mv10Var.h(a5e0Var) | mv10Var.j(lifecycle) | mv10Var.h(a5e0VarS);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                gu guVar = new gu((Object) lifecycle, (Object) a5e0Var, (Object) a5e0VarS, (twp) null, (byte) 2);
                mv10Var.x0(guVar);
                objX3 = guVar;
            }
            yyx.n(bool, lifecycle, (Function2) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o66(i, function0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean, byte, int] */
    public static final void b(Function1 function1, Function3 function3, bun bunVar, int i) {
        n19 n19VarF;
        n19 n19VarF2;
        ?? r10;
        n19 n19VarF3;
        byte b2;
        Object obj;
        fin finVar = zx6.e;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-495672274);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | (mv10Var.j(finVar) ? 32 : 16) | (mv10Var.j(function3) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(s76.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), m76.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(m76.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            k4i k4iVarA2 = o2p0.a(b56.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), t46.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                Object objJ2 = objX2;
                if (zH2 || objX2 == ev00Var) {
                    objJ2 = sh7.j(t46.class, bmw0Var2, mv10Var);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objJ2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE2 = ab2.E(n19VarF2.Z, mv10Var, 0, 7);
            k4i k4iVarA3 = o2p0.a(e66.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var3 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), c66.class));
                boolean zH3 = mv10Var.h(k4iVarA3) | mv10Var.h(null) | mv10Var.h(bmw0Var3);
                Object objX3 = mv10Var.X();
                Object objJ3 = objX3;
                if (zH3 || objX3 == ev00Var) {
                    objJ3 = sh7.j(c66.class, bmw0Var3, mv10Var);
                }
                r10 = 0;
                n19VarF3 = vk81.g(k4iVarA3, (bmw0) objJ3, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                r10 = 0;
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF3 = cw30.F(k4iVarA3, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(r10);
            a5e0 a5e0VarE3 = ab2.E(n19VarF3.Z, mv10Var, r10, 7);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            Object obj2 = objX4;
            if (zJ || objX4 == ev00Var) {
                v66 v66Var = new v66(n19VarF, null, r10);
                mv10Var.x0(v66Var);
                obj2 = v66Var;
            }
            yyx.l(mv10Var, n19VarF, (Function2) obj2);
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                b2 = 0;
                n66 n66Var = new n66(n19VarF, b2);
                mv10Var.x0(n66Var);
                obj = n66Var;
            } else {
                b2 = 0;
                obj = objX5;
            }
            a((Function0) obj, mv10Var, b2);
            m76 m76Var = (m76) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new w66(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var.x0(objX6);
            }
            byte b3 = 0;
            n19 n19Var = n19VarF3;
            int i3 = i2 << 6;
            yw81.a(m76Var, (Function1) ((ws10) objX6), d.a(kqd0.a, "AppsHomeRouteContent"), finVar, function3, bv61.a, to60.S(-214813602, true, new p66(n19Var, n19VarF2, a5e0VarE2, a5e0VarE3, b3), mv10Var), (((c66) a5e0VarE3.getValue()).a ? 1 : 0) + (((t46) a5e0VarE2.getValue()).a ? 1 : 0), to60.S(-1939421924, true, new q66(n19VarF2, n19Var, a5e0VarE2, a5e0VarE3, b3), mv10Var), function1, null, null, mv10Var, ((i2 << 27) & 1879048192) | (i3 & 57344) | (i3 & 7168) | 102432776, 3076);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(function1, function3, i, (byte) 4);
        }
    }

    public static final void c(dsj dsjVar, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        bsj bsjVar;
        long jE;
        long jU;
        nqd0 nqd0VarA;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1485072395);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(dsjVar) : mv10Var2.j(dsjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            bsj bsjVar2 = dsjVar != null ? dsjVar.b : null;
            boolean z3 = bsjVar2 != null && bsjVar2.d;
            String strE = ewp0.E(mv10Var2, R.string._584_res_0x7f1305a1);
            boolean z4 = (z || z2) ? false : true;
            b8 b8Var = b8.b;
            boolean z5 = z && !z2;
            o1r0 o1r0Var = q1r0.a;
            if (z4) {
                mv10Var2.n0(-1225403171);
                bsjVar = bsjVar2;
                jE = m2o0.c(mv10Var2).f.a.a;
                mv10Var2.s(false);
            } else {
                bsjVar = bsjVar2;
                if (dsjVar != null) {
                    mv10Var2.n0(-1225401365);
                    jE = b8Var.e(mv10Var2);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1225399301);
                    jE = m2o0.c(mv10Var2).c.d;
                    mv10Var2.s(false);
                }
            }
            long j = jE;
            if (z4) {
                mv10Var2.n0(-1225395715);
                jU = m2o0.c(mv10Var2).f.e.a;
                mv10Var2.s(false);
            } else if (dsjVar != null) {
                mv10Var2.n0(-1225393918);
                jU = b8Var.u(mv10Var2, 6);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1225392324);
                jU = m2o0.c(mv10Var2).n.c;
                mv10Var2.s(false);
            }
            long j2 = jU;
            kqd0 kqd0Var = kqd0.a;
            if (dsjVar != null) {
                float f = bbv0.a;
                nqd0VarA = nqd0Var.A(b.w(kqd0Var, 280.0f));
            } else {
                nqd0VarA = nqd0Var;
            }
            float f2 = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0VarA, 48.0f, 0.0f, 2);
            if (z2) {
                nqd0VarK = nqd0VarK.A(vq81.o(kqd0Var));
            }
            mv10Var = mv10Var2;
            oqq0.c(function0, d.a(kqd0Var, "CodexRemoteElicitationReviewPill").A(nqd0VarK), o1r0Var, j, j2, 0L, new cxq0(0), strE, null, z5, null, to60.S(-1047731957, true, new d2k(dsjVar, z3, bsjVar, strE, z2), mv10Var2), mv10Var, 1312);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h3f((byte) 1, i, function0, dsjVar, nqd0Var, z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, bun bunVar, nqd0 nqd0Var, List list) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        nqd0 nqd0Var4;
        byte b2;
        boolean z;
        qta qtaVar;
        boolean z2;
        long j;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1834692760);
        int i5 = 2;
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            byte b3 = 18;
            boolean z3 = true;
            boolean z4 = false;
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                float f = 1.0f;
                nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalActionsImpl").A(mwq.V(mwq.T(b.g(nqd0Var2, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                qta qtaVar2 = null;
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
                mv10Var.n0(928748755);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    hg60 hg60Var = (hg60) it.next();
                    qta qtaVar3 = qtaVar2;
                    nl70 nl70Var = new nl70(f, z3);
                    int i7 = hg60Var.c;
                    boolean z5 = hg60Var.d;
                    int iG = gvx0.G(i7);
                    if (iG == 0) {
                        i4 = i5;
                        nqd0Var4 = nqd0Var2;
                        b2 = b3;
                        z = z3;
                        qtaVar = qtaVar3;
                        mv10Var.n0(1223102388);
                        Function0 function0 = hg60Var.f;
                        boolean z6 = hg60Var.e;
                        boolean z7 = hg60Var.d;
                        fin finVarS = to60.S(329700804, z, new i23(hg60Var, (byte) 14), mv10Var);
                        z2 = z4;
                        hwa.d(function0, nl70Var, null, z7, z6, null, null, finVarS, mv10Var, 100663296, 228);
                        mv10Var.s(z2);
                    } else if (iG == z3) {
                        nqd0Var4 = nqd0Var2;
                        b2 = b3;
                        z = z3;
                        boolean z8 = z4;
                        qtaVar = qtaVar3;
                        mv10Var.n0(1223477922);
                        gta gtaVar = new gta(jta.a, qtaVar, 2);
                        Function0 function02 = hg60Var.f;
                        boolean z9 = hg60Var.e;
                        i4 = 2;
                        boolean z10 = hg60Var.d;
                        fin finVarS2 = to60.S(-273282195, z, new tu(hg60Var, (byte) 23), mv10Var);
                        z2 = z8;
                        hwa.d(function02, nl70Var, gtaVar, z10, z9, null, null, finVarS2, mv10Var, 100663808, 224);
                        mv10Var.s(z2);
                    } else {
                        if (iG != i5) {
                            throw evx0.w(-1761662077, mv10Var, z4);
                        }
                        mv10Var.n0(1223939915);
                        if (z5) {
                            mv10Var.n0(-1761629593);
                            nqd0Var4 = nqd0Var2;
                            j = m2o0.c(mv10Var).m.a.f;
                        } else {
                            nqd0Var4 = nqd0Var2;
                            mv10Var.n0(-1761628629);
                            j = m2o0.c(mv10Var).f.e.a;
                        }
                        mv10Var.s(z4);
                        if (z5) {
                            mv10Var.n0(-1761625849);
                            j2 = m2o0.c(mv10Var).m.a.c;
                        } else {
                            mv10Var.n0(-1761624885);
                            j2 = m2o0.c(mv10Var).f.d.a;
                        }
                        mv10Var.s(z4);
                        long j3 = r0n.k;
                        long j4 = m2o0.c(mv10Var).m.a.b.b;
                        Function0 function03 = hg60Var.f;
                        boolean z11 = hg60Var.d;
                        boolean z12 = hg60Var.e;
                        fin finVarS3 = to60.S(-545361282, z3, new pq(hg60Var, b3), mv10Var);
                        b2 = b3;
                        mv10 mv10Var2 = mv10Var;
                        long j5 = j;
                        qtaVar = null;
                        z = z3;
                        z2 = false;
                        hwa.b(qta.b, j5, j2, function03, nl70Var, j3, j4, z11, z12, false, null, null, null, null, finVarS3, mv10Var2, 196614, 196608, 32256);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                        i4 = 2;
                    }
                    b3 = b2;
                    qtaVar2 = qtaVar;
                    z3 = z;
                    z4 = z2;
                    i5 = i4;
                    f = 1.0f;
                    nqd0Var2 = nqd0Var4;
                }
                mv10Var.s(z4);
                mv10Var.s(z3);
                nqd0Var3 = nqd0Var2;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pep((byte) 2, i, i2, nqd0Var3, list);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        byte b32 = 18;
        boolean z32 = true;
        boolean z42 = false;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(String str, String str2, String str3, List list, nqd0 nqd0Var, bun bunVar, int i) {
        String str4;
        int i2;
        String str5;
        kqd0 kqd0Var;
        List list2 = list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1103499714);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            str4 = str;
            i2 = (mv10Var.h(str4) ? 4 : 2) | i;
        } else {
            str4 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(list2) : mv10Var.j(list2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "IntegrityModalBodyImpl").A(nqd0VarV);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "IntegrityModalBodyImpl").A(mwq.T(b.g(kqd0Var2, 1.0f), 32.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
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
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new odw((byte) 17);
                mv10Var.x0(objX);
            }
            int i3 = 0;
            nqd0 nqd0VarB = yts0.b(kqd0Var2, false, (Function1) objX);
            int i4 = i2;
            String str6 = str4;
            c8r0.c(str6, d.a(kqd0Var2, "IntegrityModalBodyImpl").A(nqd0VarB), on01.k.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16112);
            mv10Var = mv10Var;
            if (str2 == null || s4x0.k0(str2)) {
                str5 = "IntegrityModalBodyImpl";
                kqd0Var = kqd0Var2;
                mv10Var.n0(99494604);
                mv10Var.s(false);
            } else {
                mv10Var.n0(99275062);
                str5 = "IntegrityModalBodyImpl";
                kqd0Var = kqd0Var2;
                c8r0.c(str2, d.a(kqd0Var2, "IntegrityModalBodyImpl"), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i4 >> 3) & 14, 0, 16114);
                mv10Var = mv10Var;
                i3 = 0;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            c8r0.a(on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, new gg90(dg90.b, i3, i3), 0, to60.S(-302349316, true, new ghb((byte) 10, (Object) kho0.B(mv10Var), str3), mv10Var), mv10Var, 0, 6, 702);
            list2 = list;
            d((i4 >> 9) & 14, 2, mv10Var, d.a(kqd0Var, str5), list2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(str, str2, str3, list2, nqd0Var, i, (byte) 3);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1198629647);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ewx0.a(d.a(kqd0.a, "IntegrityModalDragHandleImpl").A(b.t(nqd0Var, 36.0f, 4.0f)), ((wkt0) mv10Var.l(zkt0.a)).e, r0n.c(m2o0.c(mv10Var).i.d, 0.35f, 0.0f, 0.0f, 0.0f, 14), 0L, 0.0f, 0.0f, null, zh81.a, mv10Var, 12582912, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ed30(nqd0Var, i, b2);
        }
    }

    public static final void g(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1398801857);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalHeaderImpl").A(b.i(b.g(nqd0Var, 1.0f), 170.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            ml51.I("https://persistent.oaistatic.com/chatgpt/assets/family-invite-background-e757274363289cfe.png", null, k350.a(mv10Var), d.a(kqd0Var, "IntegrityModalHeaderImpl").A(b.e(kqd0Var, 1.0f)), null, null, pup.f, null, mv10Var, 12586038, 3952);
            f(d.a(kqd0Var, "IntegrityModalHeaderImpl").A(mwq.V(y5a.a.a(kqd0Var, di1.c), 0.0f, 4.0f, 0.0f, 0.0f, 13)), mv10Var, 0);
            b2 = 1;
            gy00.v((i3 >> 3) & 14, finVar, mv10Var, true);
        } else {
            b2 = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vml(nqd0Var, finVar, i, b2);
        }
    }

    public static final void h(final float f, final nqd0 nqd0Var, final fin finVar, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(263120174);
        int i2 = (mv10Var.h(nqd0Var) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalHeroCard").A(vw61.i(b.r(nqd0Var, 88.0f), f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            to60.c(d.a(kqd0Var, "IntegrityModalHeroCard").A(b.e(kqd0Var, 1.0f)), m2o0.c(mv10Var).c.c, 0L, o1r0VarB, sit0.d, null, null, false, null, to60.S(-387295059, true, new i2a(finVar, (byte) 5), mv10Var), mv10Var, 805306374, 484);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, nqd0Var, finVar, i) { // from class: gg60
                public final /* synthetic */ float a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fin c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(391);
                    xw81.h(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str, String str2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(517135093);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalHeroCardsImpl").A(b.i(b.g(nqd0Var, 1.0f), 170.0f));
            mj9 mj9Var = di1.f;
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "IntegrityModalHeroCardsImpl");
            y5a y5aVar = y5a.a;
            h(-8.0f, nqd0VarA2.A(mwq.V(y5aVar.a(kqd0Var, mj9Var), 0.0f, 0.0f, 48.0f, 0.0f, 11)), to60.S(-793294442, true, new u7k(str2, str, b2), mv10Var), mv10Var, 390);
            h(10.0f, d.a(kqd0Var, "IntegrityModalHeroCardsImpl").A(mwq.V(y5aVar.a(kqd0Var, mj9Var), 88.0f, 0.0f, 0.0f, 0.0f, 14)), to60.S(760711743, true, new mcc(p240Var, b2), mv10Var), mv10Var, 390);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me8((Object) str, (Object) str2, (Object) p240Var, nqd0Var, i, (byte) 4);
        }
    }

    public static final void j(p240 p240Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1531539153);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IntegrityModalHeroIconImpl").A(b.i(b.g(nqd0Var, 1.0f), 170.0f));
            mj9 mj9Var = di1.f;
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
            h(0.0f, d.a(kqd0Var, "IntegrityModalHeroIconImpl").A(y5a.a.a(kqd0Var, mj9Var)), to60.S(-1979657042, true, new je7(p240Var, b3), mv10Var), mv10Var, 390);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s(p240Var, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static final void k(List list, ws40 ws40Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 zzbVar;
        int i2;
        int i3;
        n19 n19VarF;
        Object next;
        mzo0 mzo0Var;
        ?? arrayList;
        mzo0 mzo0Var2;
        ev00 ev00Var = ly5.c;
        vfc0 vfc0Var = ws40Var.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1327545865);
        byte b2 = 4;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(ws40Var) : mv10Var2.j(ws40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(nzo0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), mzo0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(mzo0.class, bmw0Var, mv10Var2);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                n19VarF = bwm0VarG;
                i2 = 0;
                i3 = 1;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i2 = 0;
                i3 = 1;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, i2, 7);
            int i5 = i4 & 14;
            int i6 = ((i5 == 4 || ((i4 & 8) != 0 && mv10Var2.h(list))) ? i3 : i2) | (mv10Var2.h(vfc0Var) ? 1 : 0);
            Object objX2 = mv10Var2.X();
            sgy sgyVar = sgy.a;
            if (i6 != 0 || objX2 == ev00Var) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    String str = ((ycc0) next).a;
                    String strB = vfc0Var != null ? vfc0Var.b() : null;
                    if (strB == null ? false : kdd.l(str, strB)) {
                        break;
                    }
                }
                ycc0 ycc0Var = (ycc0) next;
                List list2 = ycc0Var != null ? ycc0Var.f2 : null;
                objX2 = list2 == null ? sgyVar : list2;
                mv10Var2.x0(objX2);
            }
            List list3 = (List) objX2;
            Set set = ((mzo0) a5e0VarE.getValue()).d;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX3 = mv10Var2.X();
            Object obj = objX3;
            if (zJ || objX3 == ev00Var) {
                da6 da6Var = new da6(n19VarF, b2);
                mv10Var2.x0(da6Var);
                obj = da6Var;
            }
            bqq0.a(set, (Function2) obj, mv10Var2, 0);
            boolean zIsEmpty = list3.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (!zIsEmpty) {
                mv10Var2.n0(-859342345);
                mzo0 mzo0Var3 = (mzo0) a5e0VarE.getValue();
                boolean zJ2 = mv10Var2.j(n19VarF);
                Object objX4 = mv10Var2.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new oq2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                    mv10Var2.x0(objX4);
                }
                m(list3, ws40Var, mzo0Var3, (Function1) ((ws10) objX4), d.a(kqd0Var, "ReferenceImageOverlayImpl").A(nqd0Var), mv10Var2, (i4 & 112) | 64 | (mzo0.e << 6) | ((i4 << 6) & 57344));
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    zzbVar = new nmc(list, ws40Var, nqd0Var, i, (byte) 11);
                    xro0VarY.d = zzbVar;
                }
                return;
            }
            n19 n19Var = n19VarF;
            mv10Var2.n0(-859230869);
            mv10Var2.s(false);
            boolean zH2 = mv10Var2.h(((mzo0) a5e0VarE.getValue()).c) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var2.h(list)));
            Object objX5 = mv10Var2.X();
            Object obj2 = objX5;
            if (zH2 || objX5 == ev00Var) {
                mzo0 mzo0Var4 = (mzo0) a5e0VarE.getValue();
                mzo0Var4.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ycc0 ycc0Var2 = (ycc0) it2.next();
                    List list4 = mzo0Var4.c;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (kdd.l(((t1p0) obj3).a, ycc0Var2.a)) {
                            arrayList3.add(obj3);
                        }
                    }
                    uzo0 uzo0Var = ycc0Var2.e2;
                    if (uzo0Var != null) {
                        List list5 = uzo0Var.b;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : list5) {
                            rzo0 rzo0Var = (rzo0) obj4;
                            if (arrayList3.isEmpty()) {
                                mzo0Var2 = mzo0Var4;
                                arrayList4.add(obj4);
                            } else {
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    mzo0Var2 = mzo0Var4;
                                    if (kdd.l(((t1p0) it3.next()).c, rzo0Var)) {
                                        break;
                                    } else {
                                        mzo0Var4 = mzo0Var2;
                                    }
                                }
                                mzo0Var2 = mzo0Var4;
                                arrayList4.add(obj4);
                            }
                            mzo0Var4 = mzo0Var2;
                        }
                        mzo0Var = mzo0Var4;
                        arrayList = new ArrayList(b0n.o0(arrayList4, 10));
                        for (Iterator it4 = arrayList4.iterator(); it4.hasNext(); it4 = it4) {
                            arrayList.add(new t1p0(ycc0Var2.a, uzo0Var, (rzo0) it4.next(), false));
                        }
                    } else {
                        mzo0Var = mzo0Var4;
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = sgyVar;
                    }
                    f0n.t0(arrayList2, a0n.o1((Collection) arrayList, arrayList3));
                    mzo0Var4 = mzo0Var;
                }
                List listH0 = a0n.H0(arrayList2);
                mv10Var2.x0(listH0);
                obj2 = listH0;
            }
            List<t1p0> list6 = (List) obj2;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferenceImageOverlayImpl").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
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
            mv10Var2.n0(-446209218);
            mv10 mv10Var3 = mv10Var2;
            for (t1p0 t1p0Var : list6) {
                boolean z = t1p0Var.d;
                String strE = ewp0.E(mv10Var3, z ? R.string._14a2_res_0x7f1315f7 : R.string._1492_res_0x7f1315e7);
                long jI = q571.i(((b8) mv10Var3.l(e8.a)).k(mv10Var3), z);
                boolean z2 = !z;
                boolean zH3 = mv10Var3.h(strE);
                Object objX6 = mv10Var3.X();
                Object obj5 = objX6;
                if (zH3 || objX6 == ev00Var) {
                    xp xpVar = new xp(strE, (byte) 27);
                    mv10Var3.x0(xpVar);
                    obj5 = xpVar;
                }
                nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) obj5);
                boolean zJ3 = mv10Var3.j(n19Var) | mv10Var3.j(t1p0Var);
                Object objX7 = mv10Var3.X();
                if (zJ3 || objX7 == ev00Var) {
                    objX7 = new nf90((Object) n19Var, (Object) t1p0Var, (byte) 24);
                    mv10Var3.x0(objX7);
                }
                mv10 mv10Var4 = mv10Var3;
                nbm0.b(2, jI, (Function0) objX7, nqd0VarB, 0L, 0L, z2, false, null, null, null, to60.S(-1065363797, true, new pmj0((Object) t1p0Var, (byte) 5), mv10Var3), mv10Var4, 6, 48, 1968);
                kqd0Var = kqd0Var;
                mv10Var3 = mv10Var4;
            }
            mv10Var3.s(false);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zzbVar = new zzb((Object) list, (Object) ws40Var, (Object) nqd0Var, i, (byte) 19);
            xro0VarY.d = zzbVar;
        }
    }

    public static final void l(bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1769298565);
        int i3 = i & 6;
        s6n s6nVar = s6n.a;
        byte b2 = 2;
        if (i3 == 0) {
            i2 = (mv10Var.h(s6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            wuq0.b(mv10Var, s6nVar.a(1.0f, kqd0Var, true));
            em71.f(s6nVar.b(di1.o, kqd0Var), ((g6n) mv10Var.l(h6n.a)).f(), mv10Var, 0, 0);
            wuq0.b(mv10Var, s6nVar.a(1.0f, kqd0Var, true));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ndq(i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0248  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(List list, ws40 ws40Var, mzo0 mzo0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        ws40 ws40Var2;
        boolean z;
        boolean z2;
        Object objX;
        d7p0 d7p0Var;
        ArrayList arrayList;
        kqd0 kqd0Var;
        boolean z3;
        boolean z4;
        int i3;
        mzo0 mzo0Var2 = mzo0Var;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1686410075);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(ws40Var) : mv10Var2.j(ws40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(mzo0Var2) : mv10Var2.j(mzo0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            gg50.f.getClass();
            p8z p8zVar = gg50.g;
            int i4 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var2, 6);
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((sg11) it.next()).a);
            }
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "UsedReferenceImages").A(nqd0Var);
            boolean z5 = false;
            f3r0 f3r0VarA = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), di1.k, mv10Var2, 0);
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
            mv10Var2.n0(-1113705376);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                sg11 sg11Var = (sg11) it2.next();
                kqd0 kqd0Var3 = kqd0Var2;
                mv10 mv10Var3 = mv10Var2;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                String strD = ewp0.D(R.string._14a5_res_0x7f1315fa, new Object[]{sg11Var.b}, mv10Var3);
                boolean z6 = !mzo0Var2.b;
                Iterator it3 = it2;
                nqd0 nqd0VarU = rgq0.U(kqd0Var3, njm0VarQ, null, 6);
                boolean zH = mv10Var3.h(strD);
                Object objX2 = mv10Var3.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ew(strD, (byte) 26);
                    mv10Var3.x0(objX2);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarU, false, (Function1) objX2);
                int i5 = i2 & 7168;
                boolean zH2 = (i5 == 2048) | mv10Var3.h(njm0VarQ);
                Object objX3 = mv10Var3.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new qmj0((byte) 10, (Object) njm0VarQ, function12);
                    mv10Var3.x0(objX3);
                }
                nbm0.j((Function0) objX3, nqd0VarB, null, z6, false, null, null, null, to60.S(-1993331214, true, new mqg0(sg11Var, (byte) 7), mv10Var3), mv10Var3, 100663296, 244);
                boolean zJ = (i5 == 2048) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var3.j(mzo0Var2))) | mv10Var3.j(sg11Var) | mv10Var3.h(d7p0VarJ0) | mv10Var3.h(arrayList2);
                if ((i2 & 112) != 32) {
                    if ((i2 & 64) != 0) {
                        ws40Var2 = ws40Var;
                        if (mv10Var3.j(ws40Var2)) {
                        }
                        z2 = zJ | z;
                        objX = mv10Var3.X();
                        if (z2 || objX == ev00Var) {
                            d7p0Var = d7p0VarJ0;
                            arrayList = arrayList2;
                            kqd0Var = kqd0Var3;
                            z3 = false;
                            z4 = true;
                            i3 = i2;
                            vp6 vp6Var = new vp6(mzo0Var2, sg11Var, d7p0Var, function1, arrayList, ws40Var2, (byte) 2);
                            mv10Var3.x0(vp6Var);
                            objX = vp6Var;
                        } else {
                            kqd0Var = kqd0Var3;
                            i3 = i2;
                            d7p0Var = d7p0VarJ0;
                            arrayList = arrayList2;
                            z3 = false;
                            z4 = true;
                        }
                        rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var3, 0, 126);
                        mzo0Var2 = mzo0Var;
                        function12 = function1;
                        i2 = i3;
                        arrayList2 = arrayList;
                        z5 = z3;
                        kqd0Var2 = kqd0Var;
                        it2 = it3;
                        d7p0VarJ0 = d7p0Var;
                        mv10Var2 = mv10Var3;
                    } else {
                        ws40Var2 = ws40Var;
                    }
                    z = false;
                    z2 = zJ | z;
                    objX = mv10Var3.X();
                    if (z2) {
                        d7p0Var = d7p0VarJ0;
                        arrayList = arrayList2;
                        kqd0Var = kqd0Var3;
                        z3 = false;
                        z4 = true;
                        i3 = i2;
                        vp6 vp6Var2 = new vp6(mzo0Var2, sg11Var, d7p0Var, function1, arrayList, ws40Var2, (byte) 2);
                        mv10Var3.x0(vp6Var2);
                        objX = vp6Var2;
                    }
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var3, 0, 126);
                    mzo0Var2 = mzo0Var;
                    function12 = function1;
                    i2 = i3;
                    arrayList2 = arrayList;
                    z5 = z3;
                    kqd0Var2 = kqd0Var;
                    it2 = it3;
                    d7p0VarJ0 = d7p0Var;
                    mv10Var2 = mv10Var3;
                } else {
                    ws40Var2 = ws40Var;
                }
                z = true;
                z2 = zJ | z;
                objX = mv10Var3.X();
                if (z2) {
                }
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var3, 0, 126);
                mzo0Var2 = mzo0Var;
                function12 = function1;
                i2 = i3;
                arrayList2 = arrayList;
                z5 = z3;
                kqd0Var2 = kqd0Var;
                it2 = it3;
                d7p0VarJ0 = d7p0Var;
                mv10Var2 = mv10Var3;
            }
            mv10Var = mv10Var2;
            mv10Var.s(z5);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q1i(list, ws40Var, mzo0Var, function1, nqd0Var, i);
        }
    }

    public static final rif0 n(Context context, String str, String str2, Intent intent, ohf0 ohf0Var, boolean z) {
        intent.putExtra("TAP_NOTIFICATION", true);
        intent.putExtra("TAP_NOTIFICATION_CHANNEL_ID", str);
        intent.putExtra("TAP_NOTIFICATION_ID", str2);
        intent.putExtra("TAP_NOTIFICATION_ACTION_ID", ohf0Var.a);
        if (z) {
            intent.putExtra("com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP", true);
        }
        int i = z ? 1275068416 : 201326592;
        rif0 rif0Var = new rif0(0, ohf0Var.b, PendingIntent.getActivity(context, (str2 + ":" + ohf0Var.a).hashCode(), intent, i));
        rif0Var.h = true;
        return rif0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cd A[LOOP:0: B:18:0x0041->B:31:0x00cd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List o(Context context, String str, rnf0 rnf0Var, rhf0 rhf0Var) {
        String strT;
        String str2;
        String strT2;
        String str3;
        sif0 sif0VarA;
        String strT3;
        String str4;
        sif0 sif0VarA2;
        String strT4;
        String str5 = rhf0Var.b;
        List<ohf0> list = rhf0Var.d;
        String str6 = rnf0Var.c;
        if (str6 != null) {
            int iOrdinal = rhf0Var.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n(context, rnf0Var.b, str6, tq81.g(context, rnf0Var.a, rnf0Var.g), (ohf0) it.next(), true).a());
                        }
                        return arrayList;
                    }
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    if (str5 != null && (strT3 = t4a.T(str5)) != null) {
                        List<ohf0> list3 = list;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (ohf0 ohf0Var : list3) {
                            String str7 = rnf0Var.b;
                            String str8 = ohf0Var.c;
                            if (str8 == null || (strT4 = t4a.T(str8)) == null) {
                                str4 = str6;
                                sif0VarA2 = null;
                                if (sif0VarA2 == null) {
                                    arrayList2.add(sif0VarA2);
                                    str6 = str4;
                                }
                            } else {
                                Intent intentA = hm60.a(335544320, context, Collections.singletonList(m3v.i(g3v.b(m3v.Companion, strT3, null, false, null, null, null, 126), null, null, new k4v(strT4, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150), null, null, null, true, false, false, null, null, null, null, 0, null, null, null, -1073745921, -1)));
                                if (intentA != null) {
                                    str4 = str6;
                                    sif0VarA2 = n(context, str7, str4, intentA, ohf0Var, true).a();
                                }
                                if (sif0VarA2 == null) {
                                }
                            }
                        }
                        return arrayList2;
                    }
                } else if (str5 != null && (strT = t4a.T(str5)) != null && (str2 = rhf0Var.c) != null && (strT2 = t4a.T(str2)) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (ohf0 ohf0Var2 : list) {
                        String str9 = rnf0Var.b;
                        Intent intentA2 = hm60.a(335544320, context, Collections.singletonList(g3v.b(m3v.Companion, strT, null, false, null, null, strT2, 94)));
                        if (intentA2 == null) {
                            str3 = str6;
                            sif0VarA = null;
                        } else {
                            str3 = str6;
                            rif0 rif0VarN = n(context, str9, str3, intentA2, ohf0Var2, false);
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ", true);
                            rif0VarN.e.putAll(bundle);
                            sif0VarA = rif0VarN.a();
                        }
                        if (sif0VarA != null) {
                            arrayList3.add(sif0VarA);
                        }
                        str6 = str3;
                    }
                    return arrayList3;
                }
            } else if (str != null) {
                List<ohf0> list4 = list;
                ArrayList arrayList4 = new ArrayList(b0n.o0(list4, 10));
                for (ohf0 ohf0Var3 : list4) {
                    String str10 = ohf0Var3.b;
                    int i = NotificationBroadcastReceiver.g;
                    String str11 = ohf0Var3.a;
                    Intent intent = new Intent(context, (Class<?>) NotificationBroadcastReceiver.class);
                    intent.setAction("com.openai.feature.notification.action.SUBMIT_FEEDBACK");
                    intent.setData(new Uri.Builder().scheme("chatgpt-notification-action").authority("submit-feedback").appendPath(str).appendPath(str6).appendPath(str11).build());
                    intent.putExtra("com.openai.feature.notification.extra.NOTIFICATION_ID", str6);
                    intent.putExtra("com.openai.feature.notification.extra.LEGACY_ACCOUNT_USER_ID", str);
                    intent.putExtra("com.openai.feature.notification.extra.ACTION_ID", str11);
                    rif0 rif0Var = new rif0(0, str10, PendingIntent.getBroadcast(context, 0, intent, 201326592));
                    rif0Var.h = false;
                    arrayList4.add(rif0Var.a());
                }
                return arrayList4;
            }
        }
        return sgy.a;
    }

    public static final float p(float f, bun bunVar) {
        if (jm01.R(bunVar)) {
            return f;
        }
        return 0.0f;
    }

    public static int q(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int iK = yw81.k(obj);
        int i4 = iK & i;
        int iR = r(i4, obj3);
        if (iR != 0) {
            int i5 = ~i;
            int i6 = iK & i5;
            int i7 = -1;
            while (true) {
                i2 = iR - 1;
                int i8 = iArr[i2];
                i3 = i8 & i;
                if ((i8 & i5) != i6 || !xz81.u(obj, objArr[i2]) || (objArr2 != null && !xz81.u(obj2, objArr2[i2]))) {
                    if (i3 == 0) {
                        break;
                    }
                    i7 = i2;
                    iR = i3;
                } else {
                    break;
                }
            }
            if (i7 == -1) {
                t(i4, i3, obj3);
                return i2;
            }
            iArr[i7] = (iArr[i7] & i5) | (i3 & i);
            return i2;
        }
        return -1;
    }

    public static int r(int i, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static Object s(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
        }
        ll.f(vri0.i(i, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static void t(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
