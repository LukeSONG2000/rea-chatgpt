package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rys implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ rys(String str, int i, Function0 function0) {
        this.a = (byte) 0;
        this.c = str;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wys.d(str, this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                Function0 function0 = this.b;
                nqd0 nqd0VarA2 = nqd0VarA.A(c.e(15, kqd0Var, null, null, function0, false));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                mj9 mj9Var2 = di1.f;
                y5a y5aVar = y5a.a;
                nqd0 nqd0VarR = b.r(mwq.R(y5aVar.a(kqd0Var, mj9Var), 12.0f), 32.0f);
                boolean zH = mv10Var.h(str);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new f28(str, (byte) 12);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(c.e(15, yts0.b(nqd0VarR, true, (Function1) objX), null, null, function0, false));
                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
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
                wb40 wb40Var = wb40.c;
                float f = bbv0.a;
                rgq0.e(wb40Var, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 24);
                mv10Var.s(true);
                nqd0 nqd0VarV = mwq.V(mwq.R(kqd0Var, 12.0f), 44.0f, 0.0f, 40.0f, 0.0f, 10);
                pt61.R(R.string._1e9c_res_0x7f132096, d.a(kqd0Var, "<anonymous>").A(nqd0VarV), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
                nqd0 nqd0VarR2 = b.r(jm01.u(mwq.R(y5aVar.a(kqd0Var, di1.d), 8.0f), q1r0.a), 32.0f);
                boolean zH2 = mv10Var.h(str);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new xp(str, (byte) 15);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(c.e(15, yts0.b(nqd0VarR2, true, (Function1) objX2), null, null, function0, false));
                eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                rgq0.e(li40.c, 24.0f, null, d.a(kqd0Var, "<anonymous>"), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 24);
                mv10Var.s(true);
                mv10Var.s(true);
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nbm0.j(this.b, d.a(kqd0.a, "TibroLaunchHost"), null, false, false, null, null, null, to60.S(-631737016, true, new tl0(str, (byte) 7), mv10Var2), mv10Var2, 100663296, 254);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ rys(Function0 function0, String str, byte b) {
        this.a = b;
        this.b = function0;
        this.c = str;
    }
}
