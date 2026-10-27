package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gc9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g8w b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ gc9(g8w g8wVar, Function1 function1, byte b) {
        this.a = b;
        this.b = g8wVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qr00 qr00Var = (qr00) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    ri40.a(this.b, this.c, d.a(qiy.a, "Content"), qr00Var, f1qVar, (iIntValue << 9) & 7168);
                }
                break;
            default:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    uqt.a(this.b, this.c, qr00Var, f1qVar, (iIntValue << 6) & 896);
                }
                break;
        }
        return tid0Var;
    }
}
