package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hgf0 implements Function2 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ uab b;
    public final /* synthetic */ fy1 c;
    public final /* synthetic */ nuq d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Integer f;

    public hgf0(Function0 function0, uab uabVar, fy1 fy1Var, nuq nuqVar, String str, Integer num) {
        this.a = function0;
        this.b = uabVar;
        this.c = fy1Var;
        this.d = nuqVar;
        this.e = str;
        this.f = num;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-2097498860);
            uab uabVar = this.b;
            long j = uabVar.e;
            long j2 = uabVar.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            fy1 fy1Var = this.c;
            boolean zJ = mv10Var.j(fy1Var);
            nuq nuqVar = this.d;
            boolean zJ2 = zJ | mv10Var.j(nuqVar);
            String str = this.e;
            boolean zH = zJ2 | mv10Var.h(str != null ? new glq(str) : null);
            Function0 function0 = this.a;
            boolean zH2 = zH | mv10Var.h(function0);
            Object objX = mv10Var.X();
            if (zH2 || objX == ly5.c) {
                objX = new fgf0(fy1Var, function0, nuqVar, str);
                mv10Var.x0(objX);
            }
            hwa.b(qta.b, j, j, (Function0) objX, d.a(kqd0Var, "ConversationErrorMessageInnerContent").A(nqd0VarV), j2, 0L, false, false, false, null, null, null, null, to60.S(150680957, true, new nwn(nuqVar, this.f, (byte) 1), mv10Var), mv10Var, 6, 196608, 32704);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
