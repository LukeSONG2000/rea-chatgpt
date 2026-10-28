package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0f0 implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public r0f0(Function1 function1, boolean z, a5e0 a5e0Var) {
        this.a = function1;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(376138305);
            cx81.g(((w0f0) this.c.getValue()).f, this.a, d.a(kqd0.a, "NextOnboardingStartScreen"), this.b, null, mv10Var, 0, 20);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
