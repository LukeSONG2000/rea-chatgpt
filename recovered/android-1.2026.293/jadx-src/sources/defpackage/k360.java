package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k360 {
    public static final long a;
    public static final String b;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(500, lnx.MILLISECONDS);
        b = "com.openai.feature.prompts.impl.InputStarterPromptCameraResultKey";
    }

    public static final void a(List list, j260 j260Var, Function2 function2, Function3 function3, Function2 function22, Function0 function0, lms0 lms0Var, nqd0 nqd0Var, bun bunVar, int i) {
        lms0 lms0Var2;
        mv10 mv10Var;
        Function0 function02;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2030281211);
        byte b2 = 4;
        int i2 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(j260Var) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(function3) ? 2048 : 1024) | (mv10Var2.j(function22) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.h(lms0Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z = j260Var instanceof i260;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var2.n0(-1916451840);
                ArrayList arrayList = ((i260) j260Var).a;
                nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPromptList").A(nqd0Var);
                fin finVarS = to60.S(597393750, true, new bki(function0, b2), mv10Var2);
                int i3 = i2 >> 6;
                b260.e(arrayList, function3, function22, lms0Var, nqd0VarA, finVarS, mv10Var2, ((i2 >> 9) & 7168) | (i3 & 896) | 196616 | (i3 & 112) | 24576);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new t6s(list, j260Var, function2, function3, function22, function0, lms0Var, nqd0Var, i);
                    return;
                }
                return;
            }
            lms0Var2 = lms0Var;
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.n0(-1916106841);
            mv10Var.s(false);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "InputStarterPromptList");
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new r410((byte) 3);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            boolean zH = ((3670016 & i2) == 1048576) | mv10Var.h(g4s0VarB);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new da1(lms0Var2, g4s0VarB, (byte) 26);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.T(mwq.Q(kho0.H(nbm0.W(nqd0Var, function1, (Function1) objX2), g4s0VarB, false, 14), lms0Var2), 0.0f, 16.0f, 1));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
            b(function02, mv10Var, (i2 >> 15) & 14);
            o4a.b(s6n.a, !list.isEmpty(), d.a(kqd0Var, "InputStarterPromptList"), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-1529621267, true, new zqa(j260Var, list, function2, function22, (byte) 1), mv10Var), mv10Var, 1600518, 18);
            mv10Var.s(true);
        } else {
            lms0Var2 = lms0Var;
            mv10Var = mv10Var2;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new wir(list, j260Var, function2, function3, function22, function02, lms0Var2, nqd0Var, i);
        }
    }

    public static final void b(Function0 function0, bun bunVar, int i) {
        int i2;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1651776768);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPromptListHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            k3r.b(function0, d.a(kqd0Var, "InputStarterPromptListHeader").A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14)), null, false, false, mv10Var, i2 & 14, 28);
            tn01 tn01Var = on01.l;
            long j = m2o0.c(mv10Var).n.c;
            nqd0 nqd0VarT = mwq.T(kqd0Var, 20.0f, 0.0f, 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new f360((byte) 0);
                mv10Var.x0(objX);
            }
            b2 = 0;
            pt61.R(R.string.e08, d.a(kqd0Var, "InputStarterPromptListHeader").A(yts0.b(nqd0VarT, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var.s(true);
        } else {
            b2 = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g360(function0, i, b2);
        }
    }

    public static final void c(k160 k160Var, Set set, String str, boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2089037860);
        int i2 = i | (mv10Var2.h(k160Var) ? 4 : 2) | (mv10Var2.h(set) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.i(z) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function02) ? 8388608 : 4194304) | (mv10Var2.j(function03) ? 67108864 : 33554432) | (mv10Var2.j(function04) ? 536870912 : 268435456);
        int i3 = (mv10Var2.j(function05) ? 4 : 2) | 48;
        if (mv10Var2.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            mwn0 mwn0Var = new mwn0(k160Var.a);
            boolean zH = mv10Var2.h(g4s0VarB);
            Object objX = mv10Var2.X();
            byte b2 = 3;
            if (zH || objX == ly5.c) {
                objX = new d030(g4s0VarB, null, b2);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, mwn0Var, (Function2) objX);
            String strE = ewp0.E(mv10Var2, R.string.e05);
            fin finVarS = to60.S(667800545, true, new fi0(k160Var, (byte) 15), mv10Var2);
            fin finVarS2 = to60.S(-1679436318, true, new m7k(k160Var, z, function02, function03, function04, str, function12, function0), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            y091.d(g4s0VarB, function05, strE, finVarS, finVarS2, d.a(kqd0Var, "InputStarterPromptPanel").A(kqd0Var), false, 0.0f, false, to60.S(427908983, true, new wj0((Object) k160Var, (Object) set, function1, (byte) 7), mv10Var2), mv10Var, ((i3 << 3) & 112) | 805530624, 448);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xvw(k160Var, set, str, z, function1, function12, function0, function02, function03, function04, function05, nqd0Var2, i);
        }
    }

    public static final void d(l360 l360Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int i3;
        Function1 function12;
        nqd0 nqd0Var2;
        boolean z;
        d7p0 d7p0Var;
        lms0 lms0Var;
        i260 i260Var;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.b;
        ev00 ev00Var = ly5.c;
        boolean z2 = l360Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1404917258);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l360Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        int i4 = i2;
        if ((i & 384) == 0) {
            i3 = i4 | (mv10Var.j(function1) ? 256 : 128);
        } else {
            i3 = i4;
        }
        int i5 = i3 | 3072;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            boolean zI = yx81.i(z2, a, mv10Var, 48);
            j690 j690Var = j690.ON_RESUME;
            int i6 = i5 & 896;
            boolean z3 = i6 == 256;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                z = zI;
                objX = new xj0(function1, (byte) 16);
                mv10Var.x0(objX);
            } else {
                z = zI;
            }
            hmb0.d(j690Var, null, (Function0) objX, mv10Var, 6, 2);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            boolean z4 = i6 == 256;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new h360(function1, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function2 function2 = (Function2) objX2;
            boolean z5 = i6 == 256;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new x0s(function1, (byte) 1);
                mv10Var.x0(objX3);
            }
            Function2 function22 = (Function2) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new xdu((byte) 17);
                mv10Var.x0(objX4);
            }
            jy6 jy6VarQ = kdd.Q(function2, function22, (Function1) objX4, null, null, null, null, null, 1, false, null, null, mv10Var, 100663680, 3832);
            boolean z6 = i6 == 256;
            Object objX5 = mv10Var.X();
            if (z6 || objX5 == ev00Var) {
                objX5 = new bs6(function1, (byte) 10);
                mv10Var.x0(objX5);
            }
            kdd.a(b, (Function1) objX5, mv10Var, 6);
            boolean z7 = i6 == 256;
            Object objX6 = mv10Var.X();
            if (z7 || objX6 == ev00Var) {
                objX6 = new l46(function1, (byte) 26);
                mv10Var.x0(objX6);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX6, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPrompts").A(jm01.v(to60.n(mwq.Q(b.e(kqd0Var, 1.0f), c1s0.a0(rvi0Var, false, false, true, 7)), m2o0.c(mv10Var).c.g, y0a0.p)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lms0 lms0VarI = c1s0.I(rvi0Var, false, true, 7);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            List list = z2 ? sgy.a : l360Var.b;
            mv10Var.n0(832904393);
            iyn0.f.getClass();
            p8z p8zVar = iyn0.q;
            int i7 = p8z.d;
            d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var, 6);
            boolean zIsEmpty = list.isEmpty();
            j260 j260Var = g260.a;
            if (zIsEmpty) {
                mv10Var.s(false);
                lms0Var = lms0VarI;
            } else {
                if (!list.isEmpty()) {
                    List list2 = list;
                    d7p0Var = d7p0VarJ0;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            lms0Var = lms0VarI;
                            i260Var = new i260(arrayList);
                            break;
                        }
                        k160 k160Var = (k160) it.next();
                        Iterator it2 = it;
                        lms0Var = lms0VarI;
                        String str = k160Var.a;
                        p160 p160Var = k160Var.l;
                        if (p160Var == null) {
                            i260Var = null;
                            break;
                        } else {
                            arrayList.add(new q160(str, p160Var));
                            it = it2;
                            lms0VarI = lms0Var;
                        }
                    }
                } else {
                    d7p0Var = d7p0VarJ0;
                    lms0Var = lms0VarI;
                    i260Var = null;
                }
                if (i260Var != null) {
                    j260Var = i260Var;
                } else if (((Boolean) d7p0Var.getValue()).booleanValue()) {
                    j260Var = h260.a;
                }
                mv10Var.s(false);
            }
            j260 j260Var2 = j260Var;
            boolean z9 = i6 == 256;
            Object objX7 = mv10Var.X();
            if (z9 || objX7 == ev00Var) {
                function12 = function1;
                objX7 = new q5d(function12, (byte) 1);
                mv10Var.x0(objX7);
            } else {
                function12 = function1;
            }
            Function2 function23 = (Function2) objX7;
            boolean z10 = i6 == 256;
            Object objX8 = mv10Var.X();
            if (z10 || objX8 == ev00Var) {
                objX8 = new bsc(function12, (byte) 3);
                mv10Var.x0(objX8);
            }
            Function3 function3 = (Function3) objX8;
            boolean z11 = i6 == 256;
            Object objX9 = mv10Var.X();
            if (z11 || objX9 == ev00Var) {
                objX9 = new s5d(function12, (byte) 2);
                mv10Var.x0(objX9);
            }
            Function2 function24 = (Function2) objX9;
            boolean z12 = i6 == 256;
            Object objX10 = mv10Var.X();
            if (z12 || objX10 == ev00Var) {
                objX10 = new m46(function12, (byte) 19);
                mv10Var.x0(objX10);
            }
            lms0 lms0Var2 = lms0Var;
            a(list, j260Var2, function23, function3, function24, (Function0) objX10, lms0Var2, d.a(kqd0Var, "InputStarterPrompts").A(b.e(kqd0Var, 1.0f)), mv10Var, 12582912);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "InputStarterPrompts").A(mwq.Q(b.e(kqd0Var, 1.0f), lms0Var2));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            eny enyVarF = xmy.f(null, 3);
            s5z s5zVarG = xmy.g(null, 3);
            mj9 mj9Var2 = di1.f;
            y5a y5aVar = y5a.a;
            o4a.f(z, d.a(kqd0Var, "InputStarterPrompts").A(y5aVar.a(kqd0Var, mj9Var2)), enyVarF, s5zVarG, null, vh81.a, mv10Var, 200064, 16);
            k160 k160Var2 = l360Var.c;
            k260 k260Var = k160Var2 != null ? new k260(k160Var2, l360Var.d, l360Var.e, l360Var.f()) : null;
            boolean zH = mv10Var.h(xvuVar) | mv10Var.h(lms0Var2);
            Object objX11 = mv10Var.X();
            if (zH || objX11 == ev00Var) {
                objX11 = new i360(xvuVar, lms0Var2, (byte) 0);
                mv10Var.x0(objX11);
            }
            eny enyVarQ = xmy.q((Function1) objX11);
            boolean zH2 = mv10Var.h(xvuVar) | mv10Var.h(lms0Var2);
            Object objX12 = mv10Var.X();
            if (zH2 || objX12 == ev00Var) {
                objX12 = new zs(xvuVar, lms0Var2, (byte) 24);
                mv10Var.x0(objX12);
            }
            zx6.a(k260Var, d.a(kqd0Var, "InputStarterPrompts").A(y5aVar.a(kqd0Var, di1.i)), enyVarQ, xmy.s((Function1) objX12), null, to60.S(1875350865, true, new isr(function12, jy6VarQ, oo50Var, (byte) 2), mv10Var), mv10Var, 196608, 16);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww(l360Var, rvi0Var, function12, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void e(String str, boolean z, Function0 function0, String str2, Function0 function02, bun bunVar, int i, int i2) {
        Function0 function03;
        int i3;
        Function0 function04;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(406035836);
        int i4 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            function03 = function02;
        } else {
            function03 = function02;
            i3 = i4 | (mv10Var.j(function03) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i5 != 0) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new l0w((byte) 13);
                    mv10Var.x0(objX);
                }
                function04 = (Function0) objX;
            } else {
                function04 = function03;
            }
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UploadActions").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            int i6 = (i3 << 6) & 7168;
            hwa.d(function0, d.a(kqd0Var, "UploadActions").A(b.g(kqd0Var, 1.0f)), null, z, false, null, null, to60.S(31242109, true, new tn7(str, (byte) 8), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663344 | i6, 244);
            if (str2 == null) {
                mv10Var.n0(1570916778);
                mv10Var.s(false);
                function03 = function04;
                z2 = true;
            } else {
                mv10Var.n0(1570916779);
                int i7 = ((i3 >> 12) & 14) | 100663856 | i6;
                function03 = function04;
                z2 = true;
                hwa.d(function03, b.g(kqd0Var, 1.0f), new gta(jta.a, null, 2), z, false, null, null, to60.S(1258099501, true, new wmi(str2, (byte) 2), mv10Var), mv10Var, i7, 240);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        Function0 function05 = function03;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new stj(str, z, function0, str2, function05, i, i2);
        }
    }
}
