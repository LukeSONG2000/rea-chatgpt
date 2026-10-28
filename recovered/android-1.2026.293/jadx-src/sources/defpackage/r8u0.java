package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8u0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ float d;

    public r8u0(List list, boolean z, Function1 function1, float f) {
        this.a = list;
        this.b = z;
        this.c = function1;
        this.d = f;
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
            f8u0 f8u0Var = (f8u0) this.a.get(iIntValue);
            mv10Var.n0(381380240);
            kqd0 kqd0Var = kqd0.a;
            t8u0.a(f8u0Var, this.b, this.c, d.a(kqd0Var, "<anonymous>").A(b.x(kqd0Var, 280.0f, t8u0.a).A(d.a(kqd0Var, "<anonymous>").A(b.w(kqd0Var, this.d)))), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
