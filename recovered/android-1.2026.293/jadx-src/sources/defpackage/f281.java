package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f281 {
    public static final fin a = new fin(-979720595, new jln(13), false);
    public static final duo0 b = new duo0(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final void a(final px2 px2Var, final s8r s8rVar, final Function1 function1, final Function1 function12, final Function2 function2, final nqd0 nqd0Var, final boolean z, bun bunVar, final int i) {
        int i2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-376816644);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(s8rVar) : mv10Var.j(s8rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new yn50();
                mv10Var.x0(objX);
            }
            yn50 yn50Var = (yn50) objX;
            o1r0 o1r0VarB = q1r0.b(24.0f);
            mv10Var.n0(-1343520019);
            nqd0 nqd0VarA = a.a(nqd0Var, "conversation_nudge_card");
            kqd0 kqd0Var2 = kqd0.a;
            if (z) {
                aar aarVar = s8rVar.a;
                boolean z2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(s8rVar))) | ((i2 & 896) == 256);
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new pn0(function1, s8rVar, (byte) 16);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarZ = dve.Z(kqd0Var2, aarVar, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28);
                kqd0Var = kqd0Var2;
                nqd0VarA = nqd0VarA.A(nqd0VarZ);
            } else {
                kqd0Var = kqd0Var2;
            }
            mv10Var.s(false);
            wt71.a(px2Var, d.a(kqd0Var, "ConversationNudgeCard").A(nqd0VarA), o1r0VarB, to60.S(-35235766, true, new la9(s8rVar, function12, function2), mv10Var), mv10Var, (i2 & 14) | 3072, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q8r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f281.a(px2Var, s8rVar, function1, function12, function2, nqd0Var, z, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v14 */
    public static final void b(s8r s8rVar, Function1 function1, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ?? r11;
        Object obj;
        ArrayList arrayList = s8rVar.c;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-589507135);
        int i2 = i | (mv10Var.h(s8rVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationNudgeCardContent").A(mwq.R(b.g(kqd0Var, 1.0f), 20.0f));
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
            String str = s8rVar.b;
            int i3 = i2 & 14;
            boolean z = (i3 == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            Object obj2 = objX;
            if (z || objX == ev00Var) {
                ne0 ne0Var = new ne0(function1, s8rVar, (byte) 19);
                mv10Var.x0(ne0Var);
                obj2 = ne0Var;
            }
            c(0, mv10Var, d.a(kqd0Var, "ConversationNudgeCardContent"), str, (Function0) obj2);
            if (arrayList.size() == 1) {
                mv10Var.n0(-86845294);
                k9r k9rVar = (k9r) a0n.u1(arrayList);
                boolean z2 = ((i2 & 896) == 256) | (i3 == 4);
                Object objX2 = mv10Var.X();
                Object obj3 = objX2;
                if (z2 || objX2 == ev00Var) {
                    k6c k6cVar = new k6c(function2, s8rVar, (byte) 2);
                    mv10Var.x0(k6cVar);
                    obj3 = k6cVar;
                }
                e(k9rVar, (Function1) obj3, d.a(kqd0Var, "ConversationNudgeCardContent"), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-86644321);
                boolean z3 = ((i2 & 896) == 256) | (i3 == 4);
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    r11 = 0;
                    r8r r8rVar = new r8r((Object) function2, (Object) s8rVar, (byte) (false ? 1 : 0));
                    mv10Var.x0(r8rVar);
                    obj = r8rVar;
                } else {
                    r11 = 0;
                    obj = objX3;
                }
                d(arrayList, (Function1) obj, d.a(kqd0Var, "ConversationNudgeCardContent"), mv10Var, r11);
                mv10Var.s(r11);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijq((byte) 1, i, s8rVar, function1, function2, nqd0Var2);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(998922336);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationNudgeHeader").A(b.g(kqd0Var, 1.0f));
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
            c8r0.c(str, d.a(kqd0Var, "ConversationNudgeHeader").A(new nl70(1.0f, true)), on01.a.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16120);
            li40 li40Var = li40.c;
            float f = bbv0.a;
            rgq0.e(li40Var, 24.0f, o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), d.a(kqd0Var, "ConversationNudgeHeader").A(c.e(11, jm01.u(kqd0Var, q1r0.a), new cxq0(0), null, function0, false)), false, m2o0.c(mv10Var).i.d, mv10Var, 6, 16);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((byte) 9, i, (Object) function0, (Object) nqd0Var2, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r12v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r12v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v5, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v2, types: [bun] */
    public static final void d(ArrayList arrayList, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ?? r12;
        boolean z;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1208719375);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(arrayList) ? 4 : 2) | (mv10Var.j(function12) ? 32 : 16) | 384;
        boolean z2 = true;
        ?? r11 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationNudgeOptions").A(b.g(kqd0Var, 1.0f));
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
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(1560267972);
            int i3 = 0;
            ?? r122 = mv10Var;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                k9r k9rVar = (k9r) obj;
                r122.j0(-1539587559, new j9r(k9rVar.a));
                za6 za6Var = new za6(12.0f, z2, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                bn30 bn30Var = sk60.a;
                nqd0 nqd0VarA2 = nqd0VarG.A(acd0.a);
                cxq0 cxq0Var = new cxq0(r11);
                boolean zJ = ((i2 & 112) == 32) | r122.j(k9rVar);
                Object objX = r122.X();
                if (zJ || objX == ly5.c) {
                    objX = new su(function12, k9rVar, (byte) 19);
                    r122.x0(objX);
                }
                nqd0 nqd0VarT = mwq.T(c.e(11, nqd0VarA2, cxq0Var, null, (Function0) objX, false), 0.0f, 14.0f, 1);
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, r122, 48);
                int iHashCode2 = Long.hashCode(r122.T);
                nok0 nok0VarN2 = r122.n();
                nqd0 nqd0VarK2 = ixd0.K(r122, nqd0VarT);
                mtn.M.getClass();
                r122.r0();
                if (r122.S) {
                    r122.m(khxVar);
                } else {
                    r122.A0();
                }
                vpq0.l(r122, f3r0VarA, hkdVar);
                vpq0.l(r122, nok0VarN2, n13Var);
                vpq0.l(r122, Integer.valueOf(iHashCode2), jacVar);
                vpq0.k(r122);
                vpq0.l(r122, nqd0VarK2, drbVar);
                int i5 = i3;
                i540 i540Var = i540.c;
                float f = bbv0.a;
                int i6 = i2;
                kqd0 kqd0Var2 = kqd0Var;
                drb drbVar2 = drbVar;
                jac jacVar2 = jacVar;
                khx khxVar2 = khxVar;
                rgq0.e(i540Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(r122).i.d, r122, 390, 24);
                String str = k9rVar.b;
                long j = m2o0.c(r122).n.c;
                tn01 tn01Var = on01.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(new nl70(1.0f, true));
                ?? r20 = r122;
                c8r0.c(str, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, r20, 0, 0, 16120);
                ?? r123 = r20;
                rgq0.e(e640.c, 24.0f, null, d.a(kqd0Var2, "<anonymous>").A(mo81.h(r123, kqd0Var2)), false, m2o0.c(r123).i.d, r123, 390, 16);
                r123.s(true);
                if (i5 < zx6.G(arrayList)) {
                    r123.n0(-481119551);
                    mwq.b(0.0f, 0, 7, 0L, r123, null);
                    z = false;
                    r123.s(false);
                } else {
                    z = false;
                    r123.n0(-481062852);
                    r123.s(false);
                }
                r123.s(z);
                i2 = i6;
                kqd0Var = kqd0Var2;
                r11 = z;
                z2 = true;
                i3 = i4;
                drbVar = drbVar2;
                jacVar = jacVar2;
                khxVar = khxVar2;
                function12 = function1;
                r122 = r123;
            }
            r122.s(r11);
            r122.s(z2);
            nqd0Var2 = kqd0Var;
            r12 = r122;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            r12 = mv10Var;
        }
        xro0 xro0VarY = r12.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(arrayList, function1, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void e(k9r k9rVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(618234780);
        int i2 = i | (mv10Var2.h(k9rVar) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationNudgeSingleOption").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c8r0.c(k9rVar.b, d.a(kqd0Var, "ConversationNudgeSingleOption"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            long j2 = m2o0.c(mv10Var2).n.c;
            long j3 = m2o0.c(mv10Var2).n.c;
            long j4 = m2o0.c(mv10Var2).c.c;
            if (m2o0.c(mv10Var2).a.a) {
                mv10Var2.n0(-1730832131);
                mv10Var2.s(false);
                j = r0n.k;
            } else {
                mv10Var2.n0(-1730831143);
                j = m2o0.c(mv10Var2).d.a;
                mv10Var2.s(false);
            }
            long j5 = j;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new wm5(function1, k9rVar, (byte) 22);
                mv10Var2.x0(objX);
            }
            nqd0Var2 = kqd0Var;
            hwa.b(qta.b, j2, j3, (Function0) objX, d.a(kqd0Var, "ConversationNudgeSingleOption").A(nqd0VarG), j4, j5, false, false, false, null, null, null, null, s381.a, mv10Var2, 24582, 196608, 32640);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d9((Object) k9rVar, (Object) function1, (Object) nqd0Var2, i, (byte) 14);
        }
    }

    public static final void f(aq70 aq70Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1340506785);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(aq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new nrx((byte) 23);
                mv10Var.x0(objX);
            }
            function12 = (Function1) objX;
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(Integer.valueOf(hhx0.W(32.0f, xvuVar)), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Integer.valueOf(hhx0.W(64.0f, xvuVar)), mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS3) | ((i3 & 14) == 4) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                drj drjVar = new drj((Object) aq70Var, (Object) a5e0VarS3, (Object) a5e0VarS2, (Object) a5e0VarS, (twp) null, (byte) 5);
                mv10Var.x0(drjVar);
                objX2 = drjVar;
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
        } else {
            mv10Var.f0();
            function12 = function1;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(aq70Var, function12, i, (byte) 3);
        }
    }

    public static final boolean g(long j, duo0 duo0Var) {
        float f = duo0Var.a;
        float f2 = duo0Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = duo0Var.b;
        float f4 = duo0Var.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f3 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static co21 h(tz60 tz60Var) {
        co21 co21Var;
        zn21 zn21Var;
        long j;
        Object vn21Var;
        Object obj;
        Object xl21Var;
        tn21 tn21Var;
        String strG;
        try {
            long jE = tz60Var.o("date").e();
            vl21 vl21VarA = a281.a(tz60Var.o("application").d());
            oy60 oy60VarO = tz60Var.o("service");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("version");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("build_version");
            String strG4 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("build_id");
            String strG5 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("ddtags");
            String strG6 = oy60VarO5 != null ? oy60VarO5.g() : null;
            xn21 xn21VarK = e681.k(tz60Var.o("session").d());
            oy60 oy60VarO6 = tz60Var.o("source");
            if (oy60VarO6 != null && (strG = oy60VarO6.g()) != null) {
                l5 l5Var = new l5(zn21.c);
                while (l5Var.hasNext()) {
                    zn21 zn21Var2 = (zn21) l5Var.next();
                    co21Var = null;
                    try {
                        if (zn21Var2.a.equals(strG)) {
                            zn21Var = zn21Var2;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type ViewEvent", e);
                        return co21Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type ViewEvent", e);
                        return co21Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type ViewEvent", e);
                        return co21Var;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            co21Var = null;
            zn21Var = null;
            ao21 ao21VarF = i681.f(tz60Var.o("view").d());
            oy60 oy60VarO7 = tz60Var.o("usr");
            wn21 wn21VarM = oy60VarO7 != null ? a681.m(oy60VarO7.d()) : co21Var;
            oy60 oy60VarO8 = tz60Var.o("account");
            tl21 tl21VarB = oy60VarO8 != null ? w181.b(oy60VarO8.d()) : co21Var;
            oy60 oy60VarO9 = tz60Var.o("tab");
            if (oy60VarO9 != null) {
                try {
                    j = jE;
                    vn21Var = new vn21(oy60VarO9.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                j = jE;
                vn21Var = co21Var;
            }
            oy60 oy60VarO10 = tz60Var.o("connectivity");
            Object objD = oy60VarO10 != null ? k281.d(oy60VarO10.d()) : co21Var;
            oy60 oy60VarO11 = tz60Var.o("display");
            lm21 lm21VarG = oy60VarO11 != null ? d381.g(oy60VarO11.d()) : co21Var;
            oy60 oy60VarO12 = tz60Var.o("synthetics");
            un21 un21VarG = oy60VarO12 != null ? w581.g(oy60VarO12.d()) : co21Var;
            oy60 oy60VarO13 = tz60Var.o("ci_test");
            if (oy60VarO13 != null) {
                obj = objD;
                try {
                    xl21Var = new xl21(oy60VarO13.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objD;
                xl21Var = co21Var;
            }
            oy60 oy60VarO14 = tz60Var.o("os");
            dn21 dn21VarO = oy60VarO14 != null ? w381.o(oy60VarO14.d()) : co21Var;
            oy60 oy60VarO15 = tz60Var.o("device");
            jm21 jm21VarG = oy60VarO15 != null ? z281.g(oy60VarO15.d()) : co21Var;
            gm21 gm21VarO = u281.o(tz60Var.o("_dd").d());
            oy60 oy60VarO16 = tz60Var.o("context");
            dm21 dm21VarF = oy60VarO16 != null ? p281.f(oy60VarO16.d()) : co21Var;
            oy60 oy60VarO17 = tz60Var.o("stream");
            if (oy60VarO17 != null) {
                try {
                    tn21Var = new tn21(oy60VarO17.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                tn21Var = co21Var;
            }
            oy60 oy60VarO18 = tz60Var.o("container");
            bm21 bm21VarF = oy60VarO18 != null ? l281.f(oy60VarO18.d()) : co21Var;
            oy60 oy60VarO19 = tz60Var.o("feature_flags");
            dm21 dm21VarF2 = oy60VarO19 != null ? p281.f(oy60VarO19.d()) : co21Var;
            oy60 oy60VarO20 = tz60Var.o("privacy");
            jn21 jn21VarC = oy60VarO20 != null ? o481.c(oy60VarO20.d()) : co21Var;
            if (kdd.l(tz60Var.o("type").g(), "view")) {
                return new co21(j, vl21VarA, strG2, strG3, strG4, strG5, strG6, xn21VarK, zn21Var, ao21VarF, wn21VarM, tl21VarB, vn21Var, obj, lm21VarG, un21VarG, xl21Var, dn21VarO, jm21VarG, gm21VarO, dm21VarF, tn21Var, bm21VarF, dm21VarF2, jn21VarC);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e13) {
            e = e13;
            co21Var = null;
        } catch (NullPointerException e14) {
            e = e14;
            co21Var = null;
        } catch (NumberFormatException e15) {
            e = e15;
            co21Var = null;
        }
    }

    public static PendingIntent i(Context context, Intent intent) {
        return PendingIntent.getActivity(context, 0, intent, 201326592);
    }

    public static long j() {
        return t4a.f(4294177779L);
    }

    public static long k() {
        return t4a.f(4294177779L);
    }

    public static final long l(uls0 uls0Var, long j, eks0 eks0Var) {
        ui70 ui70VarC;
        long jA;
        long j2;
        sxd0 sxd0Var;
        int iD;
        float fN;
        sxd0 sxd0Var2;
        int iD2;
        sxd0 sxd0Var3;
        int iD3;
        float fB;
        sxd0 sxd0Var4;
        int iD4;
        kyd0 kyd0VarC = uls0Var.c(eks0Var);
        if (kyd0VarC == null) {
            return 9205357640488583168L;
        }
        ok30 ok30Var = kyd0VarC.c;
        ui70 ui70Var = uls0Var.l;
        if (ui70Var == null || (ui70VarC = kyd0VarC.c()) == null) {
            return 9205357640488583168L;
        }
        int i = eks0Var.b;
        w0z0 w0z0Var = (w0z0) ok30Var.invoke();
        if (i > (w0z0Var == null ? 0 : kyd0VarC.b(w0z0Var))) {
            return 9205357640488583168L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ui70VarC.k(ui70Var, ((p1g0) uls0Var.q.getValue()).a) >> 32));
        w0z0 w0z0Var2 = (w0z0) ok30Var.invoke();
        if (w0z0Var2 == null) {
            jA = s1z0.b;
        } else {
            sxd0 sxd0Var5 = w0z0Var2.b;
            int iB = kyd0VarC.b(w0z0Var2);
            if (iB < 1) {
                jA = s1z0.b;
            } else {
                int iD5 = sxd0Var5.d(w0a0.o(i, 0, iB - 1));
                jA = h8p0.a(w0z0Var2.k(iD5), sxd0Var5.c(iD5, true));
            }
        }
        if (s1z0.d(jA)) {
            w0z0 w0z0Var3 = (w0z0) ok30Var.invoke();
            fN = (w0z0Var3 != null && (iD4 = (sxd0Var4 = w0z0Var3.b).d(i)) < sxd0Var4.f) ? w0z0Var3.i(iD4) : -1.0f;
            j2 = 4294967295L;
        } else {
            j2 = 4294967295L;
            int i2 = (int) (jA >> 32);
            w0z0 w0z0Var4 = (w0z0) ok30Var.invoke();
            float fI = (w0z0Var4 != null && (iD2 = (sxd0Var2 = w0z0Var4.b).d(i2)) < sxd0Var2.f) ? w0z0Var4.i(iD2) : -1.0f;
            int i3 = ((int) (jA & 4294967295L)) - 1;
            w0z0 w0z0Var5 = (w0z0) ok30Var.invoke();
            float fJ = (w0z0Var5 != null && (iD = (sxd0Var = w0z0Var5.b).d(i3)) < sxd0Var.f) ? w0z0Var5.j(iD) : -1.0f;
            fN = w0a0.n(fIntBitsToFloat, Math.min(fI, fJ), Math.max(fI, fJ));
        }
        if (fN == -1.0f) {
            return 9205357640488583168L;
        }
        if (!nc60.b(j, 0L) && Math.abs(fIntBitsToFloat - fN) > ((int) (j >> 32)) / 2) {
            return 9205357640488583168L;
        }
        w0z0 w0z0Var6 = (w0z0) ok30Var.invoke();
        if (w0z0Var6 != null && (iD3 = (sxd0Var3 = w0z0Var6.b).d(i)) < sxd0Var3.f) {
            float f = sxd0Var3.f(iD3);
            fB = ((sxd0Var3.b(iD3) - f) / 2.0f) + f;
        } else {
            fB = -1.0f;
        }
        if (fB == -1.0f) {
            return 9205357640488583168L;
        }
        return ui70Var.k(ui70VarC, (((long) Float.floatToRawIntBits(fN)) << 32) | (((long) Float.floatToRawIntBits(fB)) & j2));
    }

    public static long m() {
        return t4a.f(4293454056L);
    }

    public static long n() {
        return t4a.f(4294967295L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4293454056L);
    }

    public static final olt0 q(bm11 bm11Var, xu xuVar, j9z j9zVar, a7q a7qVar, v2f v2fVar, a7q a7qVar2, jhr jhrVar, lvt0 lvt0Var, hrt0 hrt0Var, spr sprVar, vu21 vu21Var) {
        return new olt0(bm11Var, xuVar, j9zVar, a7qVar, v2fVar, a7qVar2, jhrVar, lvt0Var, hrt0Var, sprVar, vu21Var);
    }

    public static void r(fy1 fy1Var, p5c p5cVar, String str, String str2, ChatgptTboMessageSendAction chatgptTboMessageSendAction, boolean z, String str3, ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome, ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason, int i) {
        boolean z2 = (i & 16) != 0 ? false : z;
        String str4 = (i & 32) != 0 ? null : str3;
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome2 = (i & 64) != 0 ? null : chatgptTboMessageSendOutcome;
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason2 = (i & 128) != 0 ? null : chatgptTboMessageSendFailureReason;
        if (p5cVar == null) {
            return;
        }
        fy1Var.b(new jch(p5cVar.a, str, p5cVar.b, chatgptTboMessageSendAction, str2, str4 == null ? null : str4, Boolean.valueOf(z2), chatgptTboMessageSendOutcome2, chatgptTboMessageSendFailureReason2, sza.d));
    }

    public static final duo0 s(ui70 ui70Var) {
        duo0 duo0VarM = jm01.m(ui70Var, true);
        return nbm0.o(ui70Var.g(duo0VarM.i()), ui70Var.g(duo0VarM.e()));
    }
}
