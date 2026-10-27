package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bt5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs5 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bt5(qs5 qs5Var, Function1 function1, byte b) {
        this.a = b;
        this.b = qs5Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    lub0 lub0Var = ht5.b;
                    ps5 ps5Var = qs5.Companion;
                    ht5.c(this.b, this.c, lub0Var, f1qVar, 384, 0);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ps5 ps5Var2 = qs5.Companion;
                    ht5.c(this.b, this.c, null, f1qVar2, 0, 4);
                }
                break;
        }
        return tid0Var;
    }
}
