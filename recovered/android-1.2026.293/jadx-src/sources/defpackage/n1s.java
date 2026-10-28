package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n1s implements Function3 {
    public final /* synthetic */ slv0 a;
    public final /* synthetic */ ws10 b;

    public n1s(slv0 slv0Var, ws10 ws10Var) {
        this.a = slv0Var;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = ((wkn0) obj).a;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((mv10) bunVar).h(str) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ws10 ws10Var = this.b;
            boolean zH = mv10Var.h(ws10Var) | ((iIntValue & 14) == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ka2(ws10Var, str, (byte) 28);
                mv10Var.x0(objX);
            }
            nbm0.i(this.a, (Function0) objX, d.a(kqd0.a, "ConversationTopBar"), false, false, null, to60.b, mv10Var, 100663296, 126);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
