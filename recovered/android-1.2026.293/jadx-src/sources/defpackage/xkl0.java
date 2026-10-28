package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xkl0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ kll0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;

    public xkl0(List list, kll0 kll0Var, boolean z, Function1 function1, boolean z2) {
        this.a = list;
        this.b = kll0Var;
        this.c = z;
        this.d = function1;
        this.e = z2;
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
            yvq yvqVar = (yvq) this.a.get(iIntValue);
            mv10Var.n0(1709213188);
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            huq huqVar = yvq.Companion;
            za81.d(yvqVar, this.b, this.c, this.d, this.e, nqd0VarA, mv10Var, 72);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
