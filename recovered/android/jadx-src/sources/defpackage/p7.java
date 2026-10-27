package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l8 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ p7(l8 l8Var, Function1 function1, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = l8Var;
        this.c = function1;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function1 function1 = this.c;
        l8 l8Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                k8.a(l8Var, function1, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                k8.g(l8Var, function1, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
