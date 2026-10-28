package defpackage;

import android.content.Context;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s1r implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s1r(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                d06 d06Var = (d06) obj5;
                a5q a5qVar = (a5q) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(a5qVar) : ((mv10) bunVar).j(a5qVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationComposerPill").A(lim.F(kqd0Var, new vvi0(16.0f, 8.0f, 16.0f, 8.0f)));
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
                    if (a5qVar != null) {
                        mv10Var.n0(-1373658442);
                        boolean zJ = mv10Var.j(d06Var) | ((iIntValue & 112) == 32 || ((iIntValue & 64) != 0 && mv10Var.j(a5qVar)));
                        Object objX = mv10Var.X();
                        if (zJ || objX == ly5.c) {
                            objX = new l50(d06Var, a5qVar, (byte) 21);
                            mv10Var.x0(objX);
                        }
                        v781.e(a5qVar, (Function0) objX, d.a(kqd0Var, "ConversationComposerPill"), mv10Var, (iIntValue >> 3) & 14);
                        mv10Var.s(false);
                    } else {
                        if (a5qVar != null) {
                            throw evx0.w(-1429788374, mv10Var, false);
                        }
                        mv10Var.n0(-1429777352);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                q7g0 q7g0Var = (q7g0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    bu81.p(q7g0Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                Context context = (Context) obj5;
                slv0 slv0Var = (slv0) obj;
                icw0 icw0Var = (icw0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).f(icw0Var.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    hcw0 hcw0Var = icw0.c;
                    c8r0.e(slv0Var, context.getString(icw0Var.b), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, i & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }
}
