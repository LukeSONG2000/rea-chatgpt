package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class loz implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ gdj0 d;

    public loz(List list, Set set, Function1 function1, gdj0 gdj0Var) {
        this.a = list;
        this.b = set;
        this.c = function1;
        this.d = gdj0Var;
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
            jdj0 jdj0Var = (jdj0) this.a.get(iIntValue);
            mv10Var.n0(-178712526);
            String str = jdj0Var.a;
            Set set = this.b;
            boolean zContains = set.contains(str);
            boolean z = !zContains || set.size() > 1;
            Function1 function1 = this.c;
            boolean zH = mv10Var.h(function1);
            gdj0 gdj0Var = this.d;
            boolean zJ = zH | mv10Var.j(gdj0Var) | mv10Var.j(jdj0Var) | mv10Var.h(set);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new koz(function1, gdj0Var, jdj0Var, set);
                mv10Var.x0(objX);
            }
            naz.k(jdj0Var, zContains, z, (Function1) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
