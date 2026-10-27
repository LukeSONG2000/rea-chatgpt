package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ht20 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ au20 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ht20(au20 au20Var, Function1 function1) {
        this.b = au20Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        au20 au20Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zt20.g(au20Var, function1, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                zt20.g(au20Var, function1, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ht20(au20 au20Var, Function1 function1, int i) {
        this.b = au20Var;
        this.c = function1;
    }
}
