package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class byv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z8 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ byv(z8 z8Var, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = z8Var;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.d;
        Function0 function02 = this.c;
        z8 z8Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                z8Var.f(function02, function0, f1qVar, ovw.V(385));
                break;
            default:
                z8Var.k(function02, function0, f1qVar, ovw.V(385));
                break;
        }
        return tid0Var;
    }
}
