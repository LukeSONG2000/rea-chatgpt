package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhl0 implements Function2 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ lhl0 b;
    public final /* synthetic */ nhl0 c;

    public qhl0(Function2 function2, lhl0 lhl0Var, nhl0 nhl0Var) {
        this.a = function2;
        this.b = lhl0Var;
        this.c = nhl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
        a011 a011Var2 = a011.a;
        if (!zC0) {
            mv10Var.f0();
            return a011Var2;
        }
        mv10Var.n0(2109725930);
        Function2 function2 = this.a;
        if (function2 == null) {
            mv10Var.n0(2109739475);
            mv10Var.s(false);
            a011Var = null;
        } else {
            gvx0.B(mv10Var, 2146266094, 0, function2, mv10Var);
            mv10Var.s(false);
            a011Var = a011Var2;
        }
        if (a011Var == null) {
            mv10Var.n0(2146266525);
            na81.g(this.b, this.c, d.a(kqd0.a, "PluginCard"), mv10Var, 8);
        } else {
            mv10Var.n0(2146265657);
        }
        mv10Var.s(false);
        mv10Var.s(false);
        return a011Var2;
    }
}
