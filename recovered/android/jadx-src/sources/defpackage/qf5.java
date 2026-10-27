package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qf5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ qf5(bw4 bw4Var, Function1 function1, int i) {
        this.a = (byte) 1;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Function1 function1 = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.intValue();
                che0.l(function1, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                num.getClass();
                vm7.u(null, function1, f1qVar, ovw.V(i | 1));
                break;
            default:
                num.intValue();
                fwy.a(function1, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qf5(byte b, int i, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = i;
    }
}
