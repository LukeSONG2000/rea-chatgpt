package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qa20 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ c720 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public qa20(List list, c720 c720Var, Function1 function1, boolean z) {
        this.a = list;
        this.b = c720Var;
        this.c = function1;
        this.d = z;
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
            s520 s520Var = (s520) this.a.get(iIntValue);
            mv10Var.n0(185992908);
            c720 c720Var = this.b;
            d720 d720Var = c720Var.a;
            u420 u420Var = s520.Companion;
            ec81.c(d720Var, s520Var, this.c, c720Var, iIntValue, this.d, mv10Var, ((i & 126) << 9) & 57344);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
