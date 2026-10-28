package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w110 implements Function3 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ oz00 c;

    public w110(Object obj, Function1 function1, oz00 oz00Var) {
        this.a = obj;
        this.b = function1;
        this.c = oz00Var;
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
            mv10Var.n0(1108303504);
            Function1 function1 = this.b;
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new olc(function1, (byte) 2);
                mv10Var.x0(objX);
            }
            nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "FlashcardsTopBar"), true ^ this.c.c, false, null, ec81.f, mv10Var, 100663296 | (iIntValue & 14), 122);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
