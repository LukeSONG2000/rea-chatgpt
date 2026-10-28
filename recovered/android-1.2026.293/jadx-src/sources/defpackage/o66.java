package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o66 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ o66(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                xw81.a(this.b, bunVar, hmb0.S(1));
                break;
            default:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    k3r.b(this.b, d.a(kqd0Var, "ImageDetailsRedesignedViewerTopBar").A(b.r(kqd0Var, bbv0.v)), null, false, false, mv10Var, 0, 28);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ o66(Function0 function0) {
        this.b = function0;
    }
}
