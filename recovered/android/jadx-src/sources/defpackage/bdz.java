package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bdz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ddz b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ bdz(ddz ddzVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = ddzVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        ddz ddzVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                pvt.f(ddzVar, function1, f1qVar, ovw.V(1));
                break;
            case 1:
                pvt.o(ddzVar, function1, f1qVar, ovw.V(1));
                break;
            case 2:
                pvt.s(ddzVar, function1, f1qVar, ovw.V(1));
                break;
            case 3:
                pvt.d(ddzVar, function1, f1qVar, ovw.V(1));
                break;
            case 4:
                pvt.r(ddzVar, function1, f1qVar, ovw.V(1));
                break;
            default:
                pvt.j(ddzVar, function1, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
