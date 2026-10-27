package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c7f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;
    public final /* synthetic */ t130 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ c7f(h330 h330Var, t130 t130Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = h330Var;
        this.c = t130Var;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        Function1 function1 = this.d;
        t130 t130Var = this.c;
        h330 h330Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                om7.g(h330Var, t130Var, function1, f1qVar, ovw.V(i | 1));
                break;
            default:
                qm7.e(h330Var, t130Var, function1, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
