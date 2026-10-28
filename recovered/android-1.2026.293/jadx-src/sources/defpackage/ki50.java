package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ki50 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jxt0 b;
    public final /* synthetic */ mi50 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public ki50(List list, jxt0 jxt0Var, mi50 mi50Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = list;
        this.b = jxt0Var;
        this.c = mi50Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        jm70 jm70Var = (jm70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(jm70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            pqb0 pqb0Var = (pqb0) this.a.get(iIntValue);
            mv10Var.n0(-1385291891);
            yyx.c(bxt0.b.a(this.b), to60.S(1039121755, true, new ii50(this.c, this.d, oqq0.s(pqb0Var, mv10Var), this.e), mv10Var), mv10Var, 56);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
