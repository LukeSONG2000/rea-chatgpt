package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gg1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strU;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarL = rqm.l(di1.n, mwq.Q(kqd0Var, tg1.b));
                    Function2 function2 = (Function2) obj3;
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iQ = nq60.q(mv10Var);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarL);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var, iQ, jacVar);
                    }
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    gy00.w(0, function2, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k3r.b((Function0) obj3, d.a(kqd0Var, "AppSnackbar"), null, false, false, mv10Var2, 3072, 22);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Function1) obj3).invoke(new xwn0(((Number) obj2).intValue(), 2, ((mwn0) obj).a, false));
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.n0(1669932700);
                    String strD = z191.d((gh01) obj3, mv10Var3);
                    tn01 tn01Var = on01.a;
                    long j = m2o0.c(mv10Var3).m.a.f;
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = vjy.e;
                        mv10Var3.x0(objX);
                    }
                    c8r0.c(strD, d.a(kqd0Var, "DirectoryCreateDialog").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(r191.g(((c37) obj3).a, mv10Var4), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    int i = ((csn0) obj3).c;
                    c8r0.c(ewp0.v(R.plurals.snorlax_share_group_member_count, i, new Object[]{Integer.valueOf(i)}, mv10Var5), d.a(kqd0Var, "<anonymous>"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.n0(-1551209997);
                    c8r0.c((String) obj3, d.a(kqd0Var, "UserProfileBioEditor"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).m.a.f, 0, null, 0, null, null, mv10Var6, 0, 0, 16122);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var7.n0(-1188324688);
                    nqd0 nqd0VarA = d.a(kqd0Var, "WritingBlockFollowUpComposer").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var7, 0);
                    int iHashCode = Long.hashCode(mv10Var7.T);
                    nok0 nok0VarN2 = mv10Var7.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var7, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var7.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var7.r0();
                    if (mv10Var7.S) {
                        mv10Var7.m(khxVar);
                    } else {
                        mv10Var7.A0();
                    }
                    vpq0.l(mv10Var7, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var7, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var7, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var7);
                    vpq0.l(mv10Var7, nqd0VarK2, jxd0.d);
                    if (((l661) obj3).i) {
                        strU = sh7.r(mv10Var7, -258317646, R.string._1f2d_res_0x7f132127, mv10Var7, false);
                    } else {
                        mv10Var7.n0(-258175170);
                        strU = o8p0.u((y3x0) c3x0.q.getValue(), mv10Var7);
                        mv10Var7.s(false);
                    }
                    c8r0.c(strU, d.a(kqd0Var, "WritingBlockFollowUpComposer").A(mwq.R(kqd0Var, 8.0f)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var7).m.a.f, 0, null, 0, null, null, mv10Var7, 0, 0, 16120);
                    mv10Var7.s(true);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gg1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }
}
