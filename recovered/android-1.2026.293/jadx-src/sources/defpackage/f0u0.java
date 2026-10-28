package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0u0 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ jg5 c;

    public f0u0(ArrayList arrayList, Function1 function1, jg5 jg5Var) {
        this.a = arrayList;
        this.b = function1;
        this.c = jg5Var;
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
            xuq xuqVar = (xuq) this.a.get(iIntValue);
            mv10Var.n0(-664325571);
            sm5 sm5Var = sm5.n;
            icr0 icr0Var = new icr0(15, null, null);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
            int i2 = xuq.c;
            sm5Var.E(xuqVar, false, true, icr0Var, this.b, nqd0VarA, nqd0VarA2, this.c, false, false, null, false, false, null, false, null, false, false, false, false, false, false, 0, null, false, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, 0L, null, null, null, null, mv10Var, 197040, 0, 0, 0, 0, 3072, 2147483456, 4194303);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
