package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class krn0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ ssn0 b;
    public final /* synthetic */ Function1 c;

    public krn0(List list, ssn0 ssn0Var, Function1 function1) {
        this.a = list;
        this.b = ssn0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            msn0 msn0Var = (msn0) this.a.get(iIntValue);
            mv10Var.n0(285693120);
            ssn0 ssn0Var = this.b;
            boolean z = !ssn0Var.d;
            asn0 asn0Var = ssn0Var.j;
            ksn0 ksn0Var = null;
            if (asn0Var != null) {
                if (!kdd.l(asn0Var.a, msn0Var.getId())) {
                    asn0Var = null;
                }
                if (asn0Var != null) {
                    ksn0Var = asn0Var.b;
                }
            }
            ksn0 ksn0Var2 = ksn0Var;
            kqd0 kqd0Var = kqd0.a;
            qs81.r(msn0Var, this.c, d.a(kqd0Var, "<anonymous>").A(cn70.a(cn70Var, kqd0Var, 7)), ksn0Var2, z, false, false, mv10Var, 0, 224);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
