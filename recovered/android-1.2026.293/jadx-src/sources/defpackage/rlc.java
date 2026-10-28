package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rlc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;

    public rlc(String str) {
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-411706772);
                    long j = m2o0.c(mv10Var).m.a.f;
                    c8r0.c(this.b, d.a(kqd0.a, "CalpicoProfileSheetContent"), on01.d, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    n0z0.c(this.b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, mv10Var2, 0, 0, 262142);
                }
                break;
        }
        return a011Var;
    }

    public rlc(String str, String str2) {
        this.b = str2;
    }
}
