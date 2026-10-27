package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a7b0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function3 c;

    public /* synthetic */ a7b0(tiy tiyVar, Function3 function3, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        tiy tiyVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lm6.d(d.a(qiyVar, "<anonymous>").x(tiyVar), null, this.c, f1qVar, 0, 2);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    lm6.d(d.a(qiyVar, "<anonymous>").x(tiyVar), null, this.c, f1qVar2, 0, 2);
                }
                break;
        }
        return tid0Var;
    }
}
