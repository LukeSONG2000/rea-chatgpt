package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gnc implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ gnc(vnc vncVar, String str, Long l, nqd0 nqd0Var, Function2 function2, fin finVar, int i) {
        this.c = vncVar;
        this.d = str;
        this.e = l;
        this.b = nqd0Var;
        this.f = function2;
        this.g = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((vnc) obj7).h((String) obj6, (Long) obj5, this.b, (Function2) obj4, (fin) obj3, (bun) obj, hmb0.S(287105));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((mn81) obj7).r((List) obj6, this.b, (nqd0) obj5, (ua6) obj4, (i140) obj3, (bun) obj, hmb0.S(196609));
                return a011Var;
            case 2:
                rjh0 rjh0Var = (rjh0) obj7;
                Function0 function0 = (Function0) obj6;
                Function0 function02 = (Function0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                Function2 function2 = (Function2) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitIntroductionContent").A(ixd0.a0(this.b, ixd0.y));
                mj9 mj9Var = di1.b;
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
                dih0.a(rjh0Var.a, rjh0Var.b, !s4x0.k0(rjh0Var.c), function0, function02, d.a(kqd0Var, "OrbitIntroductionContent").A(b.e(kqd0Var, 1.0f)), d.a(kqd0Var, "OrbitIntroductionContent").A(nqd0Var), mv10Var, 196608);
                nqd0 nqd0VarF = lu60.f(y5a.a, kqd0Var, mj9Var, 16.0f, d.a(kqd0Var, "OrbitIntroductionContent"));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
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
                vri0.t(0, function2, mv10Var, true, true);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                np81.k((k4n0) obj7, (n19) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, this.b, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ gnc(nqd0 nqd0Var, rjh0 rjh0Var, Function0 function0, Function0 function02, nqd0 nqd0Var2, Function2 function2) {
        this.b = nqd0Var;
        this.c = rjh0Var;
        this.d = function0;
        this.e = function02;
        this.g = nqd0Var2;
        this.f = function2;
    }

    public /* synthetic */ gnc(k4n0 k4n0Var, n19 n19Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, int i) {
        this.c = k4n0Var;
        this.d = n19Var;
        this.e = function1;
        this.f = function12;
        this.g = function0;
        this.b = nqd0Var;
    }

    public /* synthetic */ gnc(mn81 mn81Var, List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, int i) {
        this.c = mn81Var;
        this.d = list;
        this.b = nqd0Var;
        this.e = nqd0Var2;
        this.f = ua6Var;
        this.g = i140Var;
    }
}
