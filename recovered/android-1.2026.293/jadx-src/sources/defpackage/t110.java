package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t110 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ jz00 b;
    public final /* synthetic */ y110 c;
    public final /* synthetic */ Function1 d;

    public t110(List list, jz00 jz00Var, y110 y110Var, Function1 function1) {
        this.a = list;
        this.b = jz00Var;
        this.c = y110Var;
        this.d = function1;
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
            ry00 ry00Var = (ry00) this.a.get(iIntValue);
            mv10Var.n0(1997452186);
            int iC = this.b.c(ry00Var);
            boolean zI = this.c.i();
            Function1 function1 = this.d;
            boolean zH = mv10Var.h(function1) | mv10Var.j(ry00Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new h1x(function1, ry00Var, (byte) 1);
                mv10Var.x0(objX);
            }
            x110.f(ry00Var, iC, zI, (Function0) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
