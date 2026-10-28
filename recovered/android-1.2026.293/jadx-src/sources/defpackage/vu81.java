package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vu81 {
    public static final fin a = new fin(960705171, new zon(9), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-43528253);
        int i2 = i | 6;
        byte b = 2;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(h5f0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), a5f0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(a5f0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                il9 il9Var = new il9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var2.x0(il9Var);
                objX2 = il9Var;
            }
            ws10 ws10Var = (ws10) objX2;
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.i(mv10Var2);
            }
            hb10 hb10Var2 = (hb10) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new rx40((Object) hb10Var, (Object) hb10Var2, (byte) 16);
                mv10Var2.x0(objX5);
            }
            crq0.d(n19Var, (Function1) objX5, mv10Var2, 48);
            String strE = ewp0.E(mv10Var2, R.string._1019_res_0x7f1310f9);
            pm7 pm7Var = ((a5f0) a5e0VarE.getValue()).a;
            String text = pm7Var != null ? pm7Var.getText() : null;
            if (text == null) {
                text = "";
            }
            String strD = ewp0.D(R.string._1016_res_0x7f1310f6, new Object[]{text}, mv10Var2);
            boolean z = !((a5f0) a5e0VarE.getValue()).j;
            al7 al7Var = ((a5f0) a5e0VarE.getValue()).g;
            List list = al7Var != null ? al7Var.c : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NextResetPasswordScreen").A(kqd0Var);
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX6 = mv10Var2.X();
            if (zH2 || objX6 == ev00Var) {
                objX6 = new r0r(ws10Var, b);
                mv10Var2.x0(objX6);
            }
            fin finVarS = to60.S(-1917163144, true, new xc80((byte) 1, ws10Var, xa10Var, hb10Var, oj5Var, hb10Var2, a5e0VarE), mv10Var2);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            iu81.g(nqd0VarA, strE, strD, null, list, null, null, null, 0, z, (Function0) objX6, null, null, null, null, null, false, finVarS, mv10Var, 6, 12582912, 129512);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var2, i, (byte) 11);
        }
    }

    public static final void b(t6u0 t6u0Var, zc61 zc61Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, nqd0 nqd0Var, Function1 function12, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(750710301);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(t6u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(zc61Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "WritingBlockVersionHistoryBottomSheet").A(kqd0Var), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(-2106754689, true, new lr6(zc61Var, function1, function02, function03, function12, (byte) 7), mv10Var2), mv10Var, ((i3 >> 6) & 14) | ((i3 >> 15) & 112) | ((i3 << 6) & 896), 3072, 8120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vhn(t6u0Var, zc61Var, function0, function1, function02, function03, nqd0Var2, function12, i, (byte) 1);
        }
    }

    public static final void c(final zc61 zc61Var, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function1 function13;
        List list;
        Function1 function14;
        n13 n13Var;
        boolean z;
        kqd0 kqd0Var;
        boolean z2;
        ev00 ev00Var = ly5.c;
        List list2 = zc61Var.p;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1363089140);
        e36 e36Var = mv10Var2.a;
        int i4 = (mv10Var2.h(zc61Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i5 = i4 | 24576;
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i4 | 221184;
        } else {
            i3 = i5 | (mv10Var2.j(function12) ? 131072 : 65536);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) != 74898)) {
            if (i6 != 0) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = nub.h;
                    mv10Var2.x0(objX);
                }
                list = list2;
                function14 = (Function1) objX;
            } else {
                list = list2;
                function14 = function12;
            }
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent").A(mwq.V(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            long j = m2o0.c(mv10Var2).n.c;
            Function1 function15 = function14;
            wm30 wm30Var = new wm30(di1.o);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                n13Var = n13Var2;
                objX2 = new msp0((byte) 19);
                mv10Var2.x0(objX2);
            } else {
                n13Var = n13Var2;
            }
            n13 n13Var3 = n13Var;
            int i7 = i3;
            pt61.R(R.string._1f43_res_0x7f13213d, d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent").A(yts0.b(wm30Var, false, (Function1) objX2)), on01.l.b, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            if (zc61Var.c) {
                mv10Var.n0(-2091065845);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent").A(b.k(b.g(kqd0Var2, 1.0f), 160.0f, 0.0f, 2));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var3);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent"));
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else if (list.isEmpty()) {
                mv10Var.n0(-2090766633);
                d((i7 >> 3) & 112, mv10Var, d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent"), function0, zc61Var.k);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2090514045);
                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                Iterator it = list.iterator();
                int i8 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i8 = -1;
                        break;
                    } else if (zc61Var.b((w661) it.next())) {
                        break;
                    } else {
                        i8++;
                    }
                }
                Integer numValueOf2 = Integer.valueOf(i8);
                boolean zF = mv10Var.f(i8) | mv10Var.h(aq70VarA);
                Object objX3 = mv10Var.X();
                if (zF || objX3 == ev00Var) {
                    objX3 = new x9b((byte) 1, i8, null, aq70VarA);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, numValueOf2, (Function2) objX3);
                vvi0 vvi0VarF = mwq.f(0.0f, 0.0f, 0.0f, 8.0f, 7);
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "WritingBlockVersionHistoryBottomSheetContent").A(mr71.z(b.k(b.g(kqd0Var2, 1.0f), 0.0f, 520.0f, 1)));
                boolean z4 = ((i7 & 14) == 4) | ((i7 & 112) == 32) | ((i7 & 458752) == 131072) | ((i7 & 896) == 256) | ((i7 & 7168) == 2048);
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    z = true;
                    kqd0Var = kqd0Var2;
                    w160 w160Var = new w160(zc61Var, function15, function1, function0, function02, (byte) 8);
                    mv10Var.x0(w160Var);
                    objX4 = w160Var;
                } else {
                    kqd0Var = kqd0Var2;
                    z = true;
                }
                z2 = z;
                kdd.e(nqd0VarA3, aq70VarA, vvi0VarF, false, za6Var2, null, null, false, null, (Function1) objX4, mv10Var, 6, 488);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(z2);
                function13 = function15;
                nqd0Var2 = kqd0Var;
            }
            kqd0Var = kqd0Var2;
            z2 = true;
            mv10Var.s(z2);
            function13 = function15;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function13 = function12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wc61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vu81.c(zc61Var, function1, function0, function02, nqd0Var2, function13, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1113077557);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i4 = i2 | 384;
        boolean z2 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, false, new d2b(z2));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockVersionHistoryEmptyState").A(b.k(b.g(kqd0Var2, 1.0f), 160.0f, 0.0f, 2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i5 = z ? R.string._1f3e_res_0x7f132138 : R.string._1f3d_res_0x7f132137;
            pt61.R(i5, d.a(kqd0Var2, "WritingBlockVersionHistoryEmptyState"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            if (z) {
                mv10Var.n0(-1272548672);
                kqd0Var = kqd0Var2;
                hwa.d(function0, d.a(kqd0Var, "WritingBlockVersionHistoryEmptyState"), new gta(ota.a, qtaVar, i3), false, false, null, null, r671.z, mv10Var, ((i4 >> 3) & 14) | 100663808, 250);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(-1272341747);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f1r(z, function0, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void e(zc61 zc61Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-215405239);
        int i2 = 2;
        int i3 = i | (mv10Var.h(zc61Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockVersionHistoryPagination").A(mwq.T(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 1));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (zc61Var.d) {
                mv10Var.n0(1639329644);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var2, "WritingBlockVersionHistoryPagination"));
                mv10Var = mv10Var;
                mv10Var.s(false);
                z = true;
                kqd0Var = kqd0Var2;
            } else {
                z = true;
                mv10Var.n0(1639413902);
                gta gtaVar = new gta(ota.a, qtaVar, i2);
                kqd0Var = kqd0Var2;
                hwa.d(zc61Var.k ? function0 : function02, d.a(kqd0Var, "WritingBlockVersionHistoryPagination"), gtaVar, false, false, null, null, to60.S(-417278250, true, new f5i0(zc61Var, (byte) 24), mv10Var), mv10Var, 100663808, 250);
                mv10Var.s(false);
            }
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 18, i, zc61Var, function0, function02, nqd0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0381  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(w661 w661Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        long j;
        String dateTime;
        String str;
        boolean z3;
        kqd0 kqd0Var;
        String strR;
        String str2;
        ri4 ri4Var;
        cj4 cj4Var;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1512799868);
        e36 e36Var = mv10Var.a;
        int i3 = i | (mv10Var.h(w661Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            long jU = ((b8) mv10Var.l(e8.a)).u(mv10Var, 0);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            byte b = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarU = jm01.u(mwq.K(b.g(kqd0Var2, 1.0f), 1), o1r0Var);
            if (z) {
                mv10Var.n0(2101746148);
                i2 = i3;
                j = m2o0.c(mv10Var).j.a.b;
            } else {
                i2 = i3;
                mv10Var.n0(2101747172);
                j = m2o0.c(mv10Var).c.a;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0Var2, "WritingBlockVersionHistoryRow").A(mwq.S(b281.q(to60.n(nqd0VarU, j, y0a0.p), z, false, new cxq0(3), function0, 10), 12.0f, 12.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
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
            g((i2 >> 3) & 126, mv10Var, d.a(kqd0Var2, "WritingBlockVersionHistoryRow").A(b.c(b.w(kqd0Var2, 24.0f), 1.0f)), z, z2);
            za6 za6Var2 = new za6(4.0f, true, new tl(b));
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "WritingBlockVersionHistoryRow").A(mwq.V(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, 0.0f, 8.0f, 7));
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "WritingBlockVersionHistoryRow").A(b.g(kqd0Var2, 1.0f));
            f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            boolean z6 = w661Var instanceof j761;
            if (z6) {
                mv10Var.n0(1242932935);
                ri4 ri4Var2 = ((j761) w661Var).a;
                xa60 xa60Var = ri4Var2.h;
                if (xa60Var == null) {
                    xa60Var = ri4Var2.i;
                }
                if (xa60Var == null) {
                    mv10Var.n0(782209108);
                    dateTime = ewp0.D(R.string._1f45_res_0x7f13213f, new Object[]{Integer.valueOf(ri4Var2.c)}, mv10Var);
                    z4 = false;
                    mv10Var.s(false);
                } else {
                    z4 = false;
                    mv10Var.n0(782311935);
                    mv10Var.s(false);
                    dateTime = DateUtils.formatDateTime((Context) mv10Var.l(cb2.b), xa60Var.e(), 65553);
                }
                mv10Var.s(z4);
            } else {
                if (!(w661Var instanceof jz51)) {
                    throw evx0.w(1242931435, mv10Var, false);
                }
                mv10Var.n0(-123694901);
                jz51 jz51Var = (jz51) w661Var;
                xa60 xa60Var2 = jz51Var.c;
                if (xa60Var2 == null) {
                    mv10Var.n0(-123686780);
                    mv10Var.s(false);
                    dateTime = null;
                } else {
                    mv10Var.n0(-123686779);
                    dateTime = DateUtils.formatDateTime((Context) mv10Var.l(cb2.b), xa60Var2.e(), 65553);
                    mv10Var.s(false);
                }
                if (dateTime == null) {
                    dateTime = jz51Var.b.f;
                }
                if (dateTime == null) {
                    dateTime = sh7.r(mv10Var, 1242946092, R.string._1f2e_res_0x7f132128, mv10Var, false);
                } else {
                    mv10Var.n0(1242935831);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
            long j2 = m2o0.c(mv10Var).n.c;
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            c8r0.c(dateTime, d.a(kqd0Var2, "WritingBlockVersionHistoryRow").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), on01.h.b, 0, 2, false, 1, 0, j2, 0, null, 0, null, null, mv10Var, 1597440, 0, 16040);
            boolean z7 = w661Var instanceof jz51;
            zi4 zi4Var = zi4.c;
            if (z7) {
                mv10Var.n0(1723187343);
                str = "WritingBlockVersionHistoryRow";
                z3 = z7;
                kqd0Var = kqd0Var2;
                rw81.e(ewp0.E(mv10Var, R.string._1f38_res_0x7f132132), d.a(kqd0Var2, "WritingBlockVersionHistoryRow"), jU, r0n.c(jU, 0.08f, 0.0f, 0.0f, 0.0f, 14), 0, 0, mv10Var, 0, 50);
                mv10Var.s(false);
                mv10Var.s(true);
                int i4 = R.string._1f39_res_0x7f132133;
                if (!z6) {
                    mv10Var.n0(1710126480);
                    cj4 cj4Var2 = ((j761) w661Var).a.j;
                    if (cj4Var2 == null || (str2 = cj4Var2.c) == null || (strR = t4a.T(str2)) == null) {
                        vi4 vi4Var = cj4Var2 != null ? cj4Var2.a : null;
                        int i5 = vi4Var == null ? -1 : xc61.a[vi4Var.ordinal()];
                        if (i5 == -1) {
                            if ((cj4Var2 == null ? cj4Var2.b : null) != zi4Var) {
                                i4 = R.string._1f44_res_0x7f13213e;
                            }
                            strR = ewp0.E(mv10Var, i4);
                        } else {
                            if (i5 == 1) {
                                i4 = R.string._1f3b_res_0x7f132135;
                            } else if (i5 != 2) {
                                if (i5 != 3 && i5 != 4) {
                                    il.f();
                                    return;
                                }
                                if ((cj4Var2 == null ? cj4Var2.b : null) != zi4Var) {
                                }
                            } else {
                                i4 = R.string._1f41_res_0x7f13213b;
                            }
                            strR = ewp0.E(mv10Var, i4);
                        }
                    }
                    mv10Var.s(false);
                } else {
                    if (!z3) {
                        throw evx0.w(1710124694, mv10Var, false);
                    }
                    mv10Var.n0(1474396162);
                    String str3 = ((jz51) w661Var).b.f;
                    String strT = str3 != null ? t4a.T(str3) : null;
                    if (strT == null) {
                        strR = sh7.r(mv10Var, 1710130299, R.string._1f39_res_0x7f132133, mv10Var, false);
                    } else {
                        mv10Var.n0(1710129152);
                        mv10Var.s(false);
                        strR = strT;
                    }
                    mv10Var.s(false);
                }
                c8r0.c(strR, d.a(kqd0Var, str), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            } else {
                j761 j761Var = z6 ? (j761) w661Var : null;
                if (((j761Var == null || (ri4Var = j761Var.a) == null || (cj4Var = ri4Var.j) == null) ? null : cj4Var.b) != zi4Var) {
                    mv10Var.n0(1723484292);
                    mv10Var.s(false);
                    z3 = z7;
                    str = "WritingBlockVersionHistoryRow";
                    kqd0Var = kqd0Var2;
                }
                mv10Var.s(true);
                int i42 = R.string._1f39_res_0x7f132133;
                if (!z6) {
                }
                c8r0.c(strR, d.a(kqd0Var, str), on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fyc(w661Var, z, z2, function0, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void g(final int i, bun bunVar, final nqd0 nqd0Var, final boolean z, final boolean z2) {
        int i2;
        long j;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(5668082);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                mv10Var.n0(1152065401);
                j = m2o0.c(mv10Var).i.c;
            } else {
                mv10Var.n0(1152066202);
                j = m2o0.c(mv10Var).i.e;
            }
            mv10Var.s(false);
            final long j2 = m2o0.c(mv10Var).d.a;
            nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockVersionHistoryTimelineMarker").A(b.e(nqd0Var, 1.0f));
            boolean zG = ((i2 & 112) == 32) | mv10Var.g(j2) | ((i2 & 14) == 4) | mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                nqd0Var2 = nqd0VarA;
                final long j3 = j;
                Function1 function1 = new Function1() { // from class: uc61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        float f;
                        float f2;
                        rgx rgxVar = (rgx) obj;
                        float fO0 = rgxVar.O0(6.0f);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(rgxVar.O0(12.0f))) & 4294967295L);
                        if (z2) {
                            int i3 = (int) (jFloatToRawIntBits >> 32);
                            float fIntBitsToFloat = Float.intBitsToFloat(i3);
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) + fO0)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                            float fIntBitsToFloat2 = Float.intBitsToFloat(i3);
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fIntBitsToFloat2);
                            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fIntBitsToFloat3);
                            f = fO0;
                            f2 = 1.0f;
                            rgx.u0(rgxVar, j2, jFloatToRawIntBits2, (jFloatToRawIntBits3 << 32) | (jFloatToRawIntBits4 & 4294967295L), rgxVar.O0(1.0f), 0, null, 0.0f, 496);
                        } else {
                            f = fO0;
                            f2 = 1.0f;
                        }
                        boolean z3 = z;
                        long j4 = j3;
                        if (z3) {
                            rgx.e1(rgxVar, j4, f, jFloatToRawIntBits, 0.0f, null, 0, 120);
                        } else {
                            rgx.e1(rgxVar, j4, f, jFloatToRawIntBits, 0.0f, new lbx0(rgxVar.O0(f2), 0.0f, 0, 0, null, 30), 0, 104);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX = function1;
            } else {
                nqd0Var2 = nqd0VarA;
            }
            lim.c(0, mv10Var, nqd0Var2, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vc61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vu81.g(hmb0.S(i | 1), (bun) obj, nqd0Var, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(lz2 lz2Var, String str, String str2) {
        if (str2.length() <= 0) {
            iu50.a("alternateText can't be an empty string.");
        }
        lz2Var.n("androidx.compose.foundation.text.inlineContent", str);
        lz2Var.j(str2);
        lz2Var.k();
    }

    public static gfu j(long j, long j2, long j3, bun bunVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            j = ((g6n) ((mv10) bunVar).l(h6n.a)).h();
        }
        if ((i2 & 2) != 0) {
            j2 = r0n.c(((g6n) ((mv10) bunVar).l(h6n.a)).e(), 0.6f, 0.0f, 0.0f, 0.0f, 14);
        }
        if ((i2 & 4) != 0) {
            uow0 uow0Var = h6n.a;
            mv10 mv10Var = (mv10) bunVar;
            long jE = ((g6n) mv10Var.l(uow0Var)).e();
            long j4 = ((r0n) mv10Var.l(cep.a)).a;
            if (((g6n) mv10Var.l(uow0Var)).k()) {
                t4a.D(j4);
            } else {
                t4a.D(j4);
            }
            j3 = r0n.c(jE, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        }
        long j5 = j3;
        boolean zG = ((mv10) bunVar).g(j) | ((mv10) bunVar).g(j2) | ((mv10) bunVar).g(j5);
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX = mv10Var2.X();
        if (zG || objX == ly5.c) {
            gfu gfuVar = new gfu(j, j2, j5);
            mv10Var2.x0(gfuVar);
            objX = gfuVar;
        }
        return (gfu) objX;
    }

    public static final doj k(ksm ksmVar, vu21 vu21Var) {
        return new doj(ksmVar, vu21Var);
    }

    public static final kqx l(iyq0 iyq0Var) {
        return new kqx(iyq0Var);
    }

    public static final fi5 m(m2t0 m2t0Var, j9z j9zVar, cbq cbqVar, ugr ugrVar) {
        return new fi5(m2t0Var, j9zVar, cbqVar, ugrVar);
    }

    public static final Set n(cax0 cax0Var, List list) {
        Set setP1 = a0n.P1(cax0Var.N2());
        if (list.isEmpty()) {
            return setP1;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        Set setP12 = a0n.P1(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : setP1) {
            if (setP12.contains(((String) obj).toLowerCase(Locale.ROOT))) {
                arrayList2.add(obj);
            }
        }
        return a0n.P1(arrayList2);
    }
}
