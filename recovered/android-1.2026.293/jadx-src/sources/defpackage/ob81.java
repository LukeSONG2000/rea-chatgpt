package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ob81 {
    public static final fin a = new fin(-1352747217, new tln(20), false);
    public static final fin b = new fin(-1183603442, new mln(25), false);
    public static final fin c = new fin(355335606, new ap0((byte) 21), false);
    public static final fin d = new fin(-337884567, new wkn(29), false);
    public static final fin e = new fin(-805797566, new ow((byte) 14), false);

    public static final ycc0 A(ycc0 ycc0Var, ycc0 ycc0Var2) {
        return ycc0.a(ycc0Var, null, ycc0Var2.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, ycc0Var2.U1, null, -3, -1, -1, -1, -4194305, 1023);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-317202026);
        int i2 = i | 6;
        byte b3 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            k4i k4iVarA = o2p0.a(j2.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), i2.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(i2.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            i2 i2Var = (i2) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new h2(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(objX2);
            }
            l8t0.f.getClass();
            boolean zE0 = np11.e0(l8t0.r, mv10Var2, 8, 2);
            g8t0 g8t0Var = q1.b;
            oct0 oct0VarJ = kb81.j(zE0);
            boolean z = !np11.e0(l8t0.t, mv10Var2, 8, 2);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            xet0 xet0VarF = bft0.f(aq70VarA, mv10Var2, 0, 0);
            i2Var.getClass();
            ArrayList arrayListD = hb81.d(oct0VarJ, i2Var.a);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AboutSettingsScreen").A(kqd0Var);
            fin finVarS = to60.S(-445172785, true, new t1(aq70VarA, oct0VarJ, b3), mv10Var2);
            fin finVarS2 = to60.S(219483071, true, new w1(aq70VarA, arrayListD, (ws10) objX2, z, d06Var, xet0VarF), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 0;
            rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, finVarS2, mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var2, i, b2);
        }
    }

    public static final void b(pod podVar, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Object obj;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-256694047);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(podVar) : mv10Var.j(podVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            sox soxVar = l4a0.a;
            float fC = gcx.c(l4a0.a(mv10Var)) * 0.55f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoStickersContent").A(ixd0.a0(b.i(b.g(kqd0Var, 1.0f), fC), ixd0.D));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
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
            nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "CalpicoStickersContent"));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarJ);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            sn01 sn01Var = on01.h.b;
            mj9 mj9Var = di1.f;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var, mj9Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ue1((byte) 12);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._444_res_0x7f13045f, d.a(kqd0Var, "CalpicoStickersContent").A(yts0.b(nqd0VarA2, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            mv10Var = mv10Var;
            k3r.b(function0, d.a(kqd0Var, "CalpicoStickersContent").A(y5aVar.a(kqd0Var, di1.g)), null, false, false, mv10Var, (i3 >> 6) & 14, 28);
            mv10Var.s(true);
            if (podVar.g) {
                mv10Var.n0(1397255404);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoStickersContent").A(b.e(kqd0Var, 1.0f));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                boolean z3 = (i3 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new e9(function1, (byte) 6);
                    mv10Var.x0(objX2);
                }
                pu61.d(0, 30, mv10Var, d.a(kqd0Var, "CalpicoStickersContent"), null, null, (Function0) objX2, false);
                mv10Var.s(true);
                mv10Var.s(false);
            } else if (podVar.e || !podVar.f) {
                mv10Var.n0(1397508023);
                nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoStickersContent").A(b.e(kqd0Var, 1.0f));
                eob0 eob0VarC3 = i5a.c(mj9Var, false);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar);
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "CalpicoStickersContent"));
                z = true;
                mv10Var.s(true);
                mv10Var.s(false);
                mv10Var.s(z);
                obj = kqd0Var;
            } else {
                mv10Var.n0(1397800508);
                byte b2 = 3;
                k030 k030Var = new k030(3);
                vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                za6 za6Var = new za6(16.0f, true, new tl(b2));
                za6 za6Var2 = new za6(16.0f, true, new tl(b2));
                nqd0 nqd0VarA5 = d.a(kqd0Var, "CalpicoStickersContent");
                boolean z4 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(podVar))) | ((i3 & 112) == 32);
                Object objX3 = mv10Var.X();
                if (z4 || objX3 == ev00Var) {
                    objX3 = new xs((Object) podVar, (Object) function1, (byte) 11);
                    mv10Var.x0(objX3);
                }
                h191.a(k030Var, nqd0VarA5, null, vvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX3, mv10Var, 0, 918);
                mv10Var.s(false);
            }
            z = true;
            mv10Var.s(z);
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 3, i, (Object) podVar, (Object) function1, (Object) function0, obj);
        }
    }

    public static final void c(l0v l0vVar, jdd jddVar, Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        oq5 oq5Var;
        dod dodVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(308499507);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(jddVar) : mv10Var.j(jddVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                ll.f("Calpico runtime capabilities are required");
                return;
            }
            ldd lddVar = (ldd) ab2.E(((j1f) oq5Var.s1.invoke()).a, mv10Var, 0, 7).getValue();
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(jddVar)));
            Object objX = mv10Var.X();
            byte b3 = 8;
            if (z || objX == ev00Var) {
                objX = new pn0(jddVar, l0vVar, b3);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            fub.f.getClass();
            boolean zE0 = np11.e0(fub.j, mv10Var, 8, 2);
            if (lddVar.e) {
                dodVar = (lddVar.d && zE0 && ((Boolean) function02.invoke()).booleanValue()) ? dod.b : dod.c;
            } else {
                dodVar = dod.a;
            }
            int iOrdinal = dodVar.ordinal();
            byte b4 = 14;
            if (iOrdinal == 0) {
                mv10Var.n0(115308745);
                pod podVar = new pod(PrivateKeyType.INVALID);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new ed(b4);
                    mv10Var.x0(objX2);
                }
                b(podVar, (Function1) objX2, function0, d.a(kqd0.a, "CalpicoStickersFeatureGate"), mv10Var, 56 | (i2 & 896));
                mv10Var.s(false);
            } else if (iOrdinal == 1) {
                mv10Var.n0(115313020);
                gy00.v((i2 >> 9) & 14, finVar, mv10Var, false);
            } else {
                if (iOrdinal != 2) {
                    throw evx0.w(115306399, mv10Var, false);
                }
                mv10Var.n0(115315011);
                boolean z2 = (i2 & 896) == 256;
                Object objX3 = mv10Var.X();
                if (z2 || objX3 == ev00Var) {
                    objX3 = new ym2(function0, null, b2);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, dodVar, (Function2) objX3);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh5((byte) 3, i, (Object) l0vVar, (Object) jddVar, (Object) function0, (Object) finVar);
        }
    }

    public static final void d(l0v l0vVar, jdd jddVar, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(746122483);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(l0vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(jddVar) : mv10Var.j(jddVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            c(l0vVar, jddVar, function0, to60.S(-1302440149, true, new ds0(jddVar, function0, (byte) 8), mv10Var), mv10Var, (i2 & 896) | (i2 & 14) | 3072 | (i2 & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) l0vVar, (Object) jddVar, (Object) function0, i, (byte) 0);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, ArrayList arrayList, Function1 function1) {
        String str2;
        ArrayList arrayList2;
        Function1 function12;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 q66Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-461758681);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zIsEmpty = arrayList.isEmpty();
            kqd0 kqd0Var = kqd0.a;
            if (zIsEmpty) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    q66Var = new tp6((byte) 6, i, str, arrayList, function1, kqd0Var);
                    xro0VarY.d = q66Var;
                }
                return;
            }
            str2 = str;
            arrayList2 = arrayList;
            function12 = function1;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginAppActionsSection").A(b.g(kqd0Var, 1.0f));
            fin finVarS = to60.S(-896476037, true, new q78(str2, (byte) 6), mv10Var);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new xu50(arrayList2, function12, (byte) 18);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, finVarS, null, false, false, false, null, (Function1) objX, mv10Var, 48, 124);
            nqd0Var2 = kqd0Var;
        } else {
            str2 = str;
            arrayList2 = arrayList;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q66Var = new q66((byte) 10, i, str2, arrayList2, function12, nqd0Var2);
            xro0VarY.d = q66Var;
        }
    }

    public static final void f(final String str, final nh01 nh01Var, final tqo tqoVar, final t6u0 t6u0Var, final Function0 function0, final Function0 function02, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2065848760);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(nh01Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(tqoVar) : mv10Var2.j(tqoVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        int i3 = i2 | 12582912;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 10;
            mv10Var = mv10Var2;
            ql71.h(function0, d.a(kqd0Var, "PluginAppActionsSheet").A(kqd0Var), j, t6u0Var, null, to60.S(-1844431445, true, new v60(tqoVar, function12, str, function0, b2), mv10Var2), null, to60.S(-1560445907, true, new hq8((Object) tqoVar, (Object) function1, (Object) nh01Var, function02, b2), mv10Var2), mv10Var, ((i3 >> 12) & 14) | 12779520 | ((i3 >> 18) & 112) | (i3 & 7168), 80);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yol0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ob81.f(str, nh01Var, tqoVar, t6u0Var, function0, function02, function1, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(dql0 dql0Var, Function1 function1, rvi0 rvi0Var, aq70 aq70Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-840189930);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(dql0Var) : mv10Var.j(dql0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lpl0 lpl0Var = dql0Var.d;
            if (kdd.l(lpl0Var, jpl0.a)) {
                mv10Var.n0(31337464);
                l(rvi0Var, aq70Var, mv10Var, (i2 >> 6) & 126);
                mv10Var.s(false);
            } else {
                boolean zL = kdd.l(lpl0Var, kpl0.a);
                kqd0 kqd0Var = kqd0.a;
                if (zL) {
                    mv10Var.n0(971652377);
                    tr81.c(0, 0, 8, mv10Var, d.a(kqd0Var, "PluginDetailsBody").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), ewp0.E(mv10Var, R.string._1331_res_0x7f131485), ewp0.E(mv10Var, R.string._1330_res_0x7f131484));
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (lpl0Var instanceof ipl0) {
                    mv10Var.n0(972011264);
                    kj9 kj9Var = di1.o;
                    ta6 ta6Var = ist.e;
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new jbh0((byte) 9);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsBody").A(yts0.b(nqd0VarQ, false, (Function1) objX));
                    p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
                    sn01 sn01Var = on01.h.b;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new vhb0((byte) 20);
                        mv10Var.x0(objX2);
                    }
                    pt61.R(R.string._132d_res_0x7f131481, d.a(kqd0Var, "PluginDetailsBody").A(yts0.b(kqd0Var, false, (Function1) objX2)), sn01Var, 0, 0, false, 0, 0, 0L, ze90.c, null, null, null, mv10Var, 805306368, 0, 15864);
                    String strE = ewp0.E(mv10Var, ((ipl0) lpl0Var).a ? R.string._1332_res_0x7f131486 : R.string._132c_res_0x7f131480);
                    nqd0 nqd0VarT = mwq.T(kqd0Var, 24.0f, 0.0f, 2);
                    boolean z = (i2 & 112) == 32;
                    Object objX3 = mv10Var.X();
                    if (z || objX3 == ev00Var) {
                        objX3 = new vmh0(function1, (byte) 3);
                        mv10Var.x0(objX3);
                    }
                    pu61.d(0, 24, mv10Var, d.a(kqd0Var, "PluginDetailsBody").A(nqd0VarT), strE, null, (Function0) objX3, false);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    if (!(lpl0Var instanceof hpl0)) {
                        throw evx0.w(31336651, mv10Var, false);
                    }
                    mv10Var.n0(31394553);
                    int i3 = i2 >> 3;
                    h((hpl0) lpl0Var, rvi0Var, aq70Var, dql0Var.n, dql0Var.k, dql0Var.l, function1, mv10Var, (i3 & 896) | (i3 & 112) | 8 | ((i2 << 15) & 3670016));
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 9, i, (Object) dql0Var, (Object) function1, (Object) rvi0Var, (Object) aq70Var);
        }
    }

    public static final void h(hpl0 hpl0Var, rvi0 rvi0Var, aq70 aq70Var, boolean z, boolean z2, ipl0 ipl0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-285833312);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hpl0Var) : mv10Var.j(hpl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(ipl0Var) : mv10Var.j(ipl0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            fql0 fql0Var = hpl0Var.a;
            yn50 yn50VarC0 = dve.c0(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsContent").A(b.e(kqd0Var, 1.0f));
            boolean zJ = mv10Var.j(fql0Var) | ((458752 & i3) == 131072 || ((i3 & 262144) != 0 && mv10Var.j(ipl0Var))) | ((3670016 & i3) == 1048576) | ((i3 & 7168) == 2048) | mv10Var.j(yn50VarC0) | ((57344 & i3) == 16384);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                xol0 xol0Var = new xol0(ipl0Var, fql0Var, z, function12, yn50VarC0, z2);
                mv10Var.x0(xol0Var);
                objX = xol0Var;
            }
            kdd.e(nqd0VarA, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, ((i3 >> 3) & 112) | 6 | ((i3 << 3) & 896), 504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm50(hpl0Var, rvi0Var, aq70Var, z, z2, ipl0Var, function1, i);
        }
    }

    public static final void i(fql0 fql0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-795037628);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(fql0Var) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            byte b2 = 3;
            za6 za6Var = new za6(24.0f, true, new tl(b2));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsHeader").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            cd81.h(fql0Var.g, d.a(kqd0Var, "PluginDetailsHeader"), 56.0f, new dcx(14.0f), mv10Var, 3456, 2);
            za6 za6Var2 = new za6(8.0f, true, new tl(b2));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsHeader").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
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
            String str = fql0Var.d;
            tn01 tn01Var = on01.j;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new tjc0((byte) 18);
                mv10Var.x0(objX);
            }
            c8r0.c(str, d.a(kqd0Var, "PluginDetailsHeader").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, 0L, ze90.c, null, 0, null, null, mv10Var, 805306368, 0, 15864);
            mv10Var = mv10Var;
            String str2 = fql0Var.e;
            if (str2 == null) {
                mv10Var.n0(972484320);
                mv10Var.s(false);
            } else {
                mv10Var.n0(972484321);
                c8r0.c(str2, null, on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(fql0Var, i, (byte) 29);
        }
    }

    public static final void j(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1680389047);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, i != 0)) {
            byte b2 = 3;
            za6 za6Var = new za6(24.0f, true, new tl(b2));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsHeaderSkeleton").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsHeaderSkeleton");
            nqd0 nqd0VarU = crq0.u(b.r(kqd0Var, 56.0f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).c, mv10Var, 6, 15);
            mv10Var = mv10Var;
            i5a.a(nqd0VarA2.A(nqd0VarU), mv10Var, 0);
            d.a(kqd0Var, "PluginDetailsHeaderSkeleton");
            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl(b2)), kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
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
            q(0.52f, 36.0f, 24.0f, d.a(kqd0Var, "PluginDetailsHeaderSkeleton"), mv10Var, 438, 8);
            q(0.8f, 20.0f, 12.0f, d.a(kqd0Var, "PluginDetailsHeaderSkeleton"), mv10Var, 438, 8);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vpn(i, (byte) 23);
        }
    }

    public static final void k(v3s0 v3s0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1812497223);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(v3s0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsLoadingActionBar").A(to60.F(b.g(kqd0Var, 1.0f), v3s0Var, 2, 0L, false, mv10Var, 12));
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsLoadingActionBar");
            nqd0 nqd0VarG = b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarA3 = nqd0VarA2.A(mwq.S(hmb0.T(nqd0VarG, new ve90(i4r0.r(mv10Var).l, p7r0.e | 32)), 32.0f, 8.0f));
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            sh7.A(0, mv10Var, d.a(kqd0Var, "PluginDetailsLoadingActionBar"), crq0.u(b.i(b.g(kqd0Var, 1.0f), bbv0.G), false, 0L, false, false, q1r0.a, mv10Var, 0, 15), true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(v3s0Var, i, (byte) 20);
        }
    }

    public static final void l(rvi0 rvi0Var, aq70 aq70Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1785322568);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, R.string._132f_res_0x7f131483);
            za6 za6Var = new za6(40.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new f28(strE, (byte) 23);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsLoadingContent").A(yts0.a(nqd0VarE, (Function1) objX));
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new mpc0((byte) 12);
                mv10Var.x0(objX2);
            }
            kdd.e(nqd0VarA, aq70Var, rvi0Var, false, za6Var, null, null, false, null, (Function1) objX2, mv10Var, (i2 & 112) | 805306368 | ((i2 << 6) & 896), 488);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(rvi0Var, aq70Var, i, (byte) 7);
        }
    }

    public static final void m(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1322964382);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i & 1, i != 0)) {
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsRowSkeleton").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 1));
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "PluginDetailsRowSkeleton");
            float f = bbv0.a;
            nqd0 nqd0VarU = crq0.u(b.r(kqd0Var, 48.0f), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).c, mv10Var, 0, 15);
            mv10Var = mv10Var;
            i5a.a(nqd0VarA2.A(nqd0VarU), mv10Var, 0);
            za6 za6Var2 = new za6(2.0f, true, new tl(b2));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "PluginDetailsRowSkeleton").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
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
            q(0.65f, 20.0f, 12.0f, d.a(kqd0Var, "PluginDetailsRowSkeleton"), mv10Var, 438, 8);
            q(0.8f, 20.0f, 12.0f, d.a(kqd0Var, "PluginDetailsRowSkeleton"), mv10Var, 438, 8);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mco(i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(dql0 dql0Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        aq70 aq70Var2;
        xro0 xro0VarY;
        aq70 aq70VarA;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(475988110);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(dql0Var) : mv10Var.j(dql0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                aq70Var2 = aq70Var;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                    i4 = i3 & (-7169);
                } else {
                    mv10Var.f0();
                    i4 = i3 & (-7169);
                    aq70VarA = aq70Var;
                }
                mv10Var.t();
                rz8.c(d.a(kqd0Var, "PluginDetailsScaffold").A(nqd0Var2), null, null, 0L, to60.S(2009417494, true, new ne7(aq70VarA, dql0Var, function1), mv10Var), to60.S(1594090677, true, new ls(aq70VarA, dql0Var, function1), mv10Var), false, 0L, 0L, null, false, to60.S(-1050118459, true, new v620(aq70VarA, dql0Var, function1), mv10Var), mv10Var, ((i4 >> 6) & 14) | 221184, 48, 1998);
                mv10Var = mv10Var;
                v(dql0Var.f, function1, mv10Var, i4 & 112);
                bl31.b(dql0Var.g, false, null, null, to60.S(1556234903, true, new yit(dql0Var, function1, (byte) 5), mv10Var), mv10Var, 24576, 14);
                nqd0 nqd0Var4 = nqd0Var2;
                aq70Var2 = aq70VarA;
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new tsa(dql0Var, function1, nqd0Var3, aq70Var2, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void o(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        Function0 function02;
        int i3;
        nqd0 nqd0Var2;
        Function0 function03;
        boolean z;
        oo50 oo50Var;
        n19 n19VarF;
        n19 n19Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1662477779);
        byte b2 = 4;
        int i4 = i | (mv10Var.j(function1) ? 4 : 2);
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | 432;
            function02 = function0;
        } else {
            function02 = function0;
            i3 = i5 | (mv10Var.j(function02) ? 256 : 128);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i6 != 0) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new vwd0((byte) 16);
                    mv10Var.x0(objX);
                }
                function02 = (Function0) objX;
            }
            Function0 function04 = function02;
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            oo50 oo50Var2 = (oo50) mv10Var.l(bqq0.a);
            k4i k4iVarA = o2p0.a(vql0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), dql0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                z = true;
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(dql0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                oo50Var = oo50Var2;
            } else {
                z = true;
                mv10Var.n0(614988177);
                mv10Var.s(false);
                oo50Var = oo50Var2;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            boolean zJ = ((i3 & 896) == 256 ? z : false) | mv10Var.j(y911Var) | mv10Var.j(n19VarF) | mv10Var.j(oo50Var) | ((i3 & 14) == 4 ? z : false);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                n19 n19Var2 = n19VarF;
                w160 w160Var = new w160(function04, y911Var, n19Var2, oo50Var, function1, (byte) 5);
                n19Var = n19Var2;
                function03 = function04;
                mv10Var.x0(w160Var);
                objX3 = w160Var;
            } else {
                n19Var = n19VarF;
                function03 = function04;
            }
            crq0.d(n19Var, (Function1) objX3, mv10Var, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            i1s0.c(!(((dql0) a5e0VarE.getValue()).d instanceof jpl0), mv10Var, 0);
            j690 j690Var = j690.ON_RESUME;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new fkc(n19Var, b2);
                mv10Var.x0(objX4);
            }
            hmb0.d(j690Var, null, (Function0) objX4, mv10Var, 6, 2);
            dql0 dql0Var = (dql0) a5e0VarE.getValue();
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new nba(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                mv10Var.x0(objX5);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var2 = mv10Var;
            n(dql0Var, (Function1) ((ws10) objX5), d.a(kqd0Var, "PluginDetailsScreen").A(kqd0Var), null, mv10Var2, 392, 8);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function03 = function02;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm00(function1, nqd0Var2, function03, i, i2, (byte) 2);
        }
    }

    public static final void p(final int i, final int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1223057780);
        e36 e36Var = mv10Var.a;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "PluginDetailsSectionSkeleton");
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            q(0.32f, 24.0f, 12.0f, d.a(kqd0Var, "PluginDetailsSectionSkeleton").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2)), mv10Var, 438, 0);
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsSectionSkeleton").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
            mv10Var.n0(-683130097);
            for (int i3 = 0; i3 < i; i3++) {
                m(mv10Var, 0);
                if (i3 < i - 1) {
                    mv10Var.n0(1077192066);
                    mv10 mv10Var2 = mv10Var;
                    mwq.b(0.0f, 0, 3, m2o0.c(mv10Var).d.a, mv10Var2, null);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1077276634);
                    mv10Var.s(false);
                }
            }
            vri0.w(mv10Var, false, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2) { // from class: zol0
                public final /* synthetic */ byte a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    ob81.p(this.a, iS, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    public static final void q(float f, float f2, final float f3, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        float f4;
        float f5;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-905449687);
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 = i | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 2048 : 1024) | i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            if (i4 != 0) {
                nqd0Var2 = kqd0Var;
            }
            mj9 mj9Var = di1.e;
            f5 = f2;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginDetailsShimmerLine").A(b.i(b.g(nqd0Var2, 1.0f), f5));
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
            f4 = f;
            nqd0Var3 = nqd0Var2;
            sh7.A(0, mv10Var, d.a(kqd0Var, "PluginDetailsShimmerLine"), crq0.u(b.i(b.g(kqd0Var, f4), f3), false, 0L, false, false, ((wkt0) mv10Var.l(zkt0.a)).a, mv10Var, 0, 15), true);
        } else {
            f4 = f;
            f5 = f2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f6 = f4;
            final float f7 = f5;
            final nqd0 nqd0Var4 = nqd0Var3;
            xro0VarY.d = new Function2(f6, f7, f3, nqd0Var4, i, i2) { // from class: apl0
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(439);
                    ob81.q(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(dql0 dql0Var, aq70 aq70Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1017740583);
        byte b2 = 4;
        int i2 = i | (mv10Var2.j(dql0Var) ? 4 : 2) | (mv10Var2.h(aq70Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            lpl0 lpl0Var = dql0Var.d;
            hpl0 hpl0Var = lpl0Var instanceof hpl0 ? (hpl0) lpl0Var : null;
            mv10Var = mv10Var2;
            opz0.b(jzq0.e(aq70Var, mv10Var2, (i2 >> 3) & 14), d.a(kqd0.a, "PluginDetailsTopBar"), to60.S(1045402993, true, new r1i(function1, (byte) 3), mv10Var2), null, to60.S(259405103, true, new u1(hpl0Var, (byte) 25), mv10Var2), null, to60.S(-1268107195, true, new mac(hpl0Var, function1, b2), mv10Var2), null, null, 0L, null, null, false, false, mv10Var, 1597824, 384, 28586);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(dql0Var, aq70Var, function1, i, (byte) 9);
        }
    }

    public static final void s(h4m0 h4m0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        h4m0 h4m0Var2;
        nqd0 nqd0Var2;
        ahf0 ahf0Var;
        Object next;
        String str;
        List list;
        int i2;
        lul0 lul0Var;
        String str2;
        kqd0 kqd0Var;
        boolean z;
        lul0 lul0Var2;
        kqd0 kqd0Var2;
        chf0 chf0Var = h4m0Var.b;
        List list2 = h4m0Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1956607778);
        int i3 = i | (mv10Var.h(h4m0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "PluginSkillDetailsContent").A(mwq.S(b.g(kqd0Var3, 1.0f), 24.0f, 16.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            Object obj = null;
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
            List list3 = list2;
            Iterator it = list3.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                ahf0Var = ahf0.a;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
                lul0 lul0Var3 = (lul0) next;
                if (!chf0Var.equals(ahf0Var) && z4x0.G(lul0Var3.a, "SKILL.md", true)) {
                    break;
                }
            }
            lul0 lul0Var4 = (lul0) next;
            Iterator it2 = list3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (kdd.l(((lul0) next2).a, h4m0Var.d)) {
                    obj = next2;
                    break;
                }
            }
            lul0 lul0Var5 = (lul0) obj;
            if (lul0Var5 == null || lul0Var5.equals(lul0Var4) || lul0Var4 == null) {
                str = "PluginSkillDetailsContent";
                mv10Var.n0(1465238702);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1465052268);
                String str3 = lul0Var4.a;
                boolean zJ = ((i3 & 112) == 32) | mv10Var.j(lul0Var4);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new pn20(function1, lul0Var4, (byte) 22);
                    mv10Var.x0(objX);
                }
                str = "PluginSkillDetailsContent";
                fr81.c(0, mv10Var, d.a(kqd0Var3, str), str3, (Function0) objX);
                mv10Var.s(false);
            }
            if (lul0Var5 == null || lul0Var5.equals(lul0Var4)) {
                list = list3;
                i2 = i3;
                lul0Var = lul0Var4;
                str2 = str;
                kqd0Var = kqd0Var3;
                z = false;
                mv10Var.n0(1465558777);
                if (chf0Var.equals(ahf0Var)) {
                    mv10Var.n0(1465660860);
                    lul0Var2 = lul0Var;
                    pt61.R(R.string._13a1_res_0x7f1314f5, d.a(kqd0Var, str2), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else if (chf0Var instanceof bhf0) {
                    mv10Var.n0(1465953593);
                    lul0Var2 = lul0Var;
                    c8r0.c(((bhf0) chf0Var).a, d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 48, 0, 16120);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    if (!(chf0Var instanceof zgf0)) {
                        throw evx0.w(-506913239, mv10Var, false);
                    }
                    mv10Var.n0(-506890096);
                    gl71.h(48, 4, mv10Var, d.a(kqd0Var, str2).A(b.g(kqd0Var, 1.0f)), ((zgf0) chf0Var).a);
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
                lul0Var = lul0Var2;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1465328571);
                i2 = i3;
                list = list3;
                str2 = str;
                kqd0Var = kqd0Var3;
                z = false;
                pt61.R(R.string._139e_res_0x7f1314f2, d.a(kqd0Var3, str), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
                lul0Var = lul0Var4;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (!kdd.l((lul0) obj2, lul0Var)) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                h4m0Var2 = h4m0Var;
                kqd0Var2 = kqd0Var;
                mv10Var.n0(1467047118);
                mv10Var.s(z);
            } else {
                mv10Var.n0(1466600253);
                h4m0Var2 = h4m0Var;
                kqd0Var2 = kqd0Var;
                fr81.d(ewp0.E(mv10Var, R.string._139f_res_0x7f1314f3), arrayList, h4m0Var2.d, epl0.c, fpl0.c, gpl0.c, function1, d.a(kqd0Var, str2), mv10Var, 3670016 & (i2 << 15));
                mv10Var.s(z);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var2;
        } else {
            h4m0Var2 = h4m0Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) h4m0Var2, (Object) function1, (Object) nqd0Var2, i, (byte) 20);
        }
    }

    public static final void t(l4m0 l4m0Var, g4m0 g4m0Var, t6u0 t6u0Var, Function0 function0, Function0 function02, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1148580654);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(l4m0Var) : mv10Var2.j(l4m0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(g4m0Var) : mv10Var2.j(g4m0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var = mv10Var2;
            ql71.h(function0, d.a(kqd0.a, "PluginSkillDetailsSheet"), m2o0.c(mv10Var2).c.a, t6u0Var, null, to60.S(-764623765, true, new ja0((Object) l4m0Var, (Object) g4m0Var, (byte) 24), mv10Var2), null, to60.S(1824213929, true, new z8(g4m0Var, function02, function1), mv10Var2), mv10Var, ((i2 >> 9) & 14) | 12779520 | ((i2 << 3) & 7168), 82);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kr6((Object) l4m0Var, (Object) g4m0Var, (Object) t6u0Var, (Object) function0, (Object) function02, (Object) function1, i, (byte) 6);
        }
    }

    public static final void u(m4m0 m4m0Var, t6u0 t6u0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2;
        a4m0 a4m0Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(264442032);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(m4m0Var) : mv10Var3.j(m4m0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            a4m0 a4m0Var2 = m4m0Var.b;
            k4i k4iVarA = o2p0.a(i4m0.class);
            String strT = sh7.t("plugin-skill-details-", a4m0Var2.a, "-", a4m0Var2.b);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), g4m0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(strT) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(g4m0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, strT, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                a4m0Var = a4m0Var2;
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                a4m0Var = a4m0Var2;
                n19VarF = cw30.F(k4iVarA, strT, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19VarF) | mv10Var2.j(a4m0Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new mrc0((Object) n19VarF, (Object) a4m0Var, (byte) 9);
                mv10Var2.x0(objX2);
            }
            yyx.h(n19VarF, a4m0Var, (Function1) objX2, mv10Var2);
            l4m0 l4m0Var = m4m0Var.a;
            g4m0 g4m0Var = (g4m0) a5e0VarE.getValue();
            boolean z = (i2 & 896) == 256;
            Object objX3 = mv10Var2.X();
            if (z || objX3 == ev00Var) {
                objX3 = new kqf0(function1, b2);
                mv10Var2.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ2 = mv10Var2.j(n19VarF) | mv10Var2.j(a4m0Var);
            Object objX4 = mv10Var2.X();
            byte b3 = 3;
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new qmj0(n19VarF, a4m0Var, b3);
                mv10Var2.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            boolean zJ3 = mv10Var2.j(n19VarF);
            Object objX5 = mv10Var2.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new umg0(n19VarF, (byte) 1);
                mv10Var2.x0(objX5);
            }
            mv10 mv10Var4 = mv10Var2;
            t(l4m0Var, g4m0Var, t6u0Var, function0, function02, (Function1) objX5, mv10Var4, (i2 << 3) & 896);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) m4m0Var, (Object) t6u0Var, (Object) function1, i, (byte) 11);
        }
    }

    public static final void v(m4m0 m4m0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        m4m0 m4m0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1748292856);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(m4m0Var) : mv10Var.j(m4m0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            m4m0Var2 = m4m0Var;
            bl31.b(m4m0Var2, false, null, null, to60.S(-72213580, true, new cqh0(function1, b2), mv10Var), mv10Var, 24576 | (i2 & 14), 14);
        } else {
            m4m0Var2 = m4m0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) m4m0Var2, (Object) function1, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0190 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:242:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(final nqd0 nqd0Var, Function0 function0, String str, boolean z, hb10 hb10Var, Function1 function1, boolean z2, r0n r0nVar, boolean z3, final Function1 function12, lxy0 lxy0Var, long j, vy9 vy9Var, rvi0 rvi0Var, p240 p240Var, f570 f570Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function02;
        String strU;
        int i5;
        boolean z4;
        int i6;
        hb10 hb10Var2;
        int i7;
        Function1 function13;
        int i8;
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        p240 p240Var2;
        int i15;
        int i16;
        final r0n r0nVar2;
        final vy9 vy9Var2;
        final p240 p240Var3;
        final f570 f570Var2;
        final boolean z6;
        final hb10 hb10Var3;
        final Function1 function14;
        final Function0 function03;
        final String str2;
        final boolean z7;
        mv10 mv10Var;
        final boolean z8;
        final lxy0 lxy0Var2;
        final long j2;
        final rvi0 rvi0Var2;
        xro0 xro0VarY;
        hb10 hb10Var4;
        Function1 function15;
        lxy0 lxy0VarR;
        long j3;
        Function1 function16;
        long j4;
        vy9 vy9VarA;
        rvi0 vvi0Var;
        int i17;
        final Function1 function17;
        final f570 f570Var3;
        final r0n r0nVar3;
        final hb10 hb10Var5;
        final rvi0 rvi0Var3;
        int i18;
        final boolean z9;
        final boolean z10;
        final lxy0 lxy0Var3;
        final p240 p240Var4;
        final Function0 function04;
        final String str3;
        final boolean z11;
        long j5;
        vy9 vy9Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-326997397);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i19 = i3 & 2;
        if (i19 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                function02 = function0;
                i4 |= mv10Var2.j(function02) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i3 & 4) == 0) {
                    strU = str;
                    int i20 = mv10Var2.h(strU) ? 256 : 128;
                    i4 |= i20;
                } else {
                    strU = str;
                }
                i4 |= i20;
            } else {
                strU = str;
            }
            i5 = i3 & 8;
            int i21 = 1024;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z4 = z;
                    i4 |= mv10Var2.i(z4) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        hb10Var2 = hb10Var;
                        i4 |= mv10Var2.h(hb10Var2) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        function13 = function1;
                    } else {
                        function13 = function1;
                        if ((i & 196608) == 0) {
                            i4 |= mv10Var2.j(function13) ? 131072 : 65536;
                        }
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                        z5 = z2;
                    } else {
                        z5 = z2;
                        if ((i & 1572864) == 0) {
                            i4 |= mv10Var2.i(z5) ? 1048576 : 524288;
                        }
                    }
                    i9 = i3 & 128;
                    if (i9 == 0) {
                        i4 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i4 |= mv10Var2.h(r0nVar) ? 8388608 : 4194304;
                    }
                    i10 = i3 & 256;
                    if (i10 == 0) {
                        i4 |= 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i11 = i10;
                            i4 |= mv10Var2.i(z3) ? 67108864 : 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            i4 |= mv10Var2.j(function12) ? 536870912 : 268435456;
                        }
                        if ((i2 & 6) == 0) {
                            i12 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(lxy0Var)) ? 4 : 2);
                        } else {
                            i12 = i2;
                        }
                        i13 = i4;
                        int i22 = i12 | (((i3 & 2048) == 0 && mv10Var2.g(j)) ? 32 : 16);
                        if ((i2 & 384) == 0) {
                            i22 |= ((i3 & 4096) == 0 && mv10Var2.h(vy9Var)) ? 256 : 128;
                        }
                        if ((i3 & 8192) != 0 && mv10Var2.h(rvi0Var)) {
                            i21 = 2048;
                        }
                        int i23 = i22 | i21;
                        i14 = i3 & 16384;
                        if (i14 != 0) {
                            i23 |= 24576;
                        } else {
                            if ((i2 & 24576) == 0) {
                                p240Var2 = p240Var;
                                i23 |= mv10Var2.h(p240Var2) ? 16384 : 8192;
                            }
                            i15 = i3 & 32768;
                            if (i15 != 0) {
                                if ((i2 & 196608) == 0) {
                                    i16 = i23 | (mv10Var2.h(f570Var) ? 131072 : 65536);
                                }
                                if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
                                    mv10Var2.h0();
                                    if ((i & 1) == 0 || mv10Var2.I()) {
                                        if (i19 != 0) {
                                            function02 = null;
                                        }
                                        if ((i3 & 4) != 0) {
                                            strU = o8p0.u((y3x0) c3x0.w.getValue(), mv10Var2);
                                        }
                                        if (i5 != 0) {
                                            z4 = true;
                                        }
                                        if (i6 != 0) {
                                            Object objX = mv10Var2.X();
                                            if (objX == ev00Var) {
                                                objX = e1n.i(mv10Var2);
                                            }
                                            hb10Var4 = (hb10) objX;
                                        } else {
                                            hb10Var4 = hb10Var2;
                                        }
                                        if (i7 != 0) {
                                            Object objX2 = mv10Var2.X();
                                            if (objX2 == ev00Var) {
                                                objX2 = new xot0((byte) 2);
                                                mv10Var2.x0(objX2);
                                            }
                                            function15 = (Function1) objX2;
                                        } else {
                                            function15 = function13;
                                        }
                                        if (i8 != 0) {
                                            z5 = false;
                                        }
                                        r0n r0nVar4 = i9 == 0 ? r0nVar : null;
                                        boolean z12 = i11 != 0 ? true : z3;
                                        if ((i3 & 1024) != 0) {
                                            lxy0VarR = c091.r("", 0L, mv10Var2, 6, 2);
                                            i16 &= -15;
                                        } else {
                                            lxy0VarR = lxy0Var;
                                        }
                                        if ((i3 & 2048) != 0) {
                                            j3 = m2o0.c(mv10Var2).f.a.d;
                                            i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                        } else {
                                            j3 = j;
                                        }
                                        int i24 = i16;
                                        if ((i3 & 4096) != 0) {
                                            function16 = function15;
                                            j4 = j3;
                                            vy9VarA = np11.a(2.0f, m2o0.c(mv10Var2).f.b.c);
                                            i24 &= -897;
                                        } else {
                                            function16 = function15;
                                            j4 = j3;
                                            vy9VarA = vy9Var;
                                        }
                                        if ((i3 & 8192) != 0) {
                                            vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
                                            i17 = i24 & (-7169);
                                        } else {
                                            vvi0Var = rvi0Var;
                                            i17 = i24;
                                        }
                                        p240 p240Var5 = i14 != 0 ? ji40.c : p240Var;
                                        if (i15 != 0) {
                                            function17 = function16;
                                            r0nVar3 = r0nVar4;
                                            hb10Var5 = hb10Var4;
                                            rvi0Var3 = vvi0Var;
                                            i18 = i17;
                                            z9 = z4;
                                            z10 = z12;
                                            lxy0Var3 = lxy0VarR;
                                            p240Var4 = p240Var5;
                                            function04 = function02;
                                            str3 = strU;
                                            z11 = z5;
                                            f570Var3 = new f570(0, null, 0, 3, 119);
                                        } else {
                                            function17 = function16;
                                            f570Var3 = f570Var;
                                            r0nVar3 = r0nVar4;
                                            hb10Var5 = hb10Var4;
                                            rvi0Var3 = vvi0Var;
                                            i18 = i17;
                                            z9 = z4;
                                            z10 = z12;
                                            lxy0Var3 = lxy0VarR;
                                            p240Var4 = p240Var5;
                                            function04 = function02;
                                            str3 = strU;
                                            z11 = z5;
                                        }
                                        j5 = j4;
                                        vy9Var3 = vy9VarA;
                                    } else {
                                        mv10Var2.f0();
                                        if ((i3 & 1024) != 0) {
                                            i16 &= -15;
                                        }
                                        if ((i3 & 2048) != 0) {
                                            i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                        }
                                        i18 = i16;
                                        if ((i3 & 4096) != 0) {
                                            i18 &= -897;
                                        }
                                        if ((i3 & 8192) != 0) {
                                            i18 &= -7169;
                                        }
                                        r0nVar3 = r0nVar;
                                        z10 = z3;
                                        lxy0Var3 = lxy0Var;
                                        rvi0Var3 = rvi0Var;
                                        f570Var3 = f570Var;
                                        p240Var4 = p240Var2;
                                        z9 = z4;
                                        hb10Var5 = hb10Var2;
                                        function17 = function13;
                                        function04 = function02;
                                        str3 = strU;
                                        z11 = z5;
                                        j5 = j;
                                        vy9Var3 = vy9Var;
                                    }
                                    mv10Var2.t();
                                    ewx0.a(d.a(kqd0.a, "SimpleSearchBar").A(b.g(nqd0Var, 1.0f)), q1r0.a, j5, 0L, 0.0f, 0.0f, vy9Var3, to60.S(801828336, true, new Function2() { // from class: hnu0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            bun bunVar2 = (bun) obj;
                                            int iIntValue = ((Integer) obj2).intValue();
                                            byte b2 = 1;
                                            mv10 mv10Var3 = (mv10) bunVar2;
                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                Object objX3 = mv10Var3.X();
                                                ev00 ev00Var2 = ly5.c;
                                                Object objG = objX3;
                                                if (objX3 == ev00Var2) {
                                                    objG = sh7.g(mv10Var3);
                                                }
                                                n3e0 n3e0Var = (n3e0) objG;
                                                final xa10 xa10Var = (xa10) mv10Var3.l(cjo.i);
                                                a5e0 a5e0VarS = oqq0.s(function12, mv10Var3);
                                                lxy0 lxy0Var4 = lxy0Var3;
                                                boolean zH = mv10Var3.h(lxy0Var4) | mv10Var3.h(a5e0VarS);
                                                Object objX4 = mv10Var3.X();
                                                boolean z13 = false;
                                                Object obj3 = objX4;
                                                if (zH || objX4 == ev00Var2) {
                                                    mx10 mx10Var = new mx10((byte) 21, (twp) (z13 ? 1 : 0), (Object) lxy0Var4, (Object) a5e0VarS);
                                                    mv10Var3.x0(mx10Var);
                                                    obj3 = mx10Var;
                                                }
                                                yyx.l(mv10Var3, lxy0Var4, (Function2) obj3);
                                                ker0 ker0Var = ker0.i;
                                                float f = bbv0.q;
                                                kqd0 kqd0Var = kqd0.a;
                                                nqd0 nqd0VarG = gly0.G(bl31.s(b.k(kqd0Var, f, 0.0f, 2), hb10Var5), function17);
                                                w2z0 w2z0VarB = w2z0.b(sdn.f(on01.a, 0L, 63), m2o0.c(mv10Var3).f.e.c, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                                boolean zJ = mv10Var3.j(xa10Var);
                                                Object objX5 = mv10Var3.X();
                                                Object obj4 = objX5;
                                                if (zJ || objX5 == ev00Var2) {
                                                    l470 l470Var = new l470() { // from class: jnu0
                                                        @Override // defpackage.l470
                                                        public final void a(s3a0 s3a0Var) {
                                                            ((ab10) xa10Var).b(false);
                                                        }
                                                    };
                                                    mv10Var3.x0(l470Var);
                                                    obj4 = l470Var;
                                                }
                                                l470 l470Var2 = (l470) obj4;
                                                Function0 function05 = function04;
                                                fin finVar = (function05 != null || z11) ? new fin(-1564274691, new qc80(function05, r0nVar3, b2), true) : null;
                                                k8p0.c(lxy0Var4, d.a(kqd0Var, "SimpleSearchBar").A(nqd0VarG), z9, false, 0L, w2z0VarB, f570Var3, l470Var2, ker0Var, null, null, null, null, null, null, new gty0(lxy0Var4, new evy0(), to60.S(-477853233, true, new vp9(str3, (byte) 6), mv10Var3), finVar, to60.S(-1985901811, true, new lwb(z10, (Object) lxy0Var4, (Object) p240Var4, (byte) 4), mv10Var3), n3e0Var, rvi0Var3, odv0.w(mv10Var3)), false, null, null, mv10Var3, 100663296, 0, 491032);
                                            } else {
                                                mv10Var3.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var2), mv10Var2, ((i18 << 3) & 896) | 12582912 | ((i18 << 12) & 3670016), 40);
                                    vy9Var2 = vy9Var3;
                                    mv10Var = mv10Var2;
                                    lxy0Var2 = lxy0Var3;
                                    hb10Var3 = hb10Var5;
                                    function14 = function17;
                                    function03 = function04;
                                    rvi0Var2 = rvi0Var3;
                                    z6 = z9;
                                    f570Var2 = f570Var3;
                                    str2 = str3;
                                    z8 = z10;
                                    p240Var3 = p240Var4;
                                    j2 = j5;
                                    z7 = z11;
                                    r0nVar2 = r0nVar3;
                                } else {
                                    mv10Var2.f0();
                                    r0nVar2 = r0nVar;
                                    vy9Var2 = vy9Var;
                                    p240Var3 = p240Var;
                                    f570Var2 = f570Var;
                                    z6 = z4;
                                    hb10Var3 = hb10Var2;
                                    function14 = function13;
                                    function03 = function02;
                                    str2 = strU;
                                    z7 = z5;
                                    mv10Var = mv10Var2;
                                    z8 = z3;
                                    lxy0Var2 = lxy0Var;
                                    j2 = j;
                                    rvi0Var2 = rvi0Var;
                                }
                                xro0VarY = mv10Var.y();
                                if (xro0VarY != null) {
                                    xro0VarY.d = new Function2() { // from class: inu0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int iS = hmb0.S(i | 1);
                                            int iS2 = hmb0.S(i2);
                                            ob81.w(nqd0Var, function03, str2, z6, hb10Var3, function14, z7, r0nVar2, z8, function12, lxy0Var2, j2, vy9Var2, rvi0Var2, p240Var3, f570Var2, (bun) obj, iS, iS2, i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            i23 |= 196608;
                            i16 = i23;
                            if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY != null) {
                            }
                        }
                        p240Var2 = p240Var;
                        i15 = i3 & 32768;
                        if (i15 != 0) {
                        }
                        i16 = i23;
                        if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                        }
                    }
                    i11 = i10;
                    if ((i & 805306368) == 0) {
                    }
                    if ((i2 & 6) == 0) {
                    }
                    i13 = i4;
                    int i222 = i12 | (((i3 & 2048) == 0 && mv10Var2.g(j)) ? 32 : 16);
                    if ((i2 & 384) == 0) {
                    }
                    if ((i3 & 8192) != 0) {
                        i21 = 2048;
                    }
                    int i232 = i222 | i21;
                    i14 = i3 & 16384;
                    if (i14 != 0) {
                    }
                    p240Var2 = p240Var;
                    i15 = i3 & 32768;
                    if (i15 != 0) {
                    }
                    i16 = i232;
                    if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                hb10Var2 = hb10Var;
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                if (i9 == 0) {
                }
                i10 = i3 & 256;
                if (i10 == 0) {
                }
                i11 = i10;
                if ((i & 805306368) == 0) {
                }
                if ((i2 & 6) == 0) {
                }
                i13 = i4;
                int i2222 = i12 | (((i3 & 2048) == 0 && mv10Var2.g(j)) ? 32 : 16);
                if ((i2 & 384) == 0) {
                }
                if ((i3 & 8192) != 0) {
                }
                int i2322 = i2222 | i21;
                i14 = i3 & 16384;
                if (i14 != 0) {
                }
                p240Var2 = p240Var;
                i15 = i3 & 32768;
                if (i15 != 0) {
                }
                i16 = i2322;
                if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z4 = z;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            hb10Var2 = hb10Var;
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            if (i9 == 0) {
            }
            i10 = i3 & 256;
            if (i10 == 0) {
            }
            i11 = i10;
            if ((i & 805306368) == 0) {
            }
            if ((i2 & 6) == 0) {
            }
            i13 = i4;
            int i22222 = i12 | (((i3 & 2048) == 0 && mv10Var2.g(j)) ? 32 : 16);
            if ((i2 & 384) == 0) {
            }
            if ((i3 & 8192) != 0) {
            }
            int i23222 = i22222 | i21;
            i14 = i3 & 16384;
            if (i14 != 0) {
            }
            p240Var2 = p240Var;
            i15 = i3 & 32768;
            if (i15 != 0) {
            }
            i16 = i23222;
            if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function02 = function0;
        if ((i & 384) != 0) {
        }
        i5 = i3 & 8;
        int i212 = 1024;
        if (i5 == 0) {
        }
        z4 = z;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        hb10Var2 = hb10Var;
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i10 = i3 & 256;
        if (i10 == 0) {
        }
        i11 = i10;
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) == 0) {
        }
        i13 = i4;
        int i222222 = i12 | (((i3 & 2048) == 0 && mv10Var2.g(j)) ? 32 : 16);
        if ((i2 & 384) == 0) {
        }
        if ((i3 & 8192) != 0) {
        }
        int i232222 = i222222 | i212;
        i14 = i3 & 16384;
        if (i14 != 0) {
        }
        p240Var2 = p240Var;
        i15 = i3 & 32768;
        if (i15 != 0) {
        }
        i16 = i232222;
        if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i16 & 74899) == 74898) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final sfx0 x(qxp qxpVar, ycc0 ycc0Var) {
        ezs ezsVar;
        String str;
        ycc0 ycc0VarB;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var == null || (ezsVar = lkz0Var.e) == null || (str = ezsVar.b) == null || (ycc0VarB = qxpVar.G.b(str)) == null) {
            return null;
        }
        return m971.g(qxpVar, ycc0VarB);
    }

    public static rz21 y(tz60 tz60Var) {
        sz21 sz21Var;
        uy21 uy21Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("status");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(sz21.g);
                while (l5Var.hasNext()) {
                    sz21Var = (sz21) l5Var.next();
                    if (sz21Var.a.equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            sz21Var = null;
            oy60 oy60VarO2 = tz60Var.o("error_reason");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(uy21.g);
                while (l5Var2.hasNext()) {
                    uy21Var = (uy21) l5Var2.next();
                    if (uy21Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            uy21Var = null;
            oy60 oy60VarO3 = tz60Var.o("quota_reason");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("clock_drift");
            return new rz21(sz21Var, uy21Var, strG3, oy60VarO4 != null ? oy60VarO4.f() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Profiling", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Profiling", e4);
            return null;
        }
    }

    public static final p820 z(z1r0 z1r0Var, ad20 ad20Var, fy1 fy1Var, r00 r00Var, vu21 vu21Var) {
        return new p820(z1r0Var, ad20Var, fy1Var, r00Var, vu21Var);
    }
}
