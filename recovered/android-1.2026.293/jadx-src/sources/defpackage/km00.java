package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class km00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ km00(int i, Function0 function0) {
        this.a = (byte) 2;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        Function0 function0 = this.b;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(u3s0.a, d.a(kqd0Var, "FinanceMemoriesSheet"), null, null, rb81.a, null, to60.S(249076021, true, new imn(function0, b2), mv10Var), null, null, 0L, null, null, false, false, mv10Var, 1597446, 0, 32686);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    k3r.b(this.b, d.a(kqd0Var, "SharedImageLandingTopBar").A(b.r(kqd0Var, bbv0.v)), null, false, false, mv10Var2, 0, 28);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                gpc0.e(function0, (bun) obj, hmb0.S(1));
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    nuh.a(c7f0.a, c7f0.b, this.b, mv10Var3, 3126);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ km00(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
