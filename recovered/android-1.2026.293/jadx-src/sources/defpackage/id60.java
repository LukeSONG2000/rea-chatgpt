package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class id60 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ id60(nqd0 nqd0Var, Function0 function0) {
        this.b = nqd0Var;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uw81.g(hmb0.S(1), (bun) obj, nqd0Var, function0);
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ewx0.a(d.a(kqd0.a, "ReportSuccessDialogImpl").A(mwq.T(b.g(nqd0Var, 1.0f), 16.0f, 0.0f, 2)), zkt0.b(mv10Var, 2), 0L, 0L, 6.0f, 0.0f, null, to60.S(-1247530312, true, new y11(function0, (byte) 3), mv10Var), mv10Var, 12582912, 108);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ id60(Function0 function0, nqd0 nqd0Var, int i) {
        this.c = function0;
        this.b = nqd0Var;
    }
}
