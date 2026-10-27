package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aen implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ben b;

    public /* synthetic */ aen(ben benVar) {
        this.b = benVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ben benVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yfc0.a(benVar.a, null, f1qVar, 0, 2);
                    puy puyVarP = ne90.p(benVar.c, f1qVar, 0);
                    r78.F((kd80) puyVarP.getValue(), f1qVar, 0);
                    r78.u((kd80) puyVarP.getValue(), f1qVar, 0);
                    xs50.c(f1qVar, b.h(qiy.a, 40.0f));
                    r78.v((kd80) puyVarP.getValue(), null, benVar.d, f1qVar, 0, 2);
                    i48.x(0.0f, f1qVar, 0, 1);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                benVar.b(ovw.V(1), (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ aen(ben benVar, int i) {
        this.b = benVar;
    }
}
