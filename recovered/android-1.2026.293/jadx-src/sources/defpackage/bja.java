package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bja implements Function3 {
    public final /* synthetic */ p240 a;
    public final /* synthetic */ String b;

    public bja(p240 p240Var, String str) {
        this.a = p240Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "BrowserAuthTextField");
            w040 w040Var = w040.b;
            rgq0.h(slv0Var, this.a, this.b, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 12);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
