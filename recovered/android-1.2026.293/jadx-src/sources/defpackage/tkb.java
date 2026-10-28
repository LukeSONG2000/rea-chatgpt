package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tkb implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tkb(job jobVar, Function0 function0, Function0 function02, Function2 function2, Function1 function1, Function0 function03) {
        this.d = jobVar;
        this.e = function0;
        this.f = function02;
        this.b = function2;
        this.c = function1;
        this.g = function03;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                job jobVar = (job) obj8;
                Function0 function0 = (Function0) obj7;
                Function0 function02 = (Function0) obj6;
                Function2 function2 = (Function2) obj4;
                Function0 function03 = (Function0) obj5;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (!s4x0.k0(str) && jobVar.equals(function0.invoke())) {
                    oyy0 oyy0VarH = e091.h((oyy0) function02.invoke(), str);
                    if (zBooleanValue) {
                        function2.invoke(oyy0VarH.a.b, jobVar);
                    } else {
                        this.c.invoke(oyy0VarH);
                    }
                }
                function03.invoke();
                return a011Var;
            case 1:
                er40 er40Var = (er40) obj8;
                we0 we0Var = (we0) obj7;
                Function2 function22 = (Function2) obj4;
                String str2 = (String) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ElevatedImageCardV2Content").A(mwq.U(nqd0Var, 16.0f, 16.0f, 16.0f, 16.0f));
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
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ElevatedImageCardV2Content").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    float f = ((dcx) a5e0Var.getValue()).a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ElevatedImageCardV2Content").A(b.g(kqd0Var, 1.0f));
                    dr40 dr40Var = er40.Companion;
                    m3y.e(er40Var, we0Var, f, nqd0VarA3, mv10Var, 3072);
                    m3y.f(function22, this.c, str2, d.a(kqd0Var, "ElevatedImageCardV2Content").A(y5a.a.a(kqd0Var, di1.d)), mv10Var, 0);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ufi0 ufi0Var = (ufi0) obj8;
                hq70 hq70Var = (hq70) obj7;
                aq70 aq70Var = (aq70) obj6;
                nvi0 nvi0Var = (nvi0) obj5;
                a5k a5kVar = (a5k) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    l871.e(ufi0Var, hq70Var, aq70Var, new nvi0(new nvi0(nvi0Var, c1s0.I(rvi0Var, false, true, 7)), mwq.f(0.0f, 0.0f, 0.0f, 16.0f, 7)), a5kVar, this.c, d.a(kqd0Var, "OrbitTaskDetails").A(b.e(kqd0Var, 1.0f)), mv10Var2, 1572928);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ tkb(er40 er40Var, we0 we0Var, Function2 function2, Function1 function1, String str, a5e0 a5e0Var) {
        this.d = er40Var;
        this.e = we0Var;
        this.b = function2;
        this.c = function1;
        this.f = str;
        this.g = a5e0Var;
    }

    public /* synthetic */ tkb(ufi0 ufi0Var, hq70 hq70Var, aq70 aq70Var, nvi0 nvi0Var, a5k a5kVar, Function1 function1) {
        this.d = ufi0Var;
        this.e = hq70Var;
        this.f = aq70Var;
        this.g = nvi0Var;
        this.b = a5kVar;
        this.c = function1;
    }
}
