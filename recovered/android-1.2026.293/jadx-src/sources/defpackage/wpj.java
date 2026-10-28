package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wpj implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ nnk b;
    public final /* synthetic */ Function1 c;

    public wpj(ArrayList arrayList, nnk nnkVar, Function1 function1) {
        this.a = arrayList;
        this.b = nnkVar;
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
            xoj xojVar = (xoj) this.a.get(iIntValue);
            mv10Var.n0(-515839137);
            String str = xojVar.b;
            String str2 = xojVar.a;
            xoj xojVar2 = this.b.o;
            boolean zL = kdd.l(str2, xojVar2 != null ? xojVar2.a : null);
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.j(xojVar);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new vfb(function1, xojVar, (byte) 1);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            b191.a(str, null, null, zL, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), false, null, mv10Var, 197040, 448);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
