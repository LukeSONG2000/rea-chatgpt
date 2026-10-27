package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class awy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gwy b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ awy(gwy gwyVar, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = gwyVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        gwy gwyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                fwy.k(gwyVar, function1, f1qVar, ovw.V(1));
                break;
            case 1:
                fwy.k(gwyVar, function1, f1qVar, ovw.V(1));
                break;
            case 2:
                fwy.m(gwyVar, function1, f1qVar, ovw.V(1));
                break;
            case 3:
                fwy.m(gwyVar, function1, f1qVar, ovw.V(1));
                break;
            case 4:
                fwy.m(gwyVar, function1, f1qVar, ovw.V(1));
                break;
            default:
                fwy.n(gwyVar, function1, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
