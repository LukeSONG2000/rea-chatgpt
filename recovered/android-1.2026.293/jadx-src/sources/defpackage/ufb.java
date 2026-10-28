package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ufb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public ufb(String str, xq01 xq01Var) {
        this.a = (byte) 0;
        this.b = xq01Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.n0(560309905);
                    c8r0.c(((xq01) obj3).a.c, d.a(kqd0Var, "CalpicoBlockedAccountRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Function1) obj3).invoke(new qgb(((d2c) obj).a, (String) obj2));
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c(((csn0) obj3).b, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                String str = ((hd41) obj).a;
                kw31 kw31Var = (kw31) obj2;
                if (kw31Var.D) {
                    return kw31Var;
                }
                ((mxo0) obj3).a = true;
                return kw31.a(kw31Var, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, null, false, -536870913);
        }
    }

    public /* synthetic */ ufb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
