package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rjn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rjn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.n0(187866291);
                    c8r0.c((String) obj3, d.a(kqd0.a, "ProjectConversationItem"), on01.c, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 1:
                String str = ((hd41) obj).a;
                return kw31.a((kw31) obj2, null, false, null, false, null, null, null, false, null, null, (iy90) obj3, null, 0, false, false, null, null, null, false, -262145);
            default:
                String str2 = ((hd41) obj).a;
                kw31 kw31Var = (kw31) obj2;
                if (kw31Var.C || kw31Var.p) {
                    return kw31Var;
                }
                ((mxo0) obj3).a = true;
                return kw31.a(kw31Var, null, false, null, false, null, null, null, true, null, null, null, null, 0, false, false, null, null, null, false, -32769);
        }
    }
}
