package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;
import protobuf_analytics_events.v1.ChatgptValdiCacheRemovalReason;
import protobuf_analytics_events.v1.ChatgptValdiEndpointFetchOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPackageSource;
import protobuf_analytics_events.v1.ChatgptValdiPackageStorageSource;
import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;
import protobuf_analytics_events.v1.ChatgptValdiRefreshOutcome;
import protobuf_analytics_events.v1.ChatgptValdiRefreshTrigger;
import protobuf_analytics_events.v1.ChatgptValdiRuntimeSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xp81 {
    public static final fin a = new fin(724999131, new tcb(23), false);

    public static final dd1 A(dd1 dd1Var, String str, List list) {
        kl1.a.getClass();
        il1 il1Var = jl1.b;
        return dd1.a(dd1Var, fd1.e, null, null, null, false, false, null, null, false, false, il1Var, il1Var, false, false, 1, list, str, 167934);
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        kqd0 kqd0Var;
        String str;
        Object f70Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-707068334);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(t2i.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), j2i.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(j2i.class, bmw0Var, mv10Var);
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
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            boolean zJ = mv10Var.j(n19Var) | mv10Var.j(oj5Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new p0(n19Var, oj5Var, (byte) 11);
                mv10Var.x0(objX2);
            }
            crq0.d(n19Var, (Function1) objX2, mv10Var, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            Object[] objArr = {n19Var};
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new phh((byte) 6);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var, 48);
            boolean z = ((j2i) a5e0VarE.getValue()).d;
            kqd0 kqd0Var2 = kqd0.a;
            if (z && !((Boolean) a5e0Var.getValue()).booleanValue() && (((j2i) a5e0VarE.getValue()).c || (((j2i) a5e0VarE.getValue()).e && !((j2i) a5e0VarE.getValue()).i.isEmpty()))) {
                mv10Var.n0(-1752195490);
                j2i j2iVar = (j2i) a5e0VarE.getValue();
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new ph5(a5e0Var, (byte) 3);
                    mv10Var.x0(objX4);
                }
                tx81.b(n19Var, j2iVar, (Function1) objX4, d.a(kqd0Var2, "ChoosePlanScreen").A(kqd0Var2), mv10Var, 3072);
                mv10Var = mv10Var;
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                str = "ChoosePlanScreen";
            } else if (((j2i) a5e0VarE.getValue()).c) {
                mv10Var.n0(-1751922411);
                j2i j2iVar2 = (j2i) a5e0VarE.getValue();
                boolean zJ2 = mv10Var.j(n19Var);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    kqd0Var = kqd0Var2;
                    str = "ChoosePlanScreen";
                    f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 5);
                    mv10Var.x0(f70Var);
                } else {
                    kqd0Var = kqd0Var2;
                    f70Var = objX5;
                    str = "ChoosePlanScreen";
                }
                rx81.k(j2iVar2, (Function1) ((ws10) f70Var), d.a(kqd0Var, str).A(kqd0Var), mv10Var, 384);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str = "ChoosePlanScreen";
                mv10Var.n0(-1751722151);
                j2i j2iVar3 = (j2i) a5e0VarE.getValue();
                boolean zJ3 = mv10Var.j(n19Var);
                Object objX6 = mv10Var.X();
                if (zJ3 || objX6 == ev00Var) {
                    objX6 = new h2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                    mv10Var.x0(objX6);
                }
                c(j2iVar3, (Function1) ((ws10) objX6), d.a(kqd0Var, str).A(kqd0Var), mv10Var, 384);
                mv10Var.s(false);
            }
            i2i i2iVar = ((j2i) a5e0VarE.getValue()).f;
            if (i2iVar != null) {
                mv10Var.n0(-1751500842);
                String str2 = i2iVar.a;
                boolean zJ4 = mv10Var.j(n19Var);
                Object objX7 = mv10Var.X();
                if (zJ4 || objX7 == ev00Var) {
                    objX7 = new vne(n19Var, b3);
                    mv10Var.x0(objX7);
                }
                Function0 function0 = (Function0) objX7;
                boolean zJ5 = mv10Var.j(n19Var) | mv10Var.j(oj5Var) | mv10Var.j(i2iVar);
                Object objX8 = mv10Var.X();
                if (zJ5 || objX8 == ev00Var) {
                    objX8 = new d2i(n19Var, oj5Var, i2iVar, b2);
                    mv10Var.x0(objX8);
                }
                mv10 mv10Var2 = mv10Var;
                nqd0Var2 = kqd0Var;
                b(str2, function0, (Function0) objX8, d.a(kqd0Var, str), mv10Var2, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(-1750953072);
                mv10Var.s(false);
            }
            bl31.b(((j2i) a5e0VarE.getValue()).h, false, null, null, to60.S(-665846566, true, new wne(n19Var, b3), mv10Var), mv10Var, 24584, 14);
            bl31.b(((j2i) a5e0VarE.getValue()).g, false, null, null, to60.S(-1543146416, true, new e2i(d06Var, n19Var, b2), mv10Var), mv10Var, 24584, 14);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, b);
        }
    }

    public static final void b(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2003683022);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b = 0;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fin finVar = cp71.c;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "ConfirmPlanChangeDialog").A(kqd0Var), to60.S(-2080787514, true, new ej0(function02, (byte) 3), mv10Var), null, null, to60.S(1297276195, true, new b2i(function0, b), mv10Var), to60.S(991641666, true, new fu5(str, b2), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c2i(str, function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void c(j2i j2iVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-972524553);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(j2iVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0.a, "LegacyChoosePlanScreen").A(nqd0Var), null, null, 0L, null, to60.S(88696176, true, new ii5(aq70VarA, (byte) 6), mv10Var2), false, 0L, 0L, null, false, to60.S(526100832, true, new je5(j2iVar, aq70VarA, function1, b), mv10Var2), mv10Var, ((i2 >> 6) & 14) | 196608, 48, 2014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) j2iVar, (Object) function1, (Object) nqd0Var, i, (byte) 6);
        }
    }

    public static final void d(nun nunVar, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(656542012);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(nunVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            nko0 nko0VarA = k350.a(mv10Var);
            final boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
            Object[] objArr = {nunVar.a};
            boolean zI = mv10Var.i(zBooleanValue);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new Function0() { // from class: brd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return oqq0.q(Boolean.valueOf(zBooleanValue));
                    }
                };
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            Uri uri = nunVar.a;
            boolean zH = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new oh5(a5e0Var, (byte) 17);
                mv10Var.x0(objX2);
            }
            jup jupVar = pup.a;
            g6j0 g6j0VarA = ((ou6) ab2.E(oz81.i(uri, nko0VarA, null, (Function1) objX2, jupVar, mv10Var, 24576, 36).u, mv10Var, 0, 7).getValue()).getPainter();
            if (g6j0VarA == null) {
                g6j0VarA = new ColorPainter(r0n.k);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModularComposerAttachmentCard").A(fm71.i(nqd0Var, g6j0VarA));
            eob0 eob0VarC = i5a.c(di1.b, false);
            g6j0 g6j0Var = g6j0VarA;
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
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            String strE = ewp0.E(mv10Var, R.string.d73);
            y5a y5aVar = y5a.a;
            pt61.N(g6j0Var, strE, d.a(kqd0Var, "ModularComposerAttachmentCard").A(y5aVar.b(kqd0Var)), null, jupVar, 0.0f, null, mv10Var, 24584, 104);
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.getClass();
            zx6.a(bool, d.a(kqd0Var, "ModularComposerAttachmentCard"), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-1625563310, true, new w98(nunVar, (byte) 1), mv10Var), mv10Var, 200064, 18);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = y5aVar.a(kqd0Var, di1.d);
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0VarA2, 32.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX3;
            androidx.compose.material3.d dVarB = vwq0.b(14.0f, 4, 0L, false);
            int i3 = i2 & 14;
            boolean z4 = ((i2 & 112) == 32) | (i3 == 4);
            Object objX4 = mv10Var.X();
            byte b = 18;
            if (z4 || objX4 == ev00Var) {
                objX4 = new pn20(function1, nunVar, b);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarB = c.b(nqd0VarR, n3e0Var, dVarB, false, null, null, (Function0) objX4, 28);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ModularComposerAttachmentCard").A(nqd0VarB.A(acd0.a));
            eob0 eob0VarC2 = i5a.c(mj9Var, false);
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
            ewx0.a(d.a(kqd0Var, "ModularComposerAttachmentCard"), q1r0.a, m2o0.c(mv10Var).e.c.a.d, m2o0.c(mv10Var).e.c.d, 0.0f, 0.0f, null, sq81.a, mv10Var, 12582912, 113);
            mv10Var = mv10Var;
            mv10Var.s(true);
            cvn cvnVar = nunVar.d;
            if (kdd.l(cvnVar, yun.a)) {
                mv10Var.n0(935867021);
                f(d.a(kqd0Var, "ModularComposerAttachmentCard"), 0.0f, mv10Var, 0, 3);
                long j = m2o0.c(mv10Var).m.a.a.b;
                long jB = t5n.b(j, mv10Var);
                long j2 = r0n.l;
                s5n s5nVar = (s5n) mv10Var.l(t5n.a);
                i140 i140Var = s5nVar.l0;
                if (i140Var == null) {
                    i140Var = new i140(t5n.c(s5nVar, 32), t5n.c(s5nVar, 15), r0n.c(t5n.c(s5nVar, 18), 0.1f, 0.0f, 0.0f, 0.0f, 14), r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                    s5nVar.l0 = i140Var;
                }
                i140 i140VarA = i140Var.a(j, jB, j2, j2);
                long j3 = i140VarA.a;
                long j4 = i140VarA.b;
                nqd0 nqd0VarA4 = y5aVar.a(kqd0Var, mj9Var);
                boolean z5 = ((i2 & 896) == 256) | (i3 == 4);
                Object objX5 = mv10Var.X();
                if (z5 || objX5 == ev00Var) {
                    objX5 = new yv40((Object) function12, (Object) nunVar, (byte) 13);
                    mv10Var.x0(objX5);
                }
                z = true;
                jm01.a((Function0) objX5, d.a(kqd0Var, "ModularComposerAttachmentCard").A(nqd0VarA4), false, j3, j4, sq81.b, mv10Var, 196608, 4);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z = true;
                if (cvnVar instanceof bvn) {
                    mv10Var.n0(936796184);
                    f(d.a(kqd0Var, "ModularComposerAttachmentCard"), 0.0f, mv10Var, 0, 3);
                    Float f2 = ((bvn) cvnVar).a;
                    if (f2 != null) {
                        mv10Var.n0(936903134);
                        boolean zH2 = mv10Var.h(f2);
                        Object objX6 = mv10Var.X();
                        if (zH2 || objX6 == ev00Var) {
                            objX6 = new v100(f2, (byte) 18);
                            mv10Var.x0(objX6);
                        }
                        bq81.b((Function0) objX6, d.a(kqd0Var, "ModularComposerAttachmentCard").A(y5aVar.a(kqd0Var, mj9Var)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, mv10Var, 0, 252);
                        mv10Var = mv10Var;
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(937111919);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "ModularComposerAttachmentCard").A(y5aVar.a(kqd0Var, mj9Var)));
                        mv10Var = mv10Var;
                        z2 = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else {
                    if (!(cvnVar instanceof avn)) {
                        throw evx0.w(-1770928042, mv10Var, false);
                    }
                    mv10Var.n0(-1770878886);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 7, i, (Object) nunVar, (Object) function1, (Object) function12, (Object) nqd0Var);
        }
    }

    public static final void e(final List list, final Function1 function1, final Function1 function12, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        List list2;
        rvi0 rvi0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 ard0Var;
        final rvi0 rvi0VarE;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-426228085);
        int i5 = (mv10Var.h(list) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i7 = i3 | 8192;
        if (mv10Var.c0(i7 & 1, (i7 & 9363) != 9362)) {
            mv10Var.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var.I()) {
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                rvi0VarE = mwq.e(8.0f, 0.0f, 2);
                i4 = i7 & (-57345);
            } else {
                mv10Var.f0();
                i4 = i7 & (-57345);
                rvi0VarE = rvi0Var;
            }
            int i9 = i4;
            final nqd0 nqd0Var4 = nqd0Var2;
            mv10Var.t();
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    ard0Var = new Function2() { // from class: xqd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            xp81.e(list, function1, function12, nqd0Var4, rvi0VarE, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = ard0Var;
                }
                return;
            }
            list2 = list;
            byte b = 3;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            Integer numValueOf = Integer.valueOf(list2.size());
            int i10 = i9 & 14;
            boolean zH = (i10 == 4) | mv10Var.h(aq70VarA);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ev00Var) {
                objX = new des((byte) 14, twpVar, (Object) list2, (Object) aq70VarA);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX);
            za6 za6Var = new za6(8.0f, true, new tl(b));
            nqd0 nqd0VarA = d.a(kqd0Var, "ModularComposerAttachments").A(gvj.h(b.g(nqd0Var4, 1.0f), null, null, 3));
            boolean z = ((i9 & 896) == 256) | (i10 == 4) | ((i9 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new zqd0(list2, function1, function12, (byte) 0);
                mv10Var.x0(objX2);
            }
            rvi0 rvi0Var3 = rvi0VarE;
            kdd.f(nqd0VarA, aq70VarA, rvi0Var3, za6Var, null, null, false, null, (Function1) objX2, mv10Var, 0, 488);
            nqd0Var3 = nqd0Var4;
            rvi0Var2 = rvi0Var3;
        } else {
            list2 = list;
            mv10Var.f0();
            rvi0Var2 = rvi0Var;
            nqd0Var3 = nqd0Var2;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            ard0Var = new ard0(list2, function1, function12, nqd0Var3, rvi0Var2, i, i2);
            xro0VarY.d = ard0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        float f2;
        final nqd0 nqd0Var2;
        final float f3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-51289826);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= mv10Var.e(f2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                f3 = f2;
            } else {
                f3 = i4 != 0 ? 0.4f : f2;
                nqd0Var2 = kqd0.a;
                i5a.a(d.a(nqd0Var2, "OverlayScrim").A(to60.n(nqd0Var2, r0n.c(m2o0.c(mv10Var).l.b, f3, 0.0f, 0.0f, 0.0f, 14), y0a0.p)), mv10Var, 0);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yqd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        xp81.f(nqd0Var2, f3, (bun) obj, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 = i | 54;
        f2 = f;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(nqd0 nqd0Var, j7p j7pVar, Function0 function0, Function0 function02, Function0 function03, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(542686095);
        int i3 = i | (mv10Var.j(j7pVar) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zH = mv10Var.h(j7pVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                bu90 bu90VarZ = zx6.z();
                boolean z = j7pVar instanceof b7p;
                if (z || (j7pVar instanceof e7p) || (j7pVar instanceof i7p)) {
                    if (!j7pVar.e()) {
                        bu90VarZ.add(iy41.d);
                    }
                } else if (!(j7pVar instanceof h7p)) {
                    il.f();
                    return;
                }
                boolean z2 = j7pVar instanceof e7p;
                if (z2) {
                    bu90VarZ.add(jy41.d);
                }
                if (z2 || (j7pVar instanceof i7p)) {
                    i2 = R.string._1b68_res_0x7f131d2e;
                } else if (z) {
                    i2 = R.string._1bb8_res_0x7f131da3;
                } else {
                    if (!(j7pVar instanceof h7p)) {
                        il.f();
                        return;
                    }
                    i2 = R.string._1b6c_res_0x7f131d32;
                }
                bu90VarZ.add(new hy41(pkm.u(i2)));
                objX = zx6.r(bu90VarZ);
                mv10Var.x0(objX);
            }
            List list = (List) objX;
            boolean z3 = ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new wpa((Object) function0, (Object) function02, (Object) function03, (byte) 26);
                mv10Var.x0(objX2);
            }
            ub71.c(6, 0, mv10Var, nqd0Var, list, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new drk(nqd0Var, j7pVar, function0, function02, function03, i);
        }
    }

    public static final eiw h(nmw nmwVar) {
        if (nmwVar instanceof lmw) {
            return null;
        }
        if (nmwVar instanceof mmw) {
            return ((mmw) nmwVar).b;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiPackageSource i(nmw nmwVar) {
        if (nmwVar instanceof lmw) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_BUNDLED;
        }
        if (nmwVar instanceof mmw) {
            return ChatgptValdiPackageSource.CHATGPT_VALDI_PACKAGE_SOURCE_DELIVERED;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiCacheRemovalReason j(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_FORCED_BUNDLED_FALLBACK;
        }
        if (iG == 1) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_BLOCKED_RELEASE;
        }
        if (iG == 2) {
            return ChatgptValdiCacheRemovalReason.CHATGPT_VALDI_CACHE_REMOVAL_REASON_INVALID_CACHED_PACKAGE;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiEndpointFetchOutcome k(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_SUCCEEDED;
        }
        if (iG == 1) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_TRANSPORT_OR_HTTP_FAILED;
        }
        if (iG == 2) {
            return ChatgptValdiEndpointFetchOutcome.CHATGPT_VALDI_ENDPOINT_FETCH_OUTCOME_INVALID_RESPONSE;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiPackageStorageSource l(zkw zkwVar) {
        int iOrdinal = zkwVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_LEGACY_CACHE;
        }
        if (iOrdinal == 1) {
            return ChatgptValdiPackageStorageSource.CHATGPT_VALDI_PACKAGE_STORAGE_SOURCE_PERSISTENT_NO_BACKUP;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiPolicyAcceptanceOutcome m(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_ACCEPTED;
        }
        if (iG == 1) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_REJECTED_LOWER_VERSION;
        }
        if (iG == 2) {
            return null;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiPolicySource n(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE;
        }
        if (iG == 1) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD;
        }
        if (iG == 2) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_EXPIRED;
        }
        if (iG == 3) {
            return ChatgptValdiPolicySource.CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiRefreshOutcome o(glw glwVar) {
        switch (glwVar.ordinal()) {
            case 0:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_POLICY_UNAVAILABLE;
            case 1:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_FORCED_BUNDLED_FALLBACK;
            case 2:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_NO_DESIRED_PACKAGE;
            case 3:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_ALREADY_CACHED_AND_REMEMBERED;
            case 4:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOADED_AND_REMEMBERED;
            case 5:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_DOWNLOAD_FAILED;
            case 6:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CHECKSUM_INVALID;
            case 7:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_SIGNED_PACKAGE_INVALID;
            case 8:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_STORAGE_FAILED;
            case 9:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_CANCELLED;
            case 10:
                return ChatgptValdiRefreshOutcome.CHATGPT_VALDI_REFRESH_OUTCOME_APP_VERSION_INCOMPATIBLE;
            default:
                il.f();
                return null;
        }
    }

    public static final ChatgptValdiRefreshTrigger p(jlw jlwVar) {
        int iOrdinal = jlwVar.ordinal();
        if (iOrdinal == 0) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_APP_START;
        }
        if (iOrdinal == 1) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_EXPLICIT;
        }
        if (iOrdinal == 2) {
            return ChatgptValdiRefreshTrigger.CHATGPT_VALDI_REFRESH_TRIGGER_PERIODIC;
        }
        il.f();
        return null;
    }

    public static final ChatgptValdiRuntimeSelectionReason q(nmw nmwVar) {
        if (!(nmwVar instanceof lmw)) {
            if (nmwVar instanceof mmw) {
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_VERIFIED_CACHED_PACKAGE;
            }
            il.f();
            return null;
        }
        switch (gvx0.G(((lmw) nmwVar).a)) {
            case 0:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_POLICY_UNAVAILABLE;
            case 1:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_FORCED_BUNDLED_FALLBACK;
            case 2:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_REMEMBERED_PACKAGE;
            case 3:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_BLOCKED_RELEASE;
            case 4:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_NO_DESIRED_PACKAGE;
            case 5:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_APP_VERSION_INCOMPATIBLE;
            case 6:
                return ChatgptValdiRuntimeSelectionReason.CHATGPT_VALDI_RUNTIME_SELECTION_REASON_CACHED_PACKAGE_UNAVAILABLE_OR_INVALID;
            default:
                il.f();
                return null;
        }
    }

    public static final ou40 r(bc50 bc50Var) {
        qc50 qc50Var;
        String str;
        vfc0 vfc0Var = bc50Var.h;
        qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
        if (qfc0Var != null) {
            if (bc50Var.r != null && bc50Var.b() != null) {
                String strB = bc50Var.b();
                if (strB == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                String str2 = qfc0Var.a;
                if (str2 != null) {
                    return new mu40(strB, str2);
                }
            } else if (bc50Var.a == null && bc50Var.e == null && bc50Var.f == null && (qc50Var = bc50Var.o) != null) {
                String str3 = qc50Var.c;
                if (qc50Var.d && (str = qc50Var.b) != null && t(str) && (str3 == null || t(str3))) {
                    return new nu40(new rl80(str, str3));
                }
            }
        }
        return null;
    }

    public static final dd1 s(dd1 dd1Var) {
        return new dd1(null, false, null, null, null, null, null, null, dd1Var.r, null, null, 917503);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean t(String str) {
        nh01 hh01Var;
        Object obj;
        try {
            URI uri = new URI(str);
            if (kdd.l(uri.getScheme(), "https") || kdd.l(uri.getScheme(), "http")) {
                String host = uri.getHost();
                boolean z = (host == null || s4x0.k0(host) || uri.getUserInfo() != null) ? false : true;
                hh01Var = new mh01(Boolean.valueOf(z));
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            obj = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return false;
            }
            obj = Boolean.FALSE;
        }
        return ((Boolean) obj).booleanValue();
    }

    public static final boolean u(m3w0 m3w0Var) {
        if (!(m3w0Var instanceof l3w0)) {
            if (m3w0Var instanceof k3w0) {
                if (!((k3w0) m3w0Var).a) {
                    return true;
                }
            } else {
                if (!(m3w0Var instanceof j3w0)) {
                    il.f();
                    return false;
                }
                if (!((j3w0) m3w0Var).b) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean v(u3r0 u3r0Var) {
        return kdd.l(u3r0Var, q3r0.a) || (u3r0Var instanceof r3r0);
    }

    public static final void w(dp70 dp70Var, m3w0 m3w0Var, Function1 function1) {
        if (m3w0Var instanceof l3w0) {
            return;
        }
        byte b = 2;
        if (m3w0Var instanceof k3w0) {
            dp70.t0(dp70Var, null, null, new fin(-286219767, new xdt0(m3w0Var, b), true), 3);
            return;
        }
        if (!(m3w0Var instanceof j3w0)) {
            il.f();
            return;
        }
        j3w0 j3w0Var = (j3w0) m3w0Var;
        List list = j3w0Var.a;
        byte b2 = 7;
        if (j3w0Var.d) {
            dp70.t0(dp70Var, null, null, new fin(-904943473, new n9n0(m3w0Var, b2), true), 3);
        }
        if (list.isEmpty()) {
            dp70.t0(dp70Var, null, null, w0e.d, 3);
        }
        dp70Var.u0(list.size(), new u5d(new d6w0((byte) 0), list, (byte) 3), new pgb(list, (byte) 7), new fin(802480018, new a0p0(b, function1, list), true));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(ed1 ed1Var, vwp vwpVar) {
        cd1 cd1Var;
        if (vwpVar instanceof cd1) {
            cd1Var = (cd1) vwpVar;
            int i = cd1Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd1Var.o = i - Integer.MIN_VALUE;
            } else {
                cd1Var = new cd1(vwpVar);
            }
        }
        Object objR = cd1Var.n;
        int i2 = cd1Var.o;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                if (ed1Var == null) {
                    return a011Var;
                }
                sqo.s(cd1Var.getContext());
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                cy cyVar = new cy(ed1Var, twpVar, (byte) 2);
                cd1Var.o = 1;
                objR = umq0.r(jG0, cyVar, cd1Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            return a011Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f(mwq.M(6, "AgentVoiceSessionClient"), "Voice preparation feedback failed", e2, null, 12);
            return a011Var;
        }
    }

    public static final hk90 y(ntp ntpVar, String str, ypp yppVar) {
        return m971.q(new hk90(str, null, null, null, null, null, null, 1022), ChatgptLinkType.CHATGPT_LINK_TYPE_PRODUCT_OFFER, yppVar == ypp.e ? ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_TEXT : ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ntpVar.e(), ntpVar.f(), null, 96);
    }

    public static final du40 z(epr0 epr0Var) {
        return new du40(epr0Var != null ? epr0Var.a : null, new tg80(epr0Var != null ? xg80.b : xg80.c, epr0Var != null ? epr0Var.b : null));
    }
}
