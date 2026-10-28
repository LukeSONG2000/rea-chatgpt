package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4f0 implements Function2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ d4f0 c;

    public a4f0(String str, String str2, d4f0 d4f0Var) {
        this.a = str;
        this.b = str2;
        this.c = d4f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-710355386);
            tn01 tn01Var = on01.a;
            String str = this.b;
            boolean zH = mv10Var.h(str);
            d4f0 d4f0Var = this.c;
            boolean zJ = zH | mv10Var.j(d4f0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new ux0(str, d4f0Var, (byte) 4);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            c8r0.c(this.a, d.a(kqd0Var, "NextPushAuthVerificationContent").A(yts0.b(kqd0Var, false, (Function1) objX)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
