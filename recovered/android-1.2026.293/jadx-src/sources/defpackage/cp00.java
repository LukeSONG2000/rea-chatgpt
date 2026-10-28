package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cp00 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ pi70 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function1 f;

    public cp00(List list, boolean z, float f, pi70 pi70Var, Function2 function2, Function1 function1) {
        this.a = list;
        this.b = z;
        this.c = f;
        this.d = pi70Var;
        this.e = function2;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
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
            sh00 sh00Var = (sh00) this.a.get(iIntValue);
            mv10Var.n0(305155006);
            boolean z = !(sh00Var.g instanceof sg00) || this.b;
            float f = this.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarW = b.w(kqd0Var, f);
            Function2 function2 = this.e;
            boolean zH = mv10Var.h(function2) | mv10Var.j(sh00Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new kb1(function2, sh00Var, (byte) 3);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarQ = pu71.q(nqd0VarW, this.d, (Function1) objX, 1);
            Function1 function1 = this.f;
            boolean zH2 = mv10Var.h(function1) | mv10Var.j(sh00Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new r7b(function1, sh00Var, (byte) 2);
                mv10Var.x0(objX2);
            }
            z571.o(sh00Var, (Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarQ), z, mv10Var, 8);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
