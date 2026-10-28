package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u60(xq41 xq41Var, Function1 function1, n3e0 n3e0Var, float f) {
        this.d = xq41Var;
        this.b = function1;
        this.e = n3e0Var;
        this.c = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj4;
                n3e0 n3e0Var = (n3e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    g70.g(xq41Var, this.b, n3e0Var, d.a(kqd0Var, "ActiveIntegratedVoiceModeRowContent").A(b.r(kqd0Var, this.c)), mv10Var, 384);
                }
                break;
            default:
                dm6 dm6Var = (dm6) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (this.b != null) {
                    mv10Var2.n0(2107832252);
                    finVar.invoke(b.e(kqd0Var, 1.0f), mv10Var2, 6);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(2107559266);
                    ty81.c(dm6Var, this.c, finVar, d.a(kqd0Var, "AssistantScreenLayout"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u60(Function1 function1, dm6 dm6Var, float f, fin finVar) {
        this.b = function1;
        this.d = dm6Var;
        this.c = f;
        this.e = finVar;
    }
}
