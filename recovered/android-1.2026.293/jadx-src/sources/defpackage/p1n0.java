package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p1n0 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ float d;

    public p1n0(float f, ArrayList arrayList, ArrayList arrayList2, Function1 function1) {
        this.a = arrayList;
        this.b = arrayList2;
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
            q1n0 q1n0Var = (q1n0) this.a.get(iIntValue);
            mv10Var.n0(-210349344);
            String str = (String) this.b.get(iIntValue);
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1) | mv10Var.h(q1n0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ga8(function1, q1n0Var, (byte) 6);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            tn81.h(q1n0Var, str, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.w(kqd0Var, this.d)), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
