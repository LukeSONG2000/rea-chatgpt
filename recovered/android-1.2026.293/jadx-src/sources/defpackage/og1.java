package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class og1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ og1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        a011 a011Var;
        w2z0 w2z0Var;
        drb drbVar;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Function2 function2 = (Function2) obj4;
                    if (function2 == null) {
                        mv10Var.n0(690531395);
                        z = false;
                    } else {
                        z = false;
                        mv10Var.n0(-254819458);
                        function2.invoke(mv10Var, 0);
                    }
                    mv10Var.s(z);
                    ((fin) obj3).invoke(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 1:
                gov0 gov0Var = (gov0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = (String) obj4;
                    mv10Var2.n0(-855508853);
                    long j = ((r0n) mv10Var2.l(bep.a)).a;
                    boolean zH = mv10Var2.h(gov0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        ao0 ao0Var = new ao0(0, gov0Var, gov0.class, "performAction", "performAction()V", 0, (byte) 2);
                        mv10Var2.x0(ao0Var);
                        objX = ao0Var;
                    }
                    hwa.b(qta.b, j, j, (Function0) ((ws10) objX), d.a(kqd0Var, "SnackbarContent"), 0L, 0L, false, false, false, null, null, null, null, to60.S(-1425810381, true, new bz5(str, (byte) 0), mv10Var2), mv10Var2, 6, 196608, 32752);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var2;
            case 2:
                sfa sfaVar = (sfa) obj2;
                pga pgaVar = (pga) obj3;
                ((Function1) obj4).invoke(new xja(pgaVar.a, pgaVar.b.a, (eea) obj, sfaVar != null ? sfaVar.a : null, true));
                return a011Var2;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ((Function3) obj4).invoke((luy0) obj3, mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var2;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mj9 mj9Var = di1.b;
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var2;
                }
                qn01.a(mv10Var4, 10);
                w2z0 w2z0VarA = qn01.a(mv10Var4, 15);
                w2z0 w2z0VarA2 = qn01.a(mv10Var4, 2);
                nqd0 nqd0VarT = mwq.T(kqd0Var, fpz0.b, 0.0f, 2);
                Function2 function22 = (Function2) obj4;
                jwq0 jwq0Var = (jwq0) obj3;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                int iQ = nq60.q(mv10Var4);
                nok0 nok0VarN = mv10Var4.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarT);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                boolean z2 = mv10Var4.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN, n13Var);
                jac jacVar = jxd0.g;
                if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ))) {
                    gvx0.A(iQ, mv10Var4, iQ, jacVar);
                }
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK, drbVar2);
                if (function22 == null) {
                    mv10Var4.n0(112051624);
                    mv10Var4.s(false);
                    drbVar = drbVar2;
                    a011Var = a011Var2;
                    w2z0Var = w2z0VarA2;
                } else {
                    mv10Var4.n0(112051625);
                    nqd0 nqd0VarP = yna.p(fpz0.c, Float.NaN);
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iQ2 = nq60.q(mv10Var4);
                    a011Var = a011Var2;
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarP);
                    mv10Var4.r0();
                    w2z0Var = w2z0VarA2;
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ2))) {
                        gvx0.A(iQ2, mv10Var4, iQ2, jacVar);
                    }
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar2);
                    drbVar = drbVar2;
                    yyx.d(new q2o0[]{evx0.m(jwq0Var.c, bep.a), n0z0.a.a(w2z0VarA)}, function22, mv10Var4, 8);
                    mv10Var4.s(true);
                    mv10Var4.s(false);
                }
                nqd0 nqd0VarV = function22 != null ? mwq.V(yna.p(fpz0.d, Float.NaN), 0.0f, 0.0f, 0.0f, fpz0.e, 7) : mwq.T(kqd0Var, 0.0f, 4.0f, 1);
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iQ3 = nq60.q(mv10Var4);
                nok0 nok0VarN3 = mv10Var4.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarV);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                if (mv10Var4.S || !kdd.l(mv10Var4.X(), Integer.valueOf(iQ3))) {
                    gvx0.A(iQ3, mv10Var4, iQ3, jacVar);
                }
                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                yyx.d(new q2o0[]{evx0.m(jwq0Var.b, bep.a), n0z0.a.a(w2z0Var)}, up81.a, mv10Var4, 8);
                mv10Var4.s(true);
                mv10Var4.n0(112784836);
                mv10Var4.s(false);
                mv10Var4.s(true);
                return a011Var;
        }
    }
}
