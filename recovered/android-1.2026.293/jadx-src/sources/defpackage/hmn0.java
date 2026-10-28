package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hmn0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jmn0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ z1a0 e;
    public final /* synthetic */ z1a0 f;

    public hmn0(List list, jmn0 jmn0Var, Function1 function1, boolean z, z1a0 z1a0Var, z1a0 z1a0Var2) {
        this.a = list;
        this.b = jmn0Var;
        this.c = function1;
        this.d = z;
        this.e = z1a0Var;
        this.f = z1a0Var2;
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
            qfn0 qfn0Var = (qfn0) this.a.get(iIntValue);
            mv10Var.n0(562497557);
            jmn0 jmn0Var = this.b;
            if (jmn0Var.t(qfn0Var)) {
                mv10Var.n0(562516993);
                boolean z = jmn0Var.l;
                ydn0 ydn0Var = qfn0.Companion;
                u081.b(qfn0Var, z, this.c, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(562788739);
                String str = jmn0Var.e;
                boolean z2 = jmn0Var.m;
                ydn0 ydn0Var2 = qfn0.Companion;
                u081.f(qfn0Var, str, this.d, z2, this.e, this.f, this.c, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
